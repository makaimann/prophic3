;; Original file: ld_58.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun catc_ctrl_async
             (Bool
              Bool
              Bool
              Int
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
              Int
              Int
              Int)
             Bool)
(declare-fun catc_ctrl_async@_1
             (Int
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
              Int)
             Bool)
(declare-fun catc_ctrl_async@catc_ctrl_run.exit.split
             (Int
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
(declare-fun main@entry
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@NodeBlock18.i
             ((Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Bool
              Bool
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
              Int)
             Bool)
(declare-fun main@.lr.ph
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
              Int
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
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int))
  (=> true
      (catc_ctrl_async true
                       true
                       true
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_tail, @jiffies)_0|
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_3_0
                       catc_ctrl_async@%shadow.mem1.1_0
                       catc_ctrl_async@%catc_0
                       catc_ctrl_async@%dir_0
                       catc_ctrl_async@%request_0
                       catc_ctrl_async@%value_0
                       catc_ctrl_async@%index_0
                       catc_ctrl_async@%buf_0
                       catc_ctrl_async@%len_0
                       catc_ctrl_async@%callback_0))))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int))
  (=> true
      (catc_ctrl_async false
                       true
                       true
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_tail, @jiffies)_0|
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_3_0
                       catc_ctrl_async@%shadow.mem1.1_0
                       catc_ctrl_async@%catc_0
                       catc_ctrl_async@%dir_0
                       catc_ctrl_async@%request_0
                       catc_ctrl_async@%value_0
                       catc_ctrl_async@%index_0
                       catc_ctrl_async@%buf_0
                       catc_ctrl_async@%len_0
                       catc_ctrl_async@%callback_0))))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int))
  (=> true
      (catc_ctrl_async false
                       false
                       false
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_tail, @jiffies)_0|
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_3_0
                       catc_ctrl_async@%shadow.mem1.1_0
                       catc_ctrl_async@%catc_0
                       catc_ctrl_async@%dir_0
                       catc_ctrl_async@%request_0
                       catc_ctrl_async@%value_0
                       catc_ctrl_async@%index_0
                       catc_ctrl_async@%buf_0
                       catc_ctrl_async@%len_0
                       catc_ctrl_async@%callback_0))))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int))
  (=> true
      (catc_ctrl_async@_1
        |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
        |select(catc_ctrl_async@%_tail, @jiffies)_0|
        catc_ctrl_async@%_2_0
        catc_ctrl_async@%_3_0
        catc_ctrl_async@%catc_0
        catc_ctrl_async@%dir_0
        catc_ctrl_async@%request_0
        catc_ctrl_async@%value_0
        catc_ctrl_async@%index_0
        catc_ctrl_async@%buf_0
        catc_ctrl_async@%len_0
        catc_ctrl_async@%callback_0))))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int)
         (catc_ctrl_async@%_call_0 Int)
         (catc_ctrl_async@%_7_0 Int)
         (catc_ctrl_async@%_8_0 Int)
         (catc_ctrl_async@%_9_0 Int)
         (catc_ctrl_async@%_store_0 (Array Int Int))
         (catc_ctrl_async@%_11_0 Int)
         (catc_ctrl_async@%_store4_0 (Array Int Int))
         (catc_ctrl_async@%_13_0 Int)
         (catc_ctrl_async@%_store5_0 (Array Int Int))
         (catc_ctrl_async@%_15_0 Int)
         (catc_ctrl_async@%_store6_0 (Array Int Int))
         (catc_ctrl_async@%_17_0 Int)
         (catc_ctrl_async@%_store7_0 (Array Int Int))
         (catc_ctrl_async@%_19_0 Int)
         (catc_ctrl_async@%_store8_0 (Array Int Int))
         (catc_ctrl_async@%_21_0 Int)
         (catc_ctrl_async@%_store9_0 (Array Int Int))
         (catc_ctrl_async@%_23_0 Int)
         (catc_ctrl_async@%_24_0 Int)
         (catc_ctrl_async@%_store10_0 (Array Int Int))
         (catc_ctrl_async@%_call11_0 Int)
         (catc_ctrl_async@%_27_0 Int)
         (catc_ctrl_async@%_br_0 Bool)
         (catc_ctrl_async@_29_0 Bool)
         (catc_ctrl_async@_1_0 Bool)
         (catc_ctrl_async@%_30_0 Int)
         (catc_ctrl_async@%_31_0 Int)
         (catc_ctrl_async@%_store12_0 (Array Int Int))
         (|tuple(catc_ctrl_async@_1_0, catc_ctrl_async@_shadow.mem1.0_0)| Bool)
         (catc_ctrl_async@_shadow.mem1.0_0 Bool)
         (catc_ctrl_async@%shadow.mem1.0_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.0_1 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.0_2 (Array Int Int))
         (catc_ctrl_async@%_tail13_0 Int)
         (catc_ctrl_async@%_br14_0 Bool)
         (catc_ctrl_async@%_35_0 Int)
         (catc_ctrl_async@_tail15_0 Bool)
         (catc_ctrl_async@%_38_0 Int)
         (catc_ctrl_async@%_39_0 Int)
         (catc_ctrl_async@%_call16_0 Int)
         (catc_ctrl_async@%_41_0 Int)
         (catc_ctrl_async@%_call17_0 Int)
         (catc_ctrl_async@%_43_0 Int)
         (catc_ctrl_async@%_call18_0 Int)
         (catc_ctrl_async@%_45_0 Int)
         (catc_ctrl_async@%_46_0 Int)
         (catc_ctrl_async@%_store19_0 (Array Int Int))
         (catc_ctrl_async@%_call20_0 Int)
         (catc_ctrl_async@%_49_0 Int)
         (catc_ctrl_async@%_50_0 Int)
         (catc_ctrl_async@%_51_0 Int)
         (catc_ctrl_async@%_store21_0 (Array Int Int))
         (catc_ctrl_async@%_call22_0 Int)
         (catc_ctrl_async@%_54_0 Int)
         (catc_ctrl_async@%_55_0 Int)
         (catc_ctrl_async@%_store23_0 (Array Int Int))
         (catc_ctrl_async@%_call24_0 Int)
         (catc_ctrl_async@%_58_0 Int)
         (catc_ctrl_async@%_59_0 Int)
         (catc_ctrl_async@%_store25_0 (Array Int Int))
         (catc_ctrl_async@%_call26_0 Int)
         (catc_ctrl_async@%_62_0 Int)
         (catc_ctrl_async@%_63_0 Int)
         (catc_ctrl_async@%_64_0 Int)
         (catc_ctrl_async@%_store27_0 (Array Int Int))
         (catc_ctrl_async@%_66_0 Int)
         (catc_ctrl_async@%_tail28_0 Bool)
         (catc_ctrl_async@%_call29_0 Int)
         (catc_ctrl_async@%_69_0 Int)
         (catc_ctrl_async@%_.sink.v_0 Int)
         (catc_ctrl_async@%.sink.v_0 Int)
         (catc_ctrl_async@%.sink_0 Int)
         (catc_ctrl_async@%_71_0 Int)
         (catc_ctrl_async@%_store30_0 (Array Int Int))
         (catc_ctrl_async@%_73_0 Int)
         (catc_ctrl_async@%_74_0 Int)
         (catc_ctrl_async@%_store31_0 (Array Int Int))
         (catc_ctrl_async@%_76_0 Int)
         (catc_ctrl_async@%_77_0 Int)
         (catc_ctrl_async@%_store32_0 (Array Int Int))
         (catc_ctrl_async@%_79_0 Int)
         (catc_ctrl_async@%_store33_0 (Array Int Int))
         (catc_ctrl_async@%_81_0 Int)
         (catc_ctrl_async@%_store34_0 (Array Int Int))
         (catc_ctrl_async@%_83_0 Int)
         (catc_ctrl_async@%_br35_0 Bool)
         (catc_ctrl_async@_85_0 Bool)
         (catc_ctrl_async@%_call36_0 Int)
         (catc_ctrl_async@%_87_0 Int)
         (catc_ctrl_async@%_br37_0 Bool)
         (catc_ctrl_async@_call38_0 Bool)
         (catc_ctrl_async@%_90_0 Int)
         (catc_ctrl_async@%_br39_0 Bool)
         (catc_ctrl_async@_92_0 Bool)
         (catc_ctrl_async@%_tail40_0 Int)
         (|tuple(catc_ctrl_async@_call38_0, catc_ctrl_async@catc_ctrl_run.exit_0)| Bool)
         (|tuple(catc_ctrl_async@_85_0, catc_ctrl_async@catc_ctrl_run.exit_0)| Bool)
         (|tuple(catc_ctrl_async@_tail15_0, catc_ctrl_async@catc_ctrl_run.exit_0)| Bool)
         (|tuple(catc_ctrl_async@_shadow.mem1.0_0, catc_ctrl_async@catc_ctrl_run.exit_0)| Bool)
         (catc_ctrl_async@catc_ctrl_run.exit_0 Bool)
         (catc_ctrl_async@%shadow.mem1.1_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_1 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_2 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_3 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_4 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_5 (Array Int Int))
         (catc_ctrl_async@catc_ctrl_run.exit.split_0 Bool))
  (let ((a!1 (= catc_ctrl_async@%_call_0
                (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 32)))
        (a!2 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69688)
                (* catc_ctrl_async@%_8_0 32)))
        (a!3 (= catc_ctrl_async@%_call11_0
                (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 36)))
        (a!4 (=> catc_ctrl_async@_29_0
                 (and (=> (= catc_ctrl_async@%_30_0 0)
                          (= catc_ctrl_async@%_31_0 0))
                      (=> (= 15 0) (= catc_ctrl_async@%_31_0 0)))))
        (a!5 (= catc_ctrl_async@%_tail13_0
                (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 16)))
        (a!6 (= catc_ctrl_async@%_call16_0
                (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 8)))
        (a!7 (= catc_ctrl_async@%_call17_0
                (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 70224)))
        (a!8 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69688)
                (* catc_ctrl_async@%_39_0 32)))
        (a!9 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69460) 1))
        (a!10 (=> catc_ctrl_async@_tail15_0
                  (and (=> (= catc_ctrl_async@%_49_0 0)
                           (= catc_ctrl_async@%_50_0 64))
                       (=> (= 64 0)
                           (= catc_ctrl_async@%_50_0 catc_ctrl_async@%_49_0)))))
        (a!11 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69460) 0))
        (a!12 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69460) 2))
        (a!13 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69460) 4))
        (a!14 (+ (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69460) 6))
        (a!15 (=> catc_ctrl_async@_tail15_0
                  (and (=> (= catc_ctrl_async@%_.sink.v_0 0)
                           (= catc_ctrl_async@%.sink_0
                              catc_ctrl_async@%.sink.v_0))
                       (=> (= catc_ctrl_async@%.sink.v_0 0)
                           (= catc_ctrl_async@%.sink_0
                              catc_ctrl_async@%_.sink.v_0)))))
        (a!16 (= catc_ctrl_async@%_71_0
                 (+ (+ catc_ctrl_async@%_43_0 (* 0 192)) 88)))
        (a!17 (= catc_ctrl_async@%_74_0
                 (+ (+ catc_ctrl_async@%_43_0 (* 0 192)) 132)))
        (a!18 (= catc_ctrl_async@%_76_0
                 (+ (+ catc_ctrl_async@%catc_0 (* 0 70240)) 69396 (* 0 1))))
        (a!19 (= catc_ctrl_async@%_77_0
                 (+ (+ catc_ctrl_async@%_43_0 (* 0 192)) 104)))
        (a!20 (= catc_ctrl_async@%_79_0
                 (+ (+ catc_ctrl_async@%_43_0 (* 0 192)) 144)))
        (a!21 (= catc_ctrl_async@%_81_0
                 (+ (+ catc_ctrl_async@%_43_0 (* 0 192)) 72))))
  (let ((a!22 (and (catc_ctrl_async@_1
                     |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                     |select(catc_ctrl_async@%_tail, @jiffies)_0|
                     catc_ctrl_async@%_2_0
                     catc_ctrl_async@%_3_0
                     catc_ctrl_async@%catc_0
                     catc_ctrl_async@%dir_0
                     catc_ctrl_async@%request_0
                     catc_ctrl_async@%value_0
                     catc_ctrl_async@%index_0
                     catc_ctrl_async@%buf_0
                     catc_ctrl_async@%len_0
                     catc_ctrl_async@%callback_0)
                   true
                   a!1
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_call_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_7_0
                      (select catc_ctrl_async@%_3_0 catc_ctrl_async@%_call_0))
                   (= catc_ctrl_async@%_8_0 catc_ctrl_async@%_7_0)
                   (= catc_ctrl_async@%_9_0 (+ a!2 0))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_9_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store_0
                      (store catc_ctrl_async@%_3_0
                             catc_ctrl_async@%_9_0
                             catc_ctrl_async@%dir_0))
                   (= catc_ctrl_async@%_11_0 (+ a!2 1))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_11_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store4_0
                      (store catc_ctrl_async@%_store_0
                             catc_ctrl_async@%_11_0
                             catc_ctrl_async@%request_0))
                   (= catc_ctrl_async@%_13_0 (+ a!2 2))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_13_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store5_0
                      (store catc_ctrl_async@%_store4_0
                             catc_ctrl_async@%_13_0
                             catc_ctrl_async@%value_0))
                   (= catc_ctrl_async@%_15_0 (+ a!2 4))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_15_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store6_0
                      (store catc_ctrl_async@%_store5_0
                             catc_ctrl_async@%_15_0
                             catc_ctrl_async@%index_0))
                   (= catc_ctrl_async@%_17_0 (+ a!2 8))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_17_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store7_0
                      (store catc_ctrl_async@%_store6_0
                             catc_ctrl_async@%_17_0
                             catc_ctrl_async@%buf_0))
                   (= catc_ctrl_async@%_19_0 (+ a!2 16))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_19_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store8_0
                      (store catc_ctrl_async@%_store7_0
                             catc_ctrl_async@%_19_0
                             catc_ctrl_async@%len_0))
                   (= catc_ctrl_async@%_21_0 (+ a!2 24))
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_21_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store9_0
                      (store catc_ctrl_async@%_store8_0
                             catc_ctrl_async@%_21_0
                             catc_ctrl_async@%callback_0))
                   (= catc_ctrl_async@%_23_0 (+ catc_ctrl_async@%_7_0 1))
                   (=> (= catc_ctrl_async@%_23_0 0)
                       (= catc_ctrl_async@%_24_0 0))
                   (=> (= 15 0) (= catc_ctrl_async@%_24_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_store10_0
                      (store catc_ctrl_async@%_store9_0
                             catc_ctrl_async@%_call_0
                             catc_ctrl_async@%_24_0))
                   a!3
                   (or (<= catc_ctrl_async@%catc_0 0)
                       (> catc_ctrl_async@%_call11_0 0))
                   (> catc_ctrl_async@%catc_0 0)
                   (= catc_ctrl_async@%_27_0
                      (select catc_ctrl_async@%_store10_0
                              catc_ctrl_async@%_call11_0))
                   (= catc_ctrl_async@%_br_0
                      (= catc_ctrl_async@%_24_0 catc_ctrl_async@%_27_0))
                   (=> catc_ctrl_async@_29_0
                       (and catc_ctrl_async@_29_0 catc_ctrl_async@_1_0))
                   (=> (and catc_ctrl_async@_29_0 catc_ctrl_async@_1_0)
                       catc_ctrl_async@%_br_0)
                   (= catc_ctrl_async@%_30_0 (+ catc_ctrl_async@%_7_0 2))
                   a!4
                   (=> catc_ctrl_async@_29_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_29_0
                       (= catc_ctrl_async@%_store12_0
                          (store catc_ctrl_async@%_store10_0
                                 catc_ctrl_async@%_call11_0
                                 catc_ctrl_async@%_31_0)))
                   (=> |tuple(catc_ctrl_async@_1_0, catc_ctrl_async@_shadow.mem1.0_0)|
                       catc_ctrl_async@_1_0)
                   (=> catc_ctrl_async@_shadow.mem1.0_0
                       (or (and catc_ctrl_async@_shadow.mem1.0_0
                                catc_ctrl_async@_29_0)
                           (and catc_ctrl_async@_1_0
                                |tuple(catc_ctrl_async@_1_0, catc_ctrl_async@_shadow.mem1.0_0)|)))
                   (= catc_ctrl_async@%shadow.mem1.0_0
                      catc_ctrl_async@%_store12_0)
                   (=> (and catc_ctrl_async@_1_0
                            |tuple(catc_ctrl_async@_1_0, catc_ctrl_async@_shadow.mem1.0_0)|)
                       (not catc_ctrl_async@%_br_0))
                   (= catc_ctrl_async@%shadow.mem1.0_1
                      catc_ctrl_async@%_store10_0)
                   (=> (and catc_ctrl_async@_shadow.mem1.0_0
                            catc_ctrl_async@_29_0)
                       (= catc_ctrl_async@%shadow.mem1.0_2
                          catc_ctrl_async@%shadow.mem1.0_0))
                   (=> (and catc_ctrl_async@_1_0
                            |tuple(catc_ctrl_async@_1_0, catc_ctrl_async@_shadow.mem1.0_0)|)
                       (= catc_ctrl_async@%shadow.mem1.0_2
                          catc_ctrl_async@%shadow.mem1.0_1))
                   a!5
                   (=> catc_ctrl_async@_shadow.mem1.0_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_tail13_0 0)))
                   (= catc_ctrl_async@%_br14_0 (= catc_ctrl_async@%_35_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (and catc_ctrl_async@_tail15_0
                            catc_ctrl_async@_shadow.mem1.0_0))
                   (=> (and catc_ctrl_async@_tail15_0
                            catc_ctrl_async@_shadow.mem1.0_0)
                       catc_ctrl_async@%_br14_0)
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_38_0
                          (select catc_ctrl_async@%shadow.mem1.0_2
                                  catc_ctrl_async@%_call11_0)))
                   (= catc_ctrl_async@%_39_0 catc_ctrl_async@%_38_0)
                   a!6
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call16_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_41_0
                          (select catc_ctrl_async@%shadow.mem1.0_2
                                  catc_ctrl_async@%_call16_0)))
                   a!7
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call17_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_43_0
                          (select catc_ctrl_async@%shadow.mem1.0_2
                                  catc_ctrl_async@%_call17_0)))
                   (= catc_ctrl_async@%_call18_0 (+ a!8 1))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call18_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_45_0
                          (select catc_ctrl_async@%shadow.mem1.0_2
                                  catc_ctrl_async@%_call18_0)))
                   (= catc_ctrl_async@%_46_0 a!9)
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_46_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store19_0
                          (store catc_ctrl_async@%shadow.mem1.0_2
                                 catc_ctrl_async@%_46_0
                                 catc_ctrl_async@%_45_0)))
                   (= catc_ctrl_async@%_call20_0 (+ a!8 0))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call20_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_49_0
                          (select catc_ctrl_async@%_store19_0
                                  catc_ctrl_async@%_call20_0)))
                   a!10
                   (= catc_ctrl_async@%_51_0 a!11)
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_51_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store21_0
                          (store catc_ctrl_async@%_store19_0
                                 catc_ctrl_async@%_51_0
                                 catc_ctrl_async@%_50_0)))
                   (= catc_ctrl_async@%_call22_0 (+ a!8 2))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call22_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_54_0
                          (select catc_ctrl_async@%_store21_0
                                  catc_ctrl_async@%_call22_0)))
                   (= catc_ctrl_async@%_55_0 a!12)
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_55_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store23_0
                          (store catc_ctrl_async@%_store21_0
                                 catc_ctrl_async@%_55_0
                                 catc_ctrl_async@%_54_0)))
                   (= catc_ctrl_async@%_call24_0 (+ a!8 4))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call24_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_58_0
                          (select catc_ctrl_async@%_store23_0
                                  catc_ctrl_async@%_call24_0)))
                   (= catc_ctrl_async@%_59_0 a!13)
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_59_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store25_0
                          (store catc_ctrl_async@%_store23_0
                                 catc_ctrl_async@%_59_0
                                 catc_ctrl_async@%_58_0)))
                   (= catc_ctrl_async@%_call26_0 (+ a!8 16))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call26_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_62_0
                          (select catc_ctrl_async@%_store25_0
                                  catc_ctrl_async@%_call26_0)))
                   (= catc_ctrl_async@%_63_0 catc_ctrl_async@%_62_0)
                   (= catc_ctrl_async@%_64_0 a!14)
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_64_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store27_0
                          (store catc_ctrl_async@%_store25_0
                                 catc_ctrl_async@%_64_0
                                 catc_ctrl_async@%_63_0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_66_0
                          (select catc_ctrl_async@%_store27_0
                                  catc_ctrl_async@%_call20_0)))
                   (= catc_ctrl_async@%_tail28_0 (= catc_ctrl_async@%_66_0 0))
                   (= catc_ctrl_async@%_call29_0
                      (+ catc_ctrl_async@%_41_0 (* 0 1928) 0))
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_41_0 0)
                           (> catc_ctrl_async@%_call29_0 0)))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_69_0
                          (select catc_ctrl_async@%_store27_0
                                  catc_ctrl_async@%_call29_0)))
                   (= catc_ctrl_async@%_.sink.v_0
                      (* catc_ctrl_async@%_69_0 256))
                   (= catc_ctrl_async@%.sink.v_0
                      (ite catc_ctrl_async@%_tail28_0
                           (- 2147483648)
                           (- 2147483520)))
                   a!15
                   a!16
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_43_0 0)
                           (> catc_ctrl_async@%_71_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%_43_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store30_0
                          (store catc_ctrl_async@%_store27_0
                                 catc_ctrl_async@%_71_0
                                 catc_ctrl_async@%.sink_0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_73_0
                          (select catc_ctrl_async@%_store30_0
                                  catc_ctrl_async@%_call26_0)))
                   a!17
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_43_0 0)
                           (> catc_ctrl_async@%_74_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%_43_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store31_0
                          (store catc_ctrl_async@%_store30_0
                                 catc_ctrl_async@%_74_0
                                 catc_ctrl_async@%_73_0)))
                   a!18
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_76_0 0)))
                   a!19
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_43_0 0)
                           (> catc_ctrl_async@%_77_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%_43_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store32_0
                          (store catc_ctrl_async@%_store31_0
                                 catc_ctrl_async@%_77_0
                                 catc_ctrl_async@%_76_0)))
                   a!20
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_43_0 0)
                           (> catc_ctrl_async@%_79_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%_43_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store33_0
                          (store catc_ctrl_async@%_store32_0
                                 catc_ctrl_async@%_79_0
                                 catc_ctrl_async@%_51_0)))
                   a!21
                   (=> catc_ctrl_async@_tail15_0
                       (or (<= catc_ctrl_async@%_43_0 0)
                           (> catc_ctrl_async@%_81_0 0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%_43_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_store34_0
                          (store catc_ctrl_async@%_store33_0
                                 catc_ctrl_async@%_81_0
                                 catc_ctrl_async@%_41_0)))
                   (=> catc_ctrl_async@_tail15_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_tail15_0
                       (= catc_ctrl_async@%_83_0
                          (select catc_ctrl_async@%_store34_0
                                  catc_ctrl_async@%_call20_0)))
                   (= catc_ctrl_async@%_br35_0 (= catc_ctrl_async@%_83_0 0))
                   (=> catc_ctrl_async@_85_0
                       (and catc_ctrl_async@_85_0 catc_ctrl_async@_tail15_0))
                   (=> (and catc_ctrl_async@_85_0 catc_ctrl_async@_tail15_0)
                       catc_ctrl_async@%_br35_0)
                   (= catc_ctrl_async@%_call36_0 (+ a!8 8))
                   (=> catc_ctrl_async@_85_0
                       (or (<= catc_ctrl_async@%catc_0 0)
                           (> catc_ctrl_async@%_call36_0 0)))
                   (=> catc_ctrl_async@_85_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_85_0
                       (= catc_ctrl_async@%_87_0
                          (select catc_ctrl_async@%_store34_0
                                  catc_ctrl_async@%_call36_0)))
                   (= catc_ctrl_async@%_br37_0 (= catc_ctrl_async@%_87_0 0))
                   (=> catc_ctrl_async@_call38_0
                       (and catc_ctrl_async@_call38_0 catc_ctrl_async@_85_0))
                   (=> (and catc_ctrl_async@_call38_0 catc_ctrl_async@_85_0)
                       (not catc_ctrl_async@%_br37_0))
                   (=> catc_ctrl_async@_call38_0 (> catc_ctrl_async@%catc_0 0))
                   (=> catc_ctrl_async@_call38_0
                       (= catc_ctrl_async@%_90_0
                          (select catc_ctrl_async@%_store34_0
                                  catc_ctrl_async@%_call26_0)))
                   (= catc_ctrl_async@%_br39_0 (= catc_ctrl_async@%_90_0 0))
                   (=> catc_ctrl_async@_92_0
                       (and catc_ctrl_async@_92_0 catc_ctrl_async@_call38_0))
                   (=> (and catc_ctrl_async@_92_0 catc_ctrl_async@_call38_0)
                       (not catc_ctrl_async@%_br39_0))
                   (= catc_ctrl_async@%_tail40_0 catc_ctrl_async@%_90_0)
                   (=> |tuple(catc_ctrl_async@_call38_0, catc_ctrl_async@catc_ctrl_run.exit_0)|
                       catc_ctrl_async@_call38_0)
                   (=> |tuple(catc_ctrl_async@_85_0, catc_ctrl_async@catc_ctrl_run.exit_0)|
                       catc_ctrl_async@_85_0)
                   (=> |tuple(catc_ctrl_async@_tail15_0, catc_ctrl_async@catc_ctrl_run.exit_0)|
                       catc_ctrl_async@_tail15_0)
                   (=> |tuple(catc_ctrl_async@_shadow.mem1.0_0, catc_ctrl_async@catc_ctrl_run.exit_0)|
                       catc_ctrl_async@_shadow.mem1.0_0)
                   (=> catc_ctrl_async@catc_ctrl_run.exit_0
                       (or (and catc_ctrl_async@catc_ctrl_run.exit_0
                                catc_ctrl_async@_92_0)
                           (and catc_ctrl_async@_call38_0
                                |tuple(catc_ctrl_async@_call38_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                           (and catc_ctrl_async@_85_0
                                |tuple(catc_ctrl_async@_85_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                           (and catc_ctrl_async@_tail15_0
                                |tuple(catc_ctrl_async@_tail15_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                           (and catc_ctrl_async@_shadow.mem1.0_0
                                |tuple(catc_ctrl_async@_shadow.mem1.0_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)))
                   (= catc_ctrl_async@%shadow.mem1.1_0
                      catc_ctrl_async@%_store34_0)
                   (=> (and catc_ctrl_async@_call38_0
                            |tuple(catc_ctrl_async@_call38_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       catc_ctrl_async@%_br39_0)
                   (= catc_ctrl_async@%shadow.mem1.1_1
                      catc_ctrl_async@%_store34_0)
                   (=> (and catc_ctrl_async@_85_0
                            |tuple(catc_ctrl_async@_85_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       catc_ctrl_async@%_br37_0)
                   (= catc_ctrl_async@%shadow.mem1.1_2
                      catc_ctrl_async@%_store34_0)
                   (=> (and catc_ctrl_async@_tail15_0
                            |tuple(catc_ctrl_async@_tail15_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (not catc_ctrl_async@%_br35_0))
                   (= catc_ctrl_async@%shadow.mem1.1_3
                      catc_ctrl_async@%_store34_0)
                   (=> (and catc_ctrl_async@_shadow.mem1.0_0
                            |tuple(catc_ctrl_async@_shadow.mem1.0_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (not catc_ctrl_async@%_br14_0))
                   (= catc_ctrl_async@%shadow.mem1.1_4
                      catc_ctrl_async@%shadow.mem1.0_2)
                   (=> (and catc_ctrl_async@catc_ctrl_run.exit_0
                            catc_ctrl_async@_92_0)
                       (= catc_ctrl_async@%shadow.mem1.1_5
                          catc_ctrl_async@%shadow.mem1.1_0))
                   (=> (and catc_ctrl_async@_call38_0
                            |tuple(catc_ctrl_async@_call38_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (= catc_ctrl_async@%shadow.mem1.1_5
                          catc_ctrl_async@%shadow.mem1.1_1))
                   (=> (and catc_ctrl_async@_85_0
                            |tuple(catc_ctrl_async@_85_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (= catc_ctrl_async@%shadow.mem1.1_5
                          catc_ctrl_async@%shadow.mem1.1_2))
                   (=> (and catc_ctrl_async@_tail15_0
                            |tuple(catc_ctrl_async@_tail15_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (= catc_ctrl_async@%shadow.mem1.1_5
                          catc_ctrl_async@%shadow.mem1.1_3))
                   (=> (and catc_ctrl_async@_shadow.mem1.0_0
                            |tuple(catc_ctrl_async@_shadow.mem1.0_0, catc_ctrl_async@catc_ctrl_run.exit_0)|)
                       (= catc_ctrl_async@%shadow.mem1.1_5
                          catc_ctrl_async@%shadow.mem1.1_4))
                   (=> catc_ctrl_async@catc_ctrl_run.exit.split_0
                       (and catc_ctrl_async@catc_ctrl_run.exit.split_0
                            catc_ctrl_async@catc_ctrl_run.exit_0))
                   catc_ctrl_async@catc_ctrl_run.exit.split_0)))
    (=> a!22
        (catc_ctrl_async@catc_ctrl_run.exit.split
          |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
          |select(catc_ctrl_async@%_tail, @jiffies)_0|
          catc_ctrl_async@%_2_0
          catc_ctrl_async@%_3_0
          catc_ctrl_async@%shadow.mem1.1_5
          catc_ctrl_async@%catc_0
          catc_ctrl_async@%dir_0
          catc_ctrl_async@%request_0
          catc_ctrl_async@%value_0
          catc_ctrl_async@%index_0
          catc_ctrl_async@%buf_0
          catc_ctrl_async@%len_0
          catc_ctrl_async@%callback_0))))))
(assert (forall ((|select(catc_ctrl_async@%_4, @ldv_urb_state)_0| Int)
         (|select(catc_ctrl_async@%_tail, @jiffies)_0| Int)
         (catc_ctrl_async@%_2_0 (Array Int Int))
         (catc_ctrl_async@%_3_0 (Array Int Int))
         (catc_ctrl_async@%shadow.mem1.1_0 (Array Int Int))
         (catc_ctrl_async@%catc_0 Int)
         (catc_ctrl_async@%dir_0 Int)
         (catc_ctrl_async@%request_0 Int)
         (catc_ctrl_async@%value_0 Int)
         (catc_ctrl_async@%index_0 Int)
         (catc_ctrl_async@%buf_0 Int)
         (catc_ctrl_async@%len_0 Int)
         (catc_ctrl_async@%callback_0 Int))
  (=> (catc_ctrl_async@catc_ctrl_run.exit.split
        |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
        |select(catc_ctrl_async@%_tail, @jiffies)_0|
        catc_ctrl_async@%_2_0
        catc_ctrl_async@%_3_0
        catc_ctrl_async@%shadow.mem1.1_0
        catc_ctrl_async@%catc_0
        catc_ctrl_async@%dir_0
        catc_ctrl_async@%request_0
        catc_ctrl_async@%value_0
        catc_ctrl_async@%index_0
        catc_ctrl_async@%buf_0
        catc_ctrl_async@%len_0
        catc_ctrl_async@%callback_0)
      (catc_ctrl_async true
                       false
                       false
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_4, @ldv_urb_state)_0|
                       |select(catc_ctrl_async@%_tail, @jiffies)_0|
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_2_0
                       catc_ctrl_async@%_3_0
                       catc_ctrl_async@%shadow.mem1.1_0
                       catc_ctrl_async@%catc_0
                       catc_ctrl_async@%dir_0
                       catc_ctrl_async@%request_0
                       catc_ctrl_async@%value_0
                       catc_ctrl_async@%index_0
                       catc_ctrl_async@%buf_0
                       catc_ctrl_async@%len_0
                       catc_ctrl_async@%callback_0))))
(assert (forall ((|select(main@%_11, @jiffies)_0| Int)
         (main@%_131_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (|select(main@%_9, @ldv_urb_state)_0| Int))
  (=> true
      (main@entry |select(main@%_11, @jiffies)_0|
                  main@%_131_0
                  @catc_ctrl_done.stub_0
                  @catc_tx_done.stub_0
                  @catc_rx_done.stub_0
                  @catc_irq_done.stub_0
                  @catc_stats_timer.stub_0
                  @catc_stats_done.stub_0
                  main@%_6_0
                  main@%_7_0
                  |select(main@%_9, @ldv_urb_state)_0|))))
(assert (forall ((|select(main@%_11, @jiffies)_0| Int)
         (main@%_131_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (|select(main@%_9, @ldv_urb_state)_0| Int)
         (|select(main@%_12, @ldv_urb_state)_0| Int)
         (main@%_23_0 Bool)
         (main@%_22_0 Int)
         (main@NewDefault.i.preheader_0 Bool)
         (main@entry_0 Bool)
         (main@%_25_0 Bool)
         (main@%_24_0 Int)
         (main@NodeBlock18.i.lr.ph_0 Bool)
         (main@%_26_0 Int)
         (main@%_21_0 Int)
         (main@%_27_0 Int)
         (main@%_20_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_18_0 Int)
         (main@%_41_0 Int)
         (main@%_16_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_17_0 Int)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_13_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_74_0 Bool)
         (main@%_75_0 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%_74_1 Bool)
         (main@%_75_1 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_1 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (main@%_0_0 (Array Int Int)))
  (let ((a!1 (= main@%_27_0 (+ (+ main@%_20_0 (* 0 44)) 4)))
        (a!2 (= main@%_28_0 (+ (+ main@%_20_0 (* 0 44)) 8)))
        (a!3 (= main@%_29_0 (+ (+ main@%_20_0 (* 0 44)) 12)))
        (a!4 (= main@%_30_0 (+ (+ main@%_20_0 (* 0 44)) 28)))
        (a!5 (= main@%_31_0 (+ (+ main@%_20_0 (* 0 44)) 14)))
        (a!6 (= main@%_32_0 (+ (+ main@%_20_0 (* 0 44)) 20)))
        (a!7 (= main@%_33_0 (+ (+ main@%_20_0 (* 0 44)) 24)))
        (a!8 (+ (+ (+ main@%_19_0 (* 0 2560)) 0) (* 2568 1)))
        (a!9 (+ (+ (+ main@%_19_0 (* 0 2560)) 0) (* 72776 1)))
        (a!10 (= main@%_38_0 (+ (+ main@%_19_0 (* 0 2560)) 896)))
        (a!11 (+ (+ (+ main@%_19_0 (* 0 2560)) 0) (* 72792 1)))
        (a!12 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2560 1)))
        (a!13 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2584 1)))
        (a!14 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2588 1)))
        (a!15 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2744 1)))
        (a!16 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 72792 1)))
        (a!17 (= main@%_50_0 (+ (+ main@%_17_0 (* 0 240)) 104)))
        (a!18 (= main@%_51_0 (+ (+ main@%_17_0 (* 0 240)) 224)))
        (a!19 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2576 1)))
        (a!20 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 72760 1)))
        (a!21 (+ (+ (+ main@%_16_0 (* 0 2560)) 0) (* 2568 1)))
        (a!22 (= main@%_59_0 (+ (+ main@%_16_0 (* 0 2560)) 896)))
        (a!23 (+ (+ (+ main@%_15_0 (* 0 2560)) 0) (* 2560 1)))
        (a!24 (+ (+ (+ main@%_15_0 (* 0 2560)) 0) (* 72184 1)))
        (a!25 (= main@%_63_0 (+ (+ main@%_15_0 (* 0 2560)) 432)))
        (a!26 (+ (+ (+ main@%_15_0 (* 0 2560)) 592 0) 0))
        (a!27 (= main@%_66_0 (+ (+ main@%_15_0 (* 0 2560)) 592 0)))
        (a!28 (+ (+ (+ main@%_15_0 (* 0 2560)) 0) (* 72792 1)))
        (a!29 (+ (+ (+ main@%_15_0 (* 0 2560)) 0) (* 72793 1)))
        (a!30 (= main@%_70_0 (+ (+ main@%_14_0 (* 0 1256) 48) 0))))
  (let ((a!31 (and (main@entry |select(main@%_11, @jiffies)_0|
                               main@%_131_0
                               @catc_ctrl_done.stub_0
                               @catc_tx_done.stub_0
                               @catc_rx_done.stub_0
                               @catc_irq_done.stub_0
                               @catc_stats_timer.stub_0
                               @catc_stats_done.stub_0
                               main@%_6_0
                               main@%_7_0
                               |select(main@%_9, @ldv_urb_state)_0|)
                   true
                   (= |select(main@%_12, @ldv_urb_state)_0| 0)
                   (= main@%_23_0 (= main@%_22_0 0))
                   (=> main@NewDefault.i.preheader_0
                       (and main@NewDefault.i.preheader_0 main@entry_0))
                   (=> (and main@NewDefault.i.preheader_0 main@entry_0)
                       main@%_23_0)
                   (= main@%_25_0 (= main@%_24_0 0))
                   (=> main@NodeBlock18.i.lr.ph_0
                       (and main@NodeBlock18.i.lr.ph_0
                            main@NewDefault.i.preheader_0))
                   (=> (and main@NodeBlock18.i.lr.ph_0
                            main@NewDefault.i.preheader_0)
                       (not main@%_25_0))
                   (= main@%_26_0 (+ main@%_21_0 (* 0 2560) 0 (* 72792 1)))
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_21_0 0) (> main@%_26_0 0)))
                   a!1
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_27_0 0)))
                   a!2
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_28_0 0)))
                   a!3
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_29_0 0)))
                   a!4
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_30_0 0)))
                   a!5
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_31_0 0)))
                   a!6
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_32_0 0)))
                   a!7
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_20_0 0) (> main@%_33_0 0)))
                   (= main@%_34_0 a!8)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_19_0 0) (> main@%_34_0 0)))
                   (= main@%_35_0 main@%_34_0)
                   (= main@%_36_0 a!9)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_19_0 0) (> main@%_36_0 0)))
                   (= main@%_37_0 main@%_36_0)
                   a!10
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_19_0 0) (> main@%_38_0 0)))
                   (= main@%_39_0 a!11)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_19_0 0) (> main@%_39_0 0)))
                   (= main@%_40_0 (+ main@%_18_0 (* 0 2560) 896))
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_18_0 0) (> main@%_40_0 0)))
                   (= main@%_41_0 a!12)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_41_0 0)))
                   (= main@%_42_0 main@%_41_0)
                   (= main@%_43_0 a!13)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_43_0 0)))
                   (= main@%_44_0 main@%_43_0)
                   (= main@%_45_0 a!14)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_45_0 0)))
                   (= main@%_46_0 main@%_45_0)
                   (= main@%_47_0 a!15)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_47_0 0)))
                   (= main@%_48_0 main@%_47_0)
                   (= main@%_49_0 a!16)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_49_0 0)))
                   a!17
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_17_0 0) (> main@%_50_0 0)))
                   a!18
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_17_0 0) (> main@%_51_0 0)))
                   (= main@%_52_0 a!19)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_52_0 0)))
                   (= main@%_53_0 main@%_52_0)
                   (= main@%_54_0 a!20)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_54_0 0)))
                   (= main@%_55_0 main@%_54_0)
                   (= main@%_56_0 a!21)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_56_0 0)))
                   (= main@%_57_0 main@%_56_0)
                   (= main@%_58_0 main@%_41_0)
                   a!22
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_16_0 0) (> main@%_59_0 0)))
                   (= main@%_60_0 a!23)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_60_0 0)))
                   (= main@%_61_0 main@%_60_0)
                   (= main@%_62_0 a!24)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_62_0 0)))
                   a!25
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_63_0 0)))
                   (= main@%_64_0 a!26)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_64_0 0)))
                   (= main@%_65_0 main@%_64_0)
                   a!27
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_66_0 0)))
                   (= main@%_67_0 main@%_66_0)
                   (= main@%_68_0 a!28)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_68_0 0)))
                   (= main@%_69_0 a!29)
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_15_0 0) (> main@%_69_0 0)))
                   a!30
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_14_0 0) (> main@%_70_0 0)))
                   (= main@%_71_0 main@%_70_0)
                   (= main@%_72_0 (+ main@%_14_0 (* 0 1256) 48))
                   (=> main@NodeBlock18.i.lr.ph_0
                       (or (<= main@%_14_0 0) (> main@%_72_0 0)))
                   (= main@%_73_0 main@%_13_0)
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0))
                   main@NodeBlock18.i_0
                   (= main@%shadow.mem6.0_0 main@%_6_0)
                   (= main@%shadow.mem7.0_0 main@%_7_0)
                   (= |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                      |select(main@%_12, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.0_0 main@%_2_0)
                   (= main@%shadow.mem1.0_0 main@%_1_0)
                   (= main@%shadow.mem10.0_0 main@%_10_0)
                   (= main@%_74_0 true)
                   (= main@%_75_0 true)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i79_0 0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 0)
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= |select(main@%shadow.mem9.0, @ldv_urb_state)_1|
                          |select(main@%shadow.mem9.0, @ldv_urb_state)_0|))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%_74_1 main@%_74_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%_75_1 main@%_75_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i79_1
                          main@%ldv_s_catc_driver_usb_driver.0.i79_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock18.i.lr.ph_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)))))
    (=> a!31
        (main@NodeBlock18.i
          main@%shadow.mem6.0_1
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem9.0, @ldv_urb_state)_1|
          main@%shadow.mem2.0_1
          main@%shadow.mem1.0_1
          main@%shadow.mem10.0_1
          main@%_74_1
          main@%_75_1
          main@%ldv_s_catc_driver_usb_driver.0.i79_1
          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1
          main@%_20_0
          main@%_27_0
          main@%_28_0
          main@%_29_0
          main@%_30_0
          main@%_32_0
          main@%_33_0
          main@%_5_0
          main@%_21_0
          main@%_26_0
          |select(main@%_11, @jiffies)_0|
          main@%_3_0
          main@%_19_0
          main@%_38_0
          main@%_39_0
          main@%_35_0
          main@%_37_0
          main@%_4_0
          main@%_18_0
          main@%_40_0
          main@%_16_0
          main@%_58_0
          main@%_8_0
          main@%_17_0
          main@%_50_0
          main@%_59_0
          main@%_49_0
          main@%_44_0
          main@%_55_0
          main@%_46_0
          main@%_42_0
          main@%_57_0
          main@%_48_0
          main@%_51_0
          main@%_131_0
          main@%_61_0
          main@%_62_0
          main@%_15_0
          main@%_69_0
          main@%_68_0
          main@%_67_0
          main@%_65_0
          main@%_63_0
          main@%_72_0
          @catc_ctrl_done.stub_0
          @catc_tx_done.stub_0
          @catc_rx_done.stub_0
          @catc_irq_done.stub_0
          @catc_netdev_ops_0
          @ops_0
          @catc_stats_timer.stub_0
          main@%_14_0
          main@%_71_0
          main@%_0_0
          main@%_73_0
          @catc_stats_done.stub_0))))))
(assert (forall ((|select(main@%_11, @jiffies)_0| Int)
         (main@%_131_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (|select(main@%_9, @ldv_urb_state)_0| Int)
         (|select(main@%_12, @ldv_urb_state)_0| Int)
         (main@%_23_0 Bool)
         (main@%_22_0 Int)
         (main@NewDefault.i.preheader_0 Bool)
         (main@entry_0 Bool)
         (main@%_25_0 Bool)
         (main@%_24_0 Int)
         (main@catc_open.exit.thread32_0 Bool)
         (main@%shadow.mem6.5_0 (Array Int Int))
         (main@%shadow.mem7.6_0 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.5_1 (Array Int Int))
         (main@%shadow.mem7.6_1 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_1| Int)
         (|tuple(main@entry_0, main@orig.main.exit_0)| Bool)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem6.6_0 (Array Int Int))
         (main@%shadow.mem7.7_0 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.6_1 (Array Int Int))
         (main@%shadow.mem7.7_1 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.6_2 (Array Int Int))
         (main@%shadow.mem7.7_2 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_2| Int)
         (main@%_758_0 Bool)
         (main@%_759_0 Int)
         (main@%_760_0 Bool)
         (main@_bb169_0 Bool)
         (main@postcall29_0 Bool)
         (main@%_1019_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall32_0)| Bool)
         (main@precall32_0 Bool)
         (main@%_1020_0 Bool)
         (|tuple(main@_bb169_0, main@ldv_blast_assert_0)| Bool)
         (main@ldv_blast_assert_0 Bool)
         (main@%shadow.mem6.9_0 (Array Int Int))
         (main@%shadow.mem7.8_0 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.9_1 (Array Int Int))
         (main@%shadow.mem7.8_1 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.9_2 (Array Int Int))
         (main@%shadow.mem7.8_2 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_2| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (and (main@entry |select(main@%_11, @jiffies)_0|
                              main@%_131_0
                              @catc_ctrl_done.stub_0
                              @catc_tx_done.stub_0
                              @catc_rx_done.stub_0
                              @catc_irq_done.stub_0
                              @catc_stats_timer.stub_0
                              @catc_stats_done.stub_0
                              main@%_6_0
                              main@%_7_0
                              |select(main@%_9, @ldv_urb_state)_0|)
                  true
                  (= |select(main@%_12, @ldv_urb_state)_0| 0)
                  (= main@%_23_0 (= main@%_22_0 0))
                  (=> main@NewDefault.i.preheader_0
                      (and main@NewDefault.i.preheader_0 main@entry_0))
                  (=> (and main@NewDefault.i.preheader_0 main@entry_0)
                      main@%_23_0)
                  (= main@%_25_0 (= main@%_24_0 0))
                  (=> main@catc_open.exit.thread32_0
                      (and main@catc_open.exit.thread32_0
                           main@NewDefault.i.preheader_0))
                  (=> (and main@catc_open.exit.thread32_0
                           main@NewDefault.i.preheader_0)
                      main@%_25_0)
                  (= main@%shadow.mem6.5_0 main@%_6_0)
                  (= main@%shadow.mem7.6_0 main@%_7_0)
                  (= |select(main@%shadow.mem9.20, @ldv_urb_state)_0|
                     |select(main@%_12, @ldv_urb_state)_0|)
                  (=> (and main@catc_open.exit.thread32_0
                           main@NewDefault.i.preheader_0)
                      (= main@%shadow.mem6.5_1 main@%shadow.mem6.5_0))
                  (=> (and main@catc_open.exit.thread32_0
                           main@NewDefault.i.preheader_0)
                      (= main@%shadow.mem7.6_1 main@%shadow.mem7.6_0))
                  (=> (and main@catc_open.exit.thread32_0
                           main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem9.20, @ldv_urb_state)_1|
                         |select(main@%shadow.mem9.20, @ldv_urb_state)_0|))
                  (=> |tuple(main@entry_0, main@orig.main.exit_0)|
                      main@entry_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@catc_open.exit.thread32_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@orig.main.exit_0)|)))
                  (= main@%shadow.mem6.6_0 main@%shadow.mem6.5_1)
                  (= main@%shadow.mem7.7_0 main@%shadow.mem7.6_1)
                  (= |select(main@%shadow.mem9.21, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.20, @ldv_urb_state)_1|)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (not main@%_23_0))
                  (= main@%shadow.mem6.6_1 main@%_6_0)
                  (= main@%shadow.mem7.7_1 main@%_7_0)
                  (= |select(main@%shadow.mem9.21, @ldv_urb_state)_1|
                     |select(main@%_12, @ldv_urb_state)_0|)
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= main@%shadow.mem6.6_2 main@%shadow.mem6.6_0))
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= main@%shadow.mem7.7_2 main@%shadow.mem7.7_0))
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= |select(main@%shadow.mem9.21, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.21, @ldv_urb_state)_0|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= main@%shadow.mem6.6_2 main@%shadow.mem6.6_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= main@%shadow.mem7.7_2 main@%shadow.mem7.7_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem9.21, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.21, @ldv_urb_state)_1|))
                  (=> main@orig.main.exit_0 (not main@%_758_0))
                  (= main@%_759_0
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_2|)
                  (= main@%_760_0 (= main@%_759_0 0))
                  (=> main@_bb169_0 (and main@_bb169_0 main@orig.main.exit_0))
                  (=> (and main@_bb169_0 main@orig.main.exit_0)
                      (not main@%_760_0))
                  (=> main@postcall29_0 (and main@postcall29_0 main@_bb169_0))
                  (=> (and main@postcall29_0 main@_bb169_0) main@%_1019_0)
                  (=> |tuple(main@orig.main.exit_0, main@precall32_0)|
                      main@orig.main.exit_0)
                  (=> main@precall32_0
                      (or (and main@precall32_0 main@postcall29_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@precall32_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@precall32_0)|)
                      main@%_760_0)
                  (=> main@precall32_0 false)
                  (=> main@precall32_0 (not main@%_1020_0))
                  (=> |tuple(main@_bb169_0, main@ldv_blast_assert_0)|
                      main@_bb169_0)
                  (=> main@ldv_blast_assert_0
                      (or (and main@ldv_blast_assert_0 main@precall32_0)
                          (and main@_bb169_0
                               |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)))
                  (= main@%shadow.mem6.9_0 main@%shadow.mem6.6_2)
                  (= main@%shadow.mem7.8_0 main@%shadow.mem7.7_2)
                  (= |select(main@%shadow.mem9.31, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_2|)
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (not main@%_1019_0))
                  (= main@%shadow.mem6.9_1 main@%shadow.mem6.6_2)
                  (= main@%shadow.mem7.8_1 main@%shadow.mem7.7_2)
                  (= |select(main@%shadow.mem9.31, @ldv_urb_state)_1|
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_2|)
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= main@%shadow.mem6.9_2 main@%shadow.mem6.9_0))
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= main@%shadow.mem7.8_2 main@%shadow.mem7.8_0))
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= |select(main@%shadow.mem9.31, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.31, @ldv_urb_state)_0|))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= main@%shadow.mem6.9_2 main@%shadow.mem6.9_1))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= main@%shadow.mem7.8_2 main@%shadow.mem7.8_1))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= |select(main@%shadow.mem9.31, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.31, @ldv_urb_state)_1|))
                  (=> main@ldv_blast_assert.split_0
                      (and main@ldv_blast_assert.split_0
                           main@ldv_blast_assert_0))
                  main@ldv_blast_assert.split_0)))
    (=> a!1 false))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_74_0 Bool)
         (main@%_75_0 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%_67_0 Int)
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%Pivot19.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@LeafBlock10.i_0 Bool)
         (main@%SwitchLeaf11.i_0 Bool)
         (main@catc_stats_timer.exit116_0 Bool)
         (|select(main@%_733, @ldv_urb_state)_0| Int)
         (main@%_734_0 (Array Int Int))
         (main@%_735_0 (Array Int Int))
         (|select(main@%_736, @ldv_urb_state)_0| Int)
         (main@%_737_0 (Array Int Int))
         (main@%_738_0 (Array Int Int))
         (|select(main@%_739, @ldv_urb_state)_0| Int)
         (main@%_740_0 (Array Int Int))
         (main@%_741_0 (Array Int Int))
         (|select(main@%_742, @ldv_urb_state)_0| Int)
         (main@%_743_0 (Array Int Int))
         (main@%_744_0 (Array Int Int))
         (|select(main@%_745, @ldv_urb_state)_0| Int)
         (main@%_746_0 (Array Int Int))
         (main@%_747_0 (Array Int Int))
         (|select(main@%_748, @ldv_urb_state)_0| Int)
         (main@%_749_0 (Array Int Int))
         (main@%_750_0 (Array Int Int))
         (|select(main@%_751, @ldv_urb_state)_0| Int)
         (main@%_752_0 (Array Int Int))
         (main@%_753_0 (Array Int Int))
         (|select(main@%_754, @ldv_urb_state)_0| Int)
         (main@%_755_0 (Array Int Int))
         (main@%_756_0 (Array Int Int))
         (main@%_757_0 Int)
         (main@_bb104_0 Bool)
         (main@%_675_0 Bool)
         (main@_bb105_0 Bool)
         (main@%_679_0 Bool)
         (main@%_678_0 Int)
         (main@postcall1_0 Bool)
         (main@%_677_0 Bool)
         (main@_bb106_0 Bool)
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 Int)
         (main@%cond.i.i13_0 Bool)
         (main@_bb108_0 Bool)
         (main@%_690_0 Int)
         (main@%_691_0 Bool)
         (main@_bb109_0 Bool)
         (main@%.pre119_0 Int)
         (|tuple(main@_bb108_0, main@_bb110_0)| Bool)
         (main@_bb110_0 Bool)
         (main@%_694_0 Int)
         (main@%_694_1 Int)
         (main@%_694_2 Int)
         (main@%_695_0 Int)
         (|select(main@%_696, @ldv_urb_state)_0| Int)
         (main@_bb107_0 Bool)
         (main@usb_free_urb.exit.i14_0 Bool)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_2| Int)
         (main@%_697_0 Int)
         (main@%_698_0 Int)
         (main@%_699_0 Int)
         (main@%cond.i1.i_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_702_0 Int)
         (main@%_703_0 Bool)
         (main@_bb113_0 Bool)
         (main@%.pre120_0 Int)
         (|tuple(main@_bb112_0, main@_bb114_0)| Bool)
         (main@_bb114_0 Bool)
         (main@%_706_0 Int)
         (main@%_706_1 Int)
         (main@%_706_2 Int)
         (main@%_707_0 Int)
         (|select(main@%_708, @ldv_urb_state)_0| Int)
         (main@_bb111_0 Bool)
         (main@usb_free_urb.exit2.i_0 Bool)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_2| Int)
         (main@%_709_0 Int)
         (main@%_710_0 Int)
         (main@%_711_0 Int)
         (main@%cond.i3.i_0 Bool)
         (main@_bb116_0 Bool)
         (main@%_714_0 Int)
         (main@%_715_0 Bool)
         (main@_bb117_0 Bool)
         (main@%.pre121_0 Int)
         (|tuple(main@_bb116_0, main@_bb118_0)| Bool)
         (main@_bb118_0 Bool)
         (main@%_718_0 Int)
         (main@%_718_1 Int)
         (main@%_718_2 Int)
         (main@%_719_0 Int)
         (|select(main@%_720, @ldv_urb_state)_0| Int)
         (main@_bb115_0 Bool)
         (main@usb_free_urb.exit4.i_0 Bool)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_2| Int)
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%cond.i5.i_0 Bool)
         (main@_bb120_0 Bool)
         (main@%_726_0 Int)
         (main@%_727_0 Bool)
         (main@_bb121_0 Bool)
         (main@%.pre122_0 Int)
         (|tuple(main@_bb120_0, main@_bb122_0)| Bool)
         (main@_bb122_0 Bool)
         (main@%_730_0 Int)
         (main@%_730_1 Int)
         (main@%_730_2 Int)
         (main@%_731_0 Int)
         (|select(main@%_732, @ldv_urb_state)_0| Int)
         (main@_bb119_0 Bool)
         (main@_bb48_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_307_0 Int)
         (main@%_308_0 Int)
         (main@%_310_0 Bool)
         (main@%_309_0 Int)
         (main@postcall_0 Bool)
         (main@%_306_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_377_0 Bool)
         (main@%_376_0 Int)
         (main@_bb55_0 Bool)
         (main@%_379_0 Int)
         (main@%_380_0 Int)
         (main@%_381_0 (Array Int Int))
         (main@%_382_0 Int)
         (main@%_383_0 (Array Int Int))
         (main@%_384_0 Int)
         (main@%_385_0 (Array Int Int))
         (main@%_386_0 Int)
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 (Array Int Int))
         (main@%_390_0 Int)
         (main@%_391_0 (Array Int Int))
         (main@%_392_0 Int)
         (main@%_393_0 Int)
         (main@%_394_0 Int)
         (main@%_395_0 (Array Int Int))
         (main@%_396_0 Int)
         (main@%_397_0 Int)
         (main@%_398_0 (Array Int Int))
         (main@%_400_0 Bool)
         (main@%_399_0 Int)
         (main@_bb56_0 Bool)
         (main@%_402_0 Int)
         (main@%_403_0 Int)
         (|select(main@%_404, @ldv_urb_state)_0| Int)
         (main@%_405_0 Int)
         (|tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)| Bool)
         (main@usb_alloc_urb.exit.i_0 Bool)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_0| Int)
         (main@%.0.i.i_0 Int)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_1| Int)
         (main@%.0.i.i_1 Int)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_2| Int)
         (main@%.0.i.i_2 Int)
         (main@%_406_0 Int)
         (main@%_407_0 Int)
         (main@%_408_0 (Array Int Int))
         (main@%_410_0 Bool)
         (main@%_409_0 Int)
         (main@_bb57_0 Bool)
         (main@%_412_0 Int)
         (main@%_413_0 Int)
         (|select(main@%_414, @ldv_urb_state)_0| Int)
         (main@%_415_0 Int)
         (|tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)| Bool)
         (main@usb_alloc_urb.exit2.i_0 Bool)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_0| Int)
         (main@%.0.i1.i_0 Int)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_1| Int)
         (main@%.0.i1.i_1 Int)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_2| Int)
         (main@%.0.i1.i_2 Int)
         (main@%_416_0 Int)
         (main@%_417_0 Int)
         (main@%_418_0 (Array Int Int))
         (main@%_420_0 Bool)
         (main@%_419_0 Int)
         (main@_bb58_0 Bool)
         (main@%_422_0 Int)
         (main@%_423_0 Int)
         (|select(main@%_424, @ldv_urb_state)_0| Int)
         (main@%_425_0 Int)
         (|tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)| Bool)
         (main@usb_alloc_urb.exit4.i_0 Bool)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_0| Int)
         (main@%.0.i3.i_0 Int)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_1| Int)
         (main@%.0.i3.i_1 Int)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_2| Int)
         (main@%.0.i3.i_2 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 (Array Int Int))
         (main@%_430_0 Bool)
         (main@%_429_0 Int)
         (main@_bb59_0 Bool)
         (main@%_432_0 Int)
         (main@%_433_0 Int)
         (|select(main@%_434, @ldv_urb_state)_0| Int)
         (main@%_435_0 Int)
         (|tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)| Bool)
         (main@usb_alloc_urb.exit6.i_0 Bool)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_0| Int)
         (main@%.0.i5.i_0 Int)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_1| Int)
         (main@%.0.i5.i_1 Int)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_2| Int)
         (main@%.0.i5.i_2 Int)
         (main@%_436_0 Int)
         (main@%_437_0 Int)
         (main@%_438_0 (Array Int Int))
         (main@%_439_0 Int)
         (main@%_440_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_442_0 Int)
         (main@%_443_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_445_0 Int)
         (main@%_446_0 Bool)
         (main@%_447_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_491_0 Int)
         (main@%_492_0 Int)
         (main@%_493_0 Int)
         (main@%_494_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Int)
         (main@%_499_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Bool)
         (main@_bb81_0 Bool)
         (main@%_506_0 Int)
         (main@%_507_0 (Array Int Int))
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 (Array Int Int))
         (|tuple(main@_bb80_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb79_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb82_0)| Bool)
         (main@_bb82_0 Bool)
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%pktsz.2.i9_0 Int)
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%pktsz.2.i9_1 Int)
         (main@%shadow.mem6.2_2 (Array Int Int))
         (main@%pktsz.2.i9_2 Int)
         (main@%shadow.mem6.2_3 (Array Int Int))
         (main@%pktsz.2.i9_3 Int)
         (main@%shadow.mem6.2_4 (Array Int Int))
         (main@%pktsz.2.i9_4 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 Int)
         (main@%_518_0 Int)
         (main@%_519_0 (Array Int Int))
         (main@%_520_0 Int)
         (main@%_521_0 (Array Int Int))
         (main@%_522_0 Int)
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 Int)
         (main@%_525_0 (Array Int Int))
         (main@%_526_0 Int)
         (main@%_527_0 (Array Int Int))
         (main@%_528_0 Int)
         (main@%_529_0 (Array Int Int))
         (main@%_530_0 Int)
         (main@%_531_0 (Array Int Int))
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (main@%_534_0 Int)
         (main@%_535_0 Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 (Array Int Int))
         (main@%_539_0 Int)
         (main@%_540_0 (Array Int Int))
         (main@%_541_0 Int)
         (main@%_542_0 (Array Int Int))
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 (Array Int Int))
         (main@%_547_0 Int)
         (main@%_548_0 (Array Int Int))
         (main@%_549_0 Int)
         (main@%_550_0 Int)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 Int)
         (main@%_555_0 Int)
         (main@%_556_0 (Array Int Int))
         (main@%_557_0 Int)
         (main@%_558_0 (Array Int Int))
         (main@%_559_0 Int)
         (main@%_560_0 (Array Int Int))
         (main@%_561_0 Int)
         (main@%_562_0 (Array Int Int))
         (main@%_563_0 Int)
         (main@%_564_0 (Array Int Int))
         (main@%_565_0 Int)
         (main@%_566_0 (Array Int Int))
         (main@%_567_0 Int)
         (main@%_568_0 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Int)
         (main@%_571_0 Int)
         (main@%_572_0 Int)
         (main@%_573_0 Int)
         (main@%_574_0 (Array Int Int))
         (main@%_575_0 Int)
         (main@%_576_0 (Array Int Int))
         (main@%_577_0 Int)
         (main@%_578_0 (Array Int Int))
         (main@%_579_0 Int)
         (main@%_580_0 (Array Int Int))
         (main@%_581_0 Int)
         (main@%_582_0 (Array Int Int))
         (main@%_583_0 Int)
         (main@%_584_0 (Array Int Int))
         (main@%_585_0 Int)
         (main@%_586_0 (Array Int Int))
         (main@%_587_0 Int)
         (main@%_588_0 (Array Int Int))
         (main@%_589_0 Int)
         (main@%_590_0 Int)
         (main@%_591_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_622_0 Int)
         (main@%_623_0 (Array Int Int))
         (main@%_624_0 Int)
         (main@%_625_0 (Array Int Int))
         (main@_bb83_0 Bool)
         (main@%_594_0 Int)
         (main@%_595_0 Int)
         (main@%_596_0 Int)
         (main@%.sum40_0 Int)
         (main@%_597_0 Int)
         (main@%_598_0 Int)
         (main@%_599_0 Int)
         (main@%_593_0 Int)
         (main@%_600_0 Int)
         (main@%_602_0 Int)
         (main@%_601_0 Int)
         (main@%_603_0 Int)
         (main@%_604_0 (Array Int Int))
         (main@%_606_0 Int)
         (main@%_607_0 Int)
         (main@%_608_0 Int)
         (main@%.sum41_0 Int)
         (main@%_609_0 Int)
         (main@%_610_0 Int)
         (main@%_611_0 Int)
         (main@%_605_0 Int)
         (main@%_612_0 Int)
         (main@%_614_0 Int)
         (main@%_613_0 Int)
         (main@%_615_0 Int)
         (main@%_616_0 (Array Int Int))
         (main@%_617_0 Int)
         (main@%_618_0 Int)
         (main@%_619_0 Int)
         (main@%_620_0 (Array Int Int))
         (main@_bb85_0 Bool)
         (main@%shadow.mem6.3_0 (Array Int Int))
         (main@%shadow.mem6.3_1 (Array Int Int))
         (main@%shadow.mem6.3_2 (Array Int Int))
         (main@%_627_0 Int)
         (main@%_628_0 (Array Int Int))
         (main@%_630_0 Bool)
         (main@%_629_0 Int)
         (main@_bb103_0 Bool)
         (main@%_673_0 Int)
         (main@NodeBlock8.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%.sum42_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Int)
         (main@%_222_0 Int)
         (main@%_216_0 Int)
         (main@%_223_0 Int)
         (main@%_225_0 Int)
         (main@%_224_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%.sum43_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_228_0 Int)
         (main@%_235_0 Int)
         (main@%_237_0 Int)
         (main@%_236_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 (Array Int Int))
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_244_0 Int)
         (main@%_245_0 Bool)
         (main@%..i_0 Int)
         (|tuple(main@_bb37_0, main@_bb39_0)| Bool)
         (main@_bb39_0 Bool)
         (main@%rx.0.i_0 Int)
         (main@%rx.0.i_1 Int)
         (main@%rx.0.i_2 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Bool)
         (main@_bb40_0 Bool)
         (main@_bb41_0 Bool)
         (main@%ha.0.i76_0 Int)
         (main@%_251_0 Bool)
         (|tuple(main@_bb41_0, main@.loopexit_0)| Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (main@%shadow.mem7.4_2 (Array Int Int))
         (main@%_283_0 Int)
         (main@%_284_0 Bool)
         (main@_bb46_0 Bool)
         (|select(main@%_294, @ldv_urb_state)_0| Int)
         (main@%_295_0 (Array Int Int))
         (main@%_296_0 (Array Int Int))
         (main@%_297_0 Int)
         (main@%_298_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_300_0 (Array Int Int))
         (|select(main@%_301, @ldv_urb_state)_0| Int)
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_286_0 Int)
         (|select(main@%_287, @ldv_urb_state)_0| Int)
         (main@%_288_0 (Array Int Int))
         (main@%_289_0 (Array Int Int))
         (|select(main@%_290, @ldv_urb_state)_0| Int)
         (main@%_291_0 (Array Int Int))
         (main@%_292_0 (Array Int Int))
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@NodeBlock2.i_0 Bool)
         (main@%Pivot3.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 (Array Int Int))
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Bool)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@_bb23_0 Bool)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@_bb24_0 Bool)
         (main@%_135_0 Int)
         (main@%_136_0 (Array Int Int))
         (main@_bb25_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%.sum.i_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 (Array Int Int))
         (main@%_148_0 Bool)
         (main@%_147_0 Int)
         (main@_bb26_0 Bool)
         (main@%_150_0 Int)
         (main@%_151_0 Bool)
         (main@%.pre137_0 Int)
         (main@_bb27_0 Bool)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (|tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)| Bool)
         (main@catc_tx_run.exit.i_0 Bool)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (main@%_156_0 Int)
         (main@%shadow.mem10.3_1 (Array Int Int))
         (main@%_156_1 Int)
         (main@%shadow.mem10.3_2 (Array Int Int))
         (main@%_156_2 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_172_0 Bool)
         (main@%_173_0 Int)
         (main@%_174_0 (Array Int Int))
         (main@%_175_0 (Array Int Int))
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 (Array Int Int))
         (main@%_180_0 Bool)
         (main@%_170_0 Int)
         (main@_bb28_0 Bool)
         (|tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)| Bool)
         (|tuple(main@_bb25_0, main@_bb29_0)| Bool)
         (main@_bb29_0 Bool)
         (main@%shadow.mem10.4_0 (Array Int Int))
         (main@%r.0.i_0 Int)
         (main@%shadow.mem10.4_1 (Array Int Int))
         (main@%r.0.i_1 Int)
         (main@%shadow.mem10.4_2 (Array Int Int))
         (main@%r.0.i_2 Int)
         (main@%shadow.mem10.4_3 (Array Int Int))
         (main@%r.0.i_3 Int)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@%.pr_0 Int)
         (main@_bb30_0 Bool)
         (main@%_186_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_188_0 Int)
         (main@%_189_0 Bool)
         (main@%_190_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_192_0 Int)
         (main@_bb33_0 Bool)
         (main@%_194_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Bool)
         (main@%_198_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_200_0 Int)
         (|tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)| Bool)
         (main@netif_stop_queue.exit.i_0 Bool)
         (main@%_201_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Int)
         (main@%_212_0 Int)
         (main@%_213_0 Int)
         (main@%_214_0 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%_110_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_112_0 Int)
         (main@%_113_0 Bool)
         (main@%_114_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_116_0 Int)
         (main@_bb14_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_94_0 Int)
         (main@%_95_0 Int)
         (main@%_96_0 Int)
         (main@%_97_0 (Array Int Int))
         (main@%_99_0 Bool)
         (main@%_98_0 Int)
         (main@_bb16_0 Bool)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_106_0 Int)
         (|tuple(main@_bb16_0, main@_bb18_0)| Bool)
         (main@_bb18_0 Bool)
         (main@%_108_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_83_0 Int)
         (main@%_84_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (main@%_88_0 (Array Int Int))
         (main@%_89_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (main@%_91_0 (Array Int Int))
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (|tuple(main@postcall1_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb104_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb48_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb20_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb19_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb14_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb12_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_3| Int)
         (main@%shadow.mem2.1_3 (Array Int Int))
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_3 Int)
         (main@%shadow.mem6.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_4| Int)
         (main@%shadow.mem2.1_4 (Array Int Int))
         (main@%shadow.mem1.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_4 Int)
         (main@%shadow.mem6.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_5| Int)
         (main@%shadow.mem2.1_5 (Array Int Int))
         (main@%shadow.mem1.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_5 Int)
         (main@%shadow.mem6.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_6| Int)
         (main@%shadow.mem2.1_6 (Array Int Int))
         (main@%shadow.mem1.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_6 Int)
         (main@%shadow.mem6.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_7| Int)
         (main@%shadow.mem2.1_7 (Array Int Int))
         (main@%shadow.mem1.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_7 Int)
         (main@%shadow.mem6.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_8| Int)
         (main@%shadow.mem2.1_8 (Array Int Int))
         (main@%shadow.mem1.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_8 Int)
         (main@%shadow.mem6.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_9| Int)
         (main@%shadow.mem2.1_9 (Array Int Int))
         (main@%shadow.mem1.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_9 Int)
         (main@%shadow.mem6.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_10| Int)
         (main@%shadow.mem2.1_10 (Array Int Int))
         (main@%shadow.mem1.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_10 Int)
         (main@%shadow.mem6.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_11| Int)
         (main@%shadow.mem2.1_11 (Array Int Int))
         (main@%shadow.mem1.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_11 Int)
         (main@%shadow.mem6.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_12| Int)
         (main@%shadow.mem2.1_12 (Array Int Int))
         (main@%shadow.mem1.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_12 Int)
         (main@%shadow.mem6.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_13| Int)
         (main@%shadow.mem2.1_13 (Array Int Int))
         (main@%shadow.mem1.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_13 Int)
         (main@%shadow.mem6.1_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_14| Int)
         (main@%shadow.mem2.1_14 (Array Int Int))
         (main@%shadow.mem1.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_14 Int)
         (main@%shadow.mem6.1_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_15| Int)
         (main@%shadow.mem2.1_15 (Array Int Int))
         (main@%shadow.mem1.1_15 (Array Int Int))
         (main@%shadow.mem10.1_15 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_15 Int)
         (main@%shadow.mem6.1_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_16| Int)
         (main@%shadow.mem2.1_16 (Array Int Int))
         (main@%shadow.mem1.1_16 (Array Int Int))
         (main@%shadow.mem10.1_16 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_16 Int)
         (main@%shadow.mem6.1_17 (Array Int Int))
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_17| Int)
         (main@%shadow.mem2.1_17 (Array Int Int))
         (main@%shadow.mem1.1_17 (Array Int Int))
         (main@%shadow.mem10.1_17 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_17 Int)
         (main@%shadow.mem6.1_18 (Array Int Int))
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_18| Int)
         (main@%shadow.mem2.1_18 (Array Int Int))
         (main@%shadow.mem1.1_18 (Array Int Int))
         (main@%shadow.mem10.1_18 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_18 Int)
         (main@%shadow.mem6.1_19 (Array Int Int))
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_19| Int)
         (main@%shadow.mem2.1_19 (Array Int Int))
         (main@%shadow.mem1.1_19 (Array Int Int))
         (main@%shadow.mem10.1_19 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_19 Int)
         (main@%shadow.mem6.1_20 (Array Int Int))
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_20| Int)
         (main@%shadow.mem2.1_20 (Array Int Int))
         (main@%shadow.mem1.1_20 (Array Int Int))
         (main@%shadow.mem10.1_20 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_20 Int)
         (main@%shadow.mem6.1_21 (Array Int Int))
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_21| Int)
         (main@%shadow.mem2.1_21 (Array Int Int))
         (main@%shadow.mem1.1_21 (Array Int Int))
         (main@%shadow.mem10.1_21 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_21 Int)
         (main@%shadow.mem6.1_22 (Array Int Int))
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_22| Int)
         (main@%shadow.mem2.1_22 (Array Int Int))
         (main@%shadow.mem1.1_22 (Array Int Int))
         (main@%shadow.mem10.1_22 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_22 Int)
         (main@%shadow.mem6.1_23 (Array Int Int))
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_23| Int)
         (main@%shadow.mem2.1_23 (Array Int Int))
         (main@%shadow.mem1.1_23 (Array Int Int))
         (main@%shadow.mem10.1_23 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_23 Int)
         (main@%_78_0 Bool)
         (main@%_77_0 Int)
         (main@%_79_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_80_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@NodeBlock18.i_1 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%_74_1 Bool)
         (main@%_75_1 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_1 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%_74_2 Bool)
         (main@%_75_2 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_2 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2 Int))
  (let ((a!1 (= main@%_308_0 (+ main@%_307_0 (* (- 136) 1))))
        (a!2 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 2560 1)))
        (a!3 (= main@%_380_0 (+ (+ main@%_376_0 (* 0 2560)) 408)))
        (a!4 (= main@%_382_0 (+ (+ main@%_376_0 (* 0 2560)) 1016)))
        (a!5 (= main@%_384_0 (+ (+ main@%_376_0 (* 0 2560)) 416)))
        (a!6 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 2568 1)))
        (a!7 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72072 1)))
        (a!8 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72064 1)))
        (a!9 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72784 1)))
        (a!10 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72760 1)))
        (a!11 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72768 1)))
        (a!12 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72776 1)))
        (a!13 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72792 1)))
        (a!14 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72796 1)))
        (a!15 (and (=> (= main@%_514_0 0) (= main@%_516_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0) (= main@%_516_0 main@%_514_0))))
        (a!16 (= main@%_517_0 (+ (+ main@%_515_0 (* 0 192)) 72)))
        (a!17 (= main@%_520_0 (+ (+ main@%_515_0 (* 0 192)) 88)))
        (a!18 (= main@%_522_0 (+ (+ main@%_515_0 (* 0 192)) 144)))
        (a!19 (= main@%_524_0 (+ (+ main@%_515_0 (* 0 192)) 104)))
        (a!20 (= main@%_526_0 (+ (+ main@%_515_0 (* 0 192)) 132)))
        (a!21 (= main@%_528_0 (+ (+ main@%_515_0 (* 0 192)) 184)))
        (a!22 (= main@%_530_0 (+ (+ main@%_515_0 (* 0 192)) 176)))
        (a!23 (and (=> (= main@%_533_0 0) (= main@%_535_0 (- 1073709056)))
                   (=> (= (- 1073709056) 0) (= main@%_535_0 main@%_533_0))))
        (a!24 (= main@%_536_0 (+ (+ main@%_534_0 (* 0 192)) 72)))
        (a!25 (= main@%_539_0 (+ (+ main@%_534_0 (* 0 192)) 88)))
        (a!26 (= main@%_541_0 (+ (+ main@%_534_0 (* 0 192)) 104)))
        (a!27 (= main@%_543_0 (+ (+ main@%_534_0 (* 0 192)) 132)))
        (a!28 (= main@%_545_0 (+ (+ main@%_534_0 (* 0 192)) 184)))
        (a!29 (= main@%_547_0 (+ (+ main@%_534_0 (* 0 192)) 176)))
        (a!30 (and (=> (= main@%_550_0 0) (= main@%_552_0 (- 1073708928)))
                   (=> (= (- 1073708928) 0) (= main@%_552_0 main@%_550_0))))
        (a!31 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 48884 1)))
        (a!32 (= main@%_554_0 (+ (+ main@%_551_0 (* 0 192)) 72)))
        (a!33 (= main@%_557_0 (+ (+ main@%_551_0 (* 0 192)) 88)))
        (a!34 (= main@%_559_0 (+ (+ main@%_551_0 (* 0 192)) 104)))
        (a!35 (= main@%_561_0 (+ (+ main@%_551_0 (* 0 192)) 132)))
        (a!36 (= main@%_563_0 (+ (+ main@%_551_0 (* 0 192)) 184)))
        (a!37 (= main@%_565_0 (+ (+ main@%_551_0 (* 0 192)) 176)))
        (a!38 (=> main@_bb82_0
                  (and (=> (= main@%_568_0 0) (= main@%_570_0 1073807488))
                       (=> (= 1073807488 0) (= main@%_570_0 main@%_568_0)))))
        (a!39 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 71954 1)))
        (a!40 (= main@%_572_0 (+ (+ main@%_569_0 (* 0 192)) 72)))
        (a!41 (= main@%_575_0 (+ (+ main@%_569_0 (* 0 192)) 88)))
        (a!42 (= main@%_577_0 (+ (+ main@%_569_0 (* 0 192)) 104)))
        (a!43 (= main@%_579_0 (+ (+ main@%_569_0 (* 0 192)) 132)))
        (a!44 (= main@%_581_0 (+ (+ main@%_569_0 (* 0 192)) 184)))
        (a!45 (= main@%_583_0 (+ (+ main@%_569_0 (* 0 192)) 176)))
        (a!46 (= main@%_585_0 (+ (+ main@%_569_0 (* 0 192)) 168)))
        (a!47 (= main@%_587_0 (+ (+ main@%_569_0 (* 0 192)) 160)))
        (a!48 (=> main@_bb82_0
                  (= main@%_588_0 (store main@%_586_0 main@%_587_0 (- 1)))))
        (a!49 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72793 1)))
        (a!50 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72794 1)))
        (a!51 (=> main@_bb83_0
                  (and (=> (= main@%_594_0 0) (= main@%_595_0 0))
                       (=> (= 63 0) (= main@%_595_0 0)))))
        (a!52 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* main@%.sum40_0 1)))
        (a!53 (=> main@_bb83_0
                  (and (=> (= main@%_593_0 0) (= main@%_600_0 0))
                       (=> (= 7 0) (= main@%_600_0 0)))))
        (a!54 (=> main@_bb83_0
                  (and (=> (= main@%_599_0 0) (= main@%_602_0 main@%_601_0))
                       (=> (= main@%_601_0 0) (= main@%_602_0 main@%_599_0)))))
        (a!55 (=> main@_bb83_0
                  (and (=> (= main@%_606_0 0) (= main@%_607_0 0))
                       (=> (= 63 0) (= main@%_607_0 0)))))
        (a!56 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* main@%.sum41_0 1)))
        (a!57 (=> main@_bb83_0
                  (and (=> (= main@%_605_0 0) (= main@%_612_0 0))
                       (=> (= 7 0) (= main@%_612_0 0)))))
        (a!58 (=> main@_bb83_0
                  (and (=> (= main@%_611_0 0) (= main@%_614_0 main@%_613_0))
                       (=> (= main@%_613_0 0) (= main@%_614_0 main@%_611_0)))))
        (a!59 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72176 1)))
        (a!60 (= main@%_627_0 (+ (+ main@%_376_0 (* 0 2560)) 1256 0)))
        (a!61 (=> main@_bb37_0
                  (and (=> (= main@%_217_0 0) (= main@%_218_0 0))
                       (=> (= 63 0) (= main@%_218_0 0)))))
        (a!62 (= main@%_220_0
                 (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum42_0 1))))
        (a!63 (=> main@_bb37_0
                  (and (=> (= main@%_216_0 0) (= main@%_223_0 0))
                       (=> (= 7 0) (= main@%_223_0 0)))))
        (a!64 (=> main@_bb37_0
                  (and (=> (= main@%_222_0 0) (= main@%_225_0 main@%_224_0))
                       (=> (= main@%_224_0 0) (= main@%_225_0 main@%_222_0)))))
        (a!65 (=> main@_bb37_0
                  (and (=> (= main@%_229_0 0) (= main@%_230_0 0))
                       (=> (= 63 0) (= main@%_230_0 0)))))
        (a!66 (= main@%_232_0
                 (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum43_0 1))))
        (a!67 (=> main@_bb37_0
                  (and (=> (= main@%_228_0 0) (= main@%_235_0 0))
                       (=> (= 7 0) (= main@%_235_0 0)))))
        (a!68 (=> main@_bb37_0
                  (and (=> (= main@%_234_0 0) (= main@%_237_0 main@%_236_0))
                       (=> (= main@%_236_0 0) (= main@%_237_0 main@%_234_0)))))
        (a!69 (=> main@_bb37_0
                  (and (=> (= main@%_240_0 0) (= main@%_241_0 0))
                       (=> (= 256 0) (= main@%_241_0 0)))))
        (a!70 (=> main@_bb39_0
                  (and (=> (= main@%_240_0 0) (= main@%_247_0 0))
                       (=> (= 512 0) (= main@%_247_0 0)))))
        (a!71 (and (=> (= main@%_119_0 0) (= main@%_120_0 0))
                   (=> (= (- 64) 0) (= main@%_120_0 0))))
        (a!72 (= main@%_125_0
                 (+ (+ main@%_48_0 (* 0 46140) (* main@%_123_0 23070))
                    (* main@%_124_0 1))))
        (a!73 (= main@%_138_0
                 (+ (+ main@%_48_0 (* 0 46140) (* main@%_123_0 23070))
                    (* main@%.sum.i_0 1))))
        (a!74 (and (=> (= main@%_153_0 0) (= main@%_154_0 0))
                   (=> (= (- 64) 0) (= main@%_154_0 0)))))
  (let ((a!75 (and (main@NodeBlock18.i
                     main@%shadow.mem6.0_0
                     main@%shadow.mem7.0_0
                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                     main@%shadow.mem2.0_0
                     main@%shadow.mem1.0_0
                     main@%shadow.mem10.0_0
                     main@%_74_0
                     main@%_75_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                     main@%_20_0
                     main@%_27_0
                     main@%_28_0
                     main@%_29_0
                     main@%_30_0
                     main@%_32_0
                     main@%_33_0
                     main@%_5_0
                     main@%_21_0
                     main@%_26_0
                     |select(main@%_11, @jiffies)_0|
                     main@%_3_0
                     main@%_19_0
                     main@%_38_0
                     main@%_39_0
                     main@%_35_0
                     main@%_37_0
                     main@%_4_0
                     main@%_18_0
                     main@%_40_0
                     main@%_16_0
                     main@%_58_0
                     main@%_8_0
                     main@%_17_0
                     main@%_50_0
                     main@%_59_0
                     main@%_49_0
                     main@%_44_0
                     main@%_55_0
                     main@%_46_0
                     main@%_42_0
                     main@%_57_0
                     main@%_48_0
                     main@%_51_0
                     main@%_131_0
                     main@%_61_0
                     main@%_62_0
                     main@%_15_0
                     main@%_69_0
                     main@%_68_0
                     main@%_67_0
                     main@%_65_0
                     main@%_63_0
                     main@%_72_0
                     @catc_ctrl_done.stub_0
                     @catc_tx_done.stub_0
                     @catc_rx_done.stub_0
                     @catc_irq_done.stub_0
                     @catc_netdev_ops_0
                     @ops_0
                     @catc_stats_timer.stub_0
                     main@%_14_0
                     main@%_71_0
                     main@%_0_0
                     main@%_73_0
                     @catc_stats_done.stub_0)
                   true
                   (= main@%Pivot19.i_0 (< main@%_76_0 5))
                   (=> main@NodeBlock16.i_0
                       (and main@NodeBlock16.i_0 main@NodeBlock18.i_0))
                   (=> (and main@NodeBlock16.i_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%Pivot17.i_0 (< main@%_76_0 7))
                   (=> main@NodeBlock14.i_0
                       (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                       (not main@%Pivot17.i_0))
                   (= main@%Pivot15.i_0 (< main@%_76_0 8))
                   (=> main@NodeBlock12.i_0
                       (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                   (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                       (not main@%Pivot15.i_0))
                   (= main@%Pivot13.i_0 (< main@%_76_0 9))
                   (=> main@LeafBlock10.i_0
                       (and main@LeafBlock10.i_0 main@NodeBlock12.i_0))
                   (=> (and main@LeafBlock10.i_0 main@NodeBlock12.i_0)
                       (not main@%Pivot13.i_0))
                   (= main@%SwitchLeaf11.i_0 (= main@%_76_0 9))
                   (=> main@catc_stats_timer.exit116_0
                       (and main@catc_stats_timer.exit116_0
                            main@LeafBlock10.i_0))
                   (=> (and main@catc_stats_timer.exit116_0
                            main@LeafBlock10.i_0)
                       main@%SwitchLeaf11.i_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                    |select(main@%_733, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%shadow.mem6.0_0
                                    main@%_734_0
                                    main@%shadow.mem7.0_0
                                    main@%_735_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    112
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_733, @ldv_urb_state)_0|
                                    |select(main@%_736, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_734_0
                                    main@%_737_0
                                    main@%_735_0
                                    main@%_738_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    111
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_736, @ldv_urb_state)_0|
                                    |select(main@%_739, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_737_0
                                    main@%_740_0
                                    main@%_738_0
                                    main@%_741_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    110
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_739, @ldv_urb_state)_0|
                                    |select(main@%_742, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_740_0
                                    main@%_743_0
                                    main@%_741_0
                                    main@%_744_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    109
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_742, @ldv_urb_state)_0|
                                    |select(main@%_745, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_743_0
                                    main@%_746_0
                                    main@%_744_0
                                    main@%_747_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    108
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_745, @ldv_urb_state)_0|
                                    |select(main@%_748, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_746_0
                                    main@%_749_0
                                    main@%_747_0
                                    main@%_750_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    107
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_748, @ldv_urb_state)_0|
                                    |select(main@%_751, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_749_0
                                    main@%_752_0
                                    main@%_750_0
                                    main@%_753_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    106
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (catc_ctrl_async main@catc_stats_timer.exit116_0
                                    false
                                    false
                                    |select(main@%_751, @ldv_urb_state)_0|
                                    |select(main@%_754, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_752_0
                                    main@%_755_0
                                    main@%_753_0
                                    main@%_756_0
                                    main@%_73_0
                                    (- 128)
                                    (- 5)
                                    0
                                    105
                                    0
                                    1
                                    @catc_stats_done.stub_0)
                   (= main@%_757_0 |select(main@%_11, @jiffies)_0|)
                   (=> main@_bb104_0 (and main@_bb104_0 main@NodeBlock12.i_0))
                   (=> (and main@_bb104_0 main@NodeBlock12.i_0)
                       main@%Pivot13.i_0)
                   (= main@%_675_0
                      (= main@%ldv_s_catc_driver_usb_driver.0.i79_0 1))
                   (=> main@_bb105_0 (and main@_bb105_0 main@_bb104_0))
                   (=> (and main@_bb105_0 main@_bb104_0) main@%_675_0)
                   (= main@%_679_0 (= main@%_678_0 0))
                   (=> main@postcall1_0 (and main@postcall1_0 main@_bb105_0))
                   (=> (and main@postcall1_0 main@_bb105_0) main@%_677_0)
                   (=> main@_bb106_0 (and main@_bb106_0 main@postcall1_0))
                   (=> (and main@_bb106_0 main@postcall1_0) (not main@%_679_0))
                   (= main@%_685_0 (+ main@%_678_0 (* 70224 1)))
                   (=> main@_bb106_0
                       (or (<= main@%_678_0 0) (> main@%_685_0 0)))
                   (= main@%_686_0 main@%_685_0)
                   (=> main@_bb106_0 (> main@%_678_0 0))
                   (=> main@_bb106_0
                       (= main@%_687_0 (select main@%_0_0 main@%_686_0)))
                   (= main@%cond.i.i13_0 (= main@%_687_0 0))
                   (=> main@_bb108_0 (and main@_bb108_0 main@_bb106_0))
                   (=> (and main@_bb108_0 main@_bb106_0)
                       (not main@%cond.i.i13_0))
                   (= main@%_690_0
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%_691_0 (> main@%_690_0 0))
                   (=> main@_bb109_0 (and main@_bb109_0 main@_bb108_0))
                   (=> (and main@_bb109_0 main@_bb108_0) (not main@%_691_0))
                   (= main@%.pre119_0
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (=> |tuple(main@_bb108_0, main@_bb110_0)| main@_bb108_0)
                   (=> main@_bb110_0
                       (or (and main@_bb110_0 main@_bb109_0)
                           (and main@_bb108_0
                                |tuple(main@_bb108_0, main@_bb110_0)|)))
                   (= main@%_694_0 main@%.pre119_0)
                   (=> (and main@_bb108_0
                            |tuple(main@_bb108_0, main@_bb110_0)|)
                       main@%_691_0)
                   (= main@%_694_1 main@%_690_0)
                   (=> (and main@_bb110_0 main@_bb109_0)
                       (= main@%_694_2 main@%_694_0))
                   (=> (and main@_bb108_0
                            |tuple(main@_bb108_0, main@_bb110_0)|)
                       (= main@%_694_2 main@%_694_1))
                   (= main@%_695_0 (+ main@%_694_2 (- 1)))
                   (= |select(main@%_696, @ldv_urb_state)_0| main@%_695_0)
                   (=> main@_bb107_0 (and main@_bb107_0 main@_bb106_0))
                   (=> (and main@_bb107_0 main@_bb106_0) main@%cond.i.i13_0)
                   (=> main@usb_free_urb.exit.i14_0
                       (or (and main@usb_free_urb.exit.i14_0 main@_bb110_0)
                           (and main@usb_free_urb.exit.i14_0 main@_bb107_0)))
                   (= |select(main@%shadow.mem9.16, @ldv_urb_state)_0|
                      |select(main@%_696, @ldv_urb_state)_0|)
                   (= |select(main@%shadow.mem9.16, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (=> (and main@usb_free_urb.exit.i14_0 main@_bb110_0)
                       (= |select(main@%shadow.mem9.16, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.16, @ldv_urb_state)_0|))
                   (=> (and main@usb_free_urb.exit.i14_0 main@_bb107_0)
                       (= |select(main@%shadow.mem9.16, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.16, @ldv_urb_state)_1|))
                   (= main@%_697_0 (+ main@%_678_0 (* 70200 1)))
                   (=> main@usb_free_urb.exit.i14_0
                       (or (<= main@%_678_0 0) (> main@%_697_0 0)))
                   (= main@%_698_0 main@%_697_0)
                   (=> main@usb_free_urb.exit.i14_0 (> main@%_678_0 0))
                   (=> main@usb_free_urb.exit.i14_0
                       (= main@%_699_0 (select main@%_0_0 main@%_698_0)))
                   (= main@%cond.i1.i_0 (= main@%_699_0 0))
                   (=> main@_bb112_0
                       (and main@_bb112_0 main@usb_free_urb.exit.i14_0))
                   (=> (and main@_bb112_0 main@usb_free_urb.exit.i14_0)
                       (not main@%cond.i1.i_0))
                   (= main@%_702_0
                      |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                   (= main@%_703_0 (> main@%_702_0 0))
                   (=> main@_bb113_0 (and main@_bb113_0 main@_bb112_0))
                   (=> (and main@_bb113_0 main@_bb112_0) (not main@%_703_0))
                   (= main@%.pre120_0
                      |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                   (=> |tuple(main@_bb112_0, main@_bb114_0)| main@_bb112_0)
                   (=> main@_bb114_0
                       (or (and main@_bb114_0 main@_bb113_0)
                           (and main@_bb112_0
                                |tuple(main@_bb112_0, main@_bb114_0)|)))
                   (= main@%_706_0 main@%.pre120_0)
                   (=> (and main@_bb112_0
                            |tuple(main@_bb112_0, main@_bb114_0)|)
                       main@%_703_0)
                   (= main@%_706_1 main@%_702_0)
                   (=> (and main@_bb114_0 main@_bb113_0)
                       (= main@%_706_2 main@%_706_0))
                   (=> (and main@_bb112_0
                            |tuple(main@_bb112_0, main@_bb114_0)|)
                       (= main@%_706_2 main@%_706_1))
                   (= main@%_707_0 (+ main@%_706_2 (- 1)))
                   (= |select(main@%_708, @ldv_urb_state)_0| main@%_707_0)
                   (=> main@_bb111_0
                       (and main@_bb111_0 main@usb_free_urb.exit.i14_0))
                   (=> (and main@_bb111_0 main@usb_free_urb.exit.i14_0)
                       main@%cond.i1.i_0)
                   (=> main@usb_free_urb.exit2.i_0
                       (or (and main@usb_free_urb.exit2.i_0 main@_bb114_0)
                           (and main@usb_free_urb.exit2.i_0 main@_bb111_0)))
                   (= |select(main@%shadow.mem9.17, @ldv_urb_state)_0|
                      |select(main@%_708, @ldv_urb_state)_0|)
                   (= |select(main@%shadow.mem9.17, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                   (=> (and main@usb_free_urb.exit2.i_0 main@_bb114_0)
                       (= |select(main@%shadow.mem9.17, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.17, @ldv_urb_state)_0|))
                   (=> (and main@usb_free_urb.exit2.i_0 main@_bb111_0)
                       (= |select(main@%shadow.mem9.17, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.17, @ldv_urb_state)_1|))
                   (= main@%_709_0 (+ main@%_678_0 (* 70208 1)))
                   (=> main@usb_free_urb.exit2.i_0
                       (or (<= main@%_678_0 0) (> main@%_709_0 0)))
                   (= main@%_710_0 main@%_709_0)
                   (=> main@usb_free_urb.exit2.i_0 (> main@%_678_0 0))
                   (=> main@usb_free_urb.exit2.i_0
                       (= main@%_711_0 (select main@%_0_0 main@%_710_0)))
                   (= main@%cond.i3.i_0 (= main@%_711_0 0))
                   (=> main@_bb116_0
                       (and main@_bb116_0 main@usb_free_urb.exit2.i_0))
                   (=> (and main@_bb116_0 main@usb_free_urb.exit2.i_0)
                       (not main@%cond.i3.i_0))
                   (= main@%_714_0
                      |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                   (= main@%_715_0 (> main@%_714_0 0))
                   (=> main@_bb117_0 (and main@_bb117_0 main@_bb116_0))
                   (=> (and main@_bb117_0 main@_bb116_0) (not main@%_715_0))
                   (= main@%.pre121_0
                      |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                   (=> |tuple(main@_bb116_0, main@_bb118_0)| main@_bb116_0)
                   (=> main@_bb118_0
                       (or (and main@_bb118_0 main@_bb117_0)
                           (and main@_bb116_0
                                |tuple(main@_bb116_0, main@_bb118_0)|)))
                   (= main@%_718_0 main@%.pre121_0)
                   (=> (and main@_bb116_0
                            |tuple(main@_bb116_0, main@_bb118_0)|)
                       main@%_715_0)
                   (= main@%_718_1 main@%_714_0)
                   (=> (and main@_bb118_0 main@_bb117_0)
                       (= main@%_718_2 main@%_718_0))
                   (=> (and main@_bb116_0
                            |tuple(main@_bb116_0, main@_bb118_0)|)
                       (= main@%_718_2 main@%_718_1))
                   (= main@%_719_0 (+ main@%_718_2 (- 1)))
                   (= |select(main@%_720, @ldv_urb_state)_0| main@%_719_0)
                   (=> main@_bb115_0
                       (and main@_bb115_0 main@usb_free_urb.exit2.i_0))
                   (=> (and main@_bb115_0 main@usb_free_urb.exit2.i_0)
                       main@%cond.i3.i_0)
                   (=> main@usb_free_urb.exit4.i_0
                       (or (and main@usb_free_urb.exit4.i_0 main@_bb118_0)
                           (and main@usb_free_urb.exit4.i_0 main@_bb115_0)))
                   (= |select(main@%shadow.mem9.18, @ldv_urb_state)_0|
                      |select(main@%_720, @ldv_urb_state)_0|)
                   (= |select(main@%shadow.mem9.18, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                   (=> (and main@usb_free_urb.exit4.i_0 main@_bb118_0)
                       (= |select(main@%shadow.mem9.18, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.18, @ldv_urb_state)_0|))
                   (=> (and main@usb_free_urb.exit4.i_0 main@_bb115_0)
                       (= |select(main@%shadow.mem9.18, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.18, @ldv_urb_state)_1|))
                   (= main@%_721_0 (+ main@%_678_0 (* 70216 1)))
                   (=> main@usb_free_urb.exit4.i_0
                       (or (<= main@%_678_0 0) (> main@%_721_0 0)))
                   (= main@%_722_0 main@%_721_0)
                   (=> main@usb_free_urb.exit4.i_0 (> main@%_678_0 0))
                   (=> main@usb_free_urb.exit4.i_0
                       (= main@%_723_0 (select main@%_0_0 main@%_722_0)))
                   (= main@%cond.i5.i_0 (= main@%_723_0 0))
                   (=> main@_bb120_0
                       (and main@_bb120_0 main@usb_free_urb.exit4.i_0))
                   (=> (and main@_bb120_0 main@usb_free_urb.exit4.i_0)
                       (not main@%cond.i5.i_0))
                   (= main@%_726_0
                      |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                   (= main@%_727_0 (> main@%_726_0 0))
                   (=> main@_bb121_0 (and main@_bb121_0 main@_bb120_0))
                   (=> (and main@_bb121_0 main@_bb120_0) (not main@%_727_0))
                   (= main@%.pre122_0
                      |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                   (=> |tuple(main@_bb120_0, main@_bb122_0)| main@_bb120_0)
                   (=> main@_bb122_0
                       (or (and main@_bb122_0 main@_bb121_0)
                           (and main@_bb120_0
                                |tuple(main@_bb120_0, main@_bb122_0)|)))
                   (= main@%_730_0 main@%.pre122_0)
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@_bb122_0)|)
                       main@%_727_0)
                   (= main@%_730_1 main@%_726_0)
                   (=> (and main@_bb122_0 main@_bb121_0)
                       (= main@%_730_2 main@%_730_0))
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@_bb122_0)|)
                       (= main@%_730_2 main@%_730_1))
                   (= main@%_731_0 (+ main@%_730_2 (- 1)))
                   (= |select(main@%_732, @ldv_urb_state)_0| main@%_731_0)
                   (=> main@_bb119_0
                       (and main@_bb119_0 main@usb_free_urb.exit4.i_0))
                   (=> (and main@_bb119_0 main@usb_free_urb.exit4.i_0)
                       main@%cond.i5.i_0)
                   (=> main@_bb48_0 (and main@_bb48_0 main@NodeBlock14.i_0))
                   (=> (and main@_bb48_0 main@NodeBlock14.i_0)
                       main@%Pivot15.i_0)
                   (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                   (=> (and main@_bb49_0 main@_bb48_0) main@%_74_0)
                   (=> main@_bb49_0 (> main@%_14_0 0))
                   (=> main@_bb49_0
                       (= main@%_307_0
                          (select main@%shadow.mem6.0_0 main@%_71_0)))
                   a!1
                   (=> main@_bb49_0 (or (<= main@%_307_0 0) (> main@%_308_0 0)))
                   (= main@%_310_0 (= main@%_309_0 0))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb49_0))
                   (=> (and main@postcall_0 main@_bb49_0) main@%_306_0)
                   (=> main@_bb54_0 (and main@_bb54_0 main@postcall_0))
                   (=> (and main@_bb54_0 main@postcall_0) main@%_310_0)
                   (= main@%_377_0 (= main@%_376_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_377_0))
                   (= main@%_379_0 a!2)
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_379_0 0)))
                   a!3
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_380_0 0)))
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_381_0
                          (store main@%shadow.mem6.0_0
                                 main@%_380_0
                                 @catc_netdev_ops_0)))
                   a!4
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_382_0 0)))
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_383_0 (store main@%_381_0 main@%_382_0 1250)))
                   a!5
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_384_0 0)))
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_385_0 (store main@%_383_0 main@%_384_0 @ops_0)))
                   (= main@%_386_0 a!6)
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_386_0 0)))
                   (= main@%_387_0 main@%_386_0)
                   (= main@%_388_0 main@%_386_0)
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_389_0
                          (store main@%_385_0 main@%_388_0 main@%_308_0)))
                   (= main@%_390_0 main@%_379_0)
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_391_0
                          (store main@%_389_0 main@%_390_0 main@%_376_0)))
                   (= main@%_392_0 main@%_379_0)
                   (= main@%_393_0 a!7)
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_393_0 0)))
                   (= main@%_394_0 main@%_393_0)
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_395_0
                          (store main@%_391_0 main@%_394_0 main@%_392_0)))
                   (= main@%_396_0 a!8)
                   (=> main@_bb55_0 (or (<= main@%_376_0 0) (> main@%_396_0 0)))
                   (= main@%_397_0 main@%_396_0)
                   (=> main@_bb55_0 (> main@%_376_0 0))
                   (=> main@_bb55_0
                       (= main@%_398_0
                          (store main@%_395_0
                                 main@%_397_0
                                 @catc_stats_timer.stub_0)))
                   (= main@%_400_0 (= main@%_399_0 0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) (not main@%_400_0))
                   (= main@%_402_0
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%_403_0 (+ main@%_402_0 1))
                   (= |select(main@%_404, @ldv_urb_state)_0| main@%_403_0)
                   (= main@%_405_0 main@%_399_0)
                   (=> |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|
                       main@_bb55_0)
                   (=> main@usb_alloc_urb.exit.i_0
                       (or (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                           (and main@_bb55_0
                                |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)))
                   (= |select(main@%shadow.mem9.6, @ldv_urb_state)_0|
                      |select(main@%_404, @ldv_urb_state)_0|)
                   (= main@%.0.i.i_0 main@%_405_0)
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                       main@%_400_0)
                   (= |select(main@%shadow.mem9.6, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%.0.i.i_1 0)
                   (=> (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                       (= |select(main@%shadow.mem9.6, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.6, @ldv_urb_state)_0|))
                   (=> (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                       (= |select(main@%shadow.mem9.6, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.6, @ldv_urb_state)_1|))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (= main@%_406_0 a!9)
                   (=> main@usb_alloc_urb.exit.i_0
                       (or (<= main@%_376_0 0) (> main@%_406_0 0)))
                   (= main@%_407_0 main@%_406_0)
                   (=> main@usb_alloc_urb.exit.i_0 (> main@%_376_0 0))
                   (=> main@usb_alloc_urb.exit.i_0
                       (= main@%_408_0
                          (store main@%_398_0 main@%_407_0 main@%.0.i.i_2)))
                   (= main@%_410_0 (= main@%_409_0 0))
                   (=> main@_bb57_0
                       (and main@_bb57_0 main@usb_alloc_urb.exit.i_0))
                   (=> (and main@_bb57_0 main@usb_alloc_urb.exit.i_0)
                       (not main@%_410_0))
                   (= main@%_412_0
                      |select(main@%shadow.mem9.6, @ldv_urb_state)_2|)
                   (= main@%_413_0 (+ main@%_412_0 1))
                   (= |select(main@%_414, @ldv_urb_state)_0| main@%_413_0)
                   (= main@%_415_0 main@%_409_0)
                   (=> |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|
                       main@usb_alloc_urb.exit.i_0)
                   (=> main@usb_alloc_urb.exit2.i_0
                       (or (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                           (and main@usb_alloc_urb.exit.i_0
                                |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)))
                   (= |select(main@%shadow.mem9.7, @ldv_urb_state)_0|
                      |select(main@%_414, @ldv_urb_state)_0|)
                   (= main@%.0.i1.i_0 main@%_415_0)
                   (=> (and main@usb_alloc_urb.exit.i_0
                            |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                       main@%_410_0)
                   (= |select(main@%shadow.mem9.7, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.6, @ldv_urb_state)_2|)
                   (= main@%.0.i1.i_1 0)
                   (=> (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                       (= |select(main@%shadow.mem9.7, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.7, @ldv_urb_state)_0|))
                   (=> (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                   (=> (and main@usb_alloc_urb.exit.i_0
                            |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                       (= |select(main@%shadow.mem9.7, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.7, @ldv_urb_state)_1|))
                   (=> (and main@usb_alloc_urb.exit.i_0
                            |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                   (= main@%_416_0 a!10)
                   (=> main@usb_alloc_urb.exit2.i_0
                       (or (<= main@%_376_0 0) (> main@%_416_0 0)))
                   (= main@%_417_0 main@%_416_0)
                   (=> main@usb_alloc_urb.exit2.i_0 (> main@%_376_0 0))
                   (=> main@usb_alloc_urb.exit2.i_0
                       (= main@%_418_0
                          (store main@%_408_0 main@%_417_0 main@%.0.i1.i_2)))
                   (= main@%_420_0 (= main@%_419_0 0))
                   (=> main@_bb58_0
                       (and main@_bb58_0 main@usb_alloc_urb.exit2.i_0))
                   (=> (and main@_bb58_0 main@usb_alloc_urb.exit2.i_0)
                       (not main@%_420_0))
                   (= main@%_422_0
                      |select(main@%shadow.mem9.7, @ldv_urb_state)_2|)
                   (= main@%_423_0 (+ main@%_422_0 1))
                   (= |select(main@%_424, @ldv_urb_state)_0| main@%_423_0)
                   (= main@%_425_0 main@%_419_0)
                   (=> |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|
                       main@usb_alloc_urb.exit2.i_0)
                   (=> main@usb_alloc_urb.exit4.i_0
                       (or (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                           (and main@usb_alloc_urb.exit2.i_0
                                |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)))
                   (= |select(main@%shadow.mem9.8, @ldv_urb_state)_0|
                      |select(main@%_424, @ldv_urb_state)_0|)
                   (= main@%.0.i3.i_0 main@%_425_0)
                   (=> (and main@usb_alloc_urb.exit2.i_0
                            |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                       main@%_420_0)
                   (= |select(main@%shadow.mem9.8, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.7, @ldv_urb_state)_2|)
                   (= main@%.0.i3.i_1 0)
                   (=> (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                       (= |select(main@%shadow.mem9.8, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.8, @ldv_urb_state)_0|))
                   (=> (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                       (= main@%.0.i3.i_2 main@%.0.i3.i_0))
                   (=> (and main@usb_alloc_urb.exit2.i_0
                            |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                       (= |select(main@%shadow.mem9.8, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.8, @ldv_urb_state)_1|))
                   (=> (and main@usb_alloc_urb.exit2.i_0
                            |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                       (= main@%.0.i3.i_2 main@%.0.i3.i_1))
                   (= main@%_426_0 a!11)
                   (=> main@usb_alloc_urb.exit4.i_0
                       (or (<= main@%_376_0 0) (> main@%_426_0 0)))
                   (= main@%_427_0 main@%_426_0)
                   (=> main@usb_alloc_urb.exit4.i_0 (> main@%_376_0 0))
                   (=> main@usb_alloc_urb.exit4.i_0
                       (= main@%_428_0
                          (store main@%_418_0 main@%_427_0 main@%.0.i3.i_2)))
                   (= main@%_430_0 (= main@%_429_0 0))
                   (=> main@_bb59_0
                       (and main@_bb59_0 main@usb_alloc_urb.exit4.i_0))
                   (=> (and main@_bb59_0 main@usb_alloc_urb.exit4.i_0)
                       (not main@%_430_0))
                   (= main@%_432_0
                      |select(main@%shadow.mem9.8, @ldv_urb_state)_2|)
                   (= main@%_433_0 (+ main@%_432_0 1))
                   (= |select(main@%_434, @ldv_urb_state)_0| main@%_433_0)
                   (= main@%_435_0 main@%_429_0)
                   (=> |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|
                       main@usb_alloc_urb.exit4.i_0)
                   (=> main@usb_alloc_urb.exit6.i_0
                       (or (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                           (and main@usb_alloc_urb.exit4.i_0
                                |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)))
                   (= |select(main@%shadow.mem9.9, @ldv_urb_state)_0|
                      |select(main@%_434, @ldv_urb_state)_0|)
                   (= main@%.0.i5.i_0 main@%_435_0)
                   (=> (and main@usb_alloc_urb.exit4.i_0
                            |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                       main@%_430_0)
                   (= |select(main@%shadow.mem9.9, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.8, @ldv_urb_state)_2|)
                   (= main@%.0.i5.i_1 0)
                   (=> (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                       (= |select(main@%shadow.mem9.9, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.9, @ldv_urb_state)_0|))
                   (=> (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                       (= main@%.0.i5.i_2 main@%.0.i5.i_0))
                   (=> (and main@usb_alloc_urb.exit4.i_0
                            |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                       (= |select(main@%shadow.mem9.9, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.9, @ldv_urb_state)_1|))
                   (=> (and main@usb_alloc_urb.exit4.i_0
                            |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                       (= main@%.0.i5.i_2 main@%.0.i5.i_1))
                   (= main@%_436_0 a!12)
                   (=> main@usb_alloc_urb.exit6.i_0
                       (or (<= main@%_376_0 0) (> main@%_436_0 0)))
                   (= main@%_437_0 main@%_436_0)
                   (=> main@usb_alloc_urb.exit6.i_0 (> main@%_376_0 0))
                   (=> main@usb_alloc_urb.exit6.i_0
                       (= main@%_438_0
                          (store main@%_428_0 main@%_437_0 main@%.0.i5.i_2)))
                   (=> main@usb_alloc_urb.exit6.i_0 (> main@%_376_0 0))
                   (=> main@usb_alloc_urb.exit6.i_0
                       (= main@%_439_0 (select main@%_438_0 main@%_407_0)))
                   (= main@%_440_0 (= main@%_439_0 0))
                   (=> main@_bb60_0
                       (and main@_bb60_0 main@usb_alloc_urb.exit6.i_0))
                   (=> (and main@_bb60_0 main@usb_alloc_urb.exit6.i_0)
                       (not main@%_440_0))
                   (=> main@_bb60_0 (> main@%_376_0 0))
                   (=> main@_bb60_0
                       (= main@%_442_0 (select main@%_438_0 main@%_417_0)))
                   (= main@%_443_0 (= main@%_442_0 0))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                   (=> (and main@_bb61_0 main@_bb60_0) (not main@%_443_0))
                   (=> main@_bb61_0 (> main@%_376_0 0))
                   (=> main@_bb61_0
                       (= main@%_445_0 (select main@%_438_0 main@%_427_0)))
                   (= main@%_446_0 (= main@%_445_0 0))
                   (= main@%_447_0 (= main@%.0.i5.i_2 0))
                   (= main@%or.cond_0 (or main@%_447_0 main@%_446_0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb61_0))
                   (=> (and main@_bb78_0 main@_bb61_0) (not main@%or.cond_0))
                   (= main@%_491_0 (+ main@%_307_0 (* 1120 1)))
                   (=> main@_bb78_0 (or (<= main@%_307_0 0) (> main@%_491_0 0)))
                   (= main@%_492_0 main@%_491_0)
                   (=> main@_bb78_0 (> main@%_307_0 0))
                   (=> main@_bb78_0
                       (= main@%_493_0 (select main@%_438_0 main@%_492_0)))
                   (= main@%_494_0 (= main@%_493_0 1059))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) main@%_494_0)
                   (= main@%_496_0 (+ main@%_307_0 (* 1122 1)))
                   (=> main@_bb79_0 (or (<= main@%_307_0 0) (> main@%_496_0 0)))
                   (= main@%_497_0 main@%_496_0)
                   (=> main@_bb79_0 (> main@%_307_0 0))
                   (=> main@_bb79_0
                       (= main@%_498_0 (select main@%_438_0 main@%_497_0)))
                   (= main@%_499_0 (= main@%_498_0 10))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) main@%_499_0)
                   (=> main@_bb80_0 (> main@%_376_0 0))
                   (=> main@_bb80_0
                       (= main@%_501_0 (select main@%_438_0 main@%_387_0)))
                   (= main@%_502_0 (+ main@%_501_0 (* 0 1928) 1248 12))
                   (=> main@_bb80_0 (or (<= main@%_501_0 0) (> main@%_502_0 0)))
                   (=> main@_bb80_0 (> main@%_501_0 0))
                   (=> main@_bb80_0
                       (= main@%_503_0 (select main@%_438_0 main@%_502_0)))
                   (= main@%_504_0 (= main@%_503_0 304))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) main@%_504_0)
                   (= main@%_506_0 a!13)
                   (=> main@_bb81_0 (or (<= main@%_376_0 0) (> main@%_506_0 0)))
                   (=> main@_bb81_0 (> main@%_376_0 0))
                   (=> main@_bb81_0
                       (= main@%_507_0 (store main@%_438_0 main@%_506_0 1)))
                   (= main@%_508_0 a!14)
                   (=> main@_bb81_0 (or (<= main@%_376_0 0) (> main@%_508_0 0)))
                   (= main@%_509_0 main@%_508_0)
                   (=> main@_bb81_0 (> main@%_376_0 0))
                   (=> main@_bb81_0
                       (= main@%_510_0 (store main@%_507_0 main@%_509_0 0)))
                   (=> |tuple(main@_bb80_0, main@_bb82_0)| main@_bb80_0)
                   (=> |tuple(main@_bb79_0, main@_bb82_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb82_0)| main@_bb78_0)
                   (=> main@_bb82_0
                       (or (and main@_bb82_0 main@_bb81_0)
                           (and main@_bb80_0
                                |tuple(main@_bb80_0, main@_bb82_0)|)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb82_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb82_0)|)))
                   (= main@%shadow.mem6.2_0 main@%_510_0)
                   (= main@%pktsz.2.i9_0 1600)
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@_bb82_0)|)
                       (not main@%_504_0))
                   (= main@%shadow.mem6.2_1 main@%_438_0)
                   (= main@%pktsz.2.i9_1 23070)
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb82_0)|)
                       (not main@%_499_0))
                   (= main@%shadow.mem6.2_2 main@%_438_0)
                   (= main@%pktsz.2.i9_2 23070)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb82_0)|)
                       (not main@%_494_0))
                   (= main@%shadow.mem6.2_3 main@%_438_0)
                   (= main@%pktsz.2.i9_3 23070)
                   (=> (and main@_bb82_0 main@_bb81_0)
                       (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_0))
                   (=> (and main@_bb82_0 main@_bb81_0)
                       (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_0))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@_bb82_0)|)
                       (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_1))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@_bb82_0)|)
                       (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_1))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb82_0)|)
                       (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_2))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb82_0)|)
                       (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_2))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb82_0)|)
                       (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb82_0)|)
                       (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_3))
                   (= main@%_512_0 main@%_308_0)
                   (=> main@_bb82_0 (> main@%_307_0 0))
                   (=> main@_bb82_0
                       (= main@%_513_0
                          (select main@%shadow.mem6.2_4 main@%_512_0)))
                   (= main@%_514_0 (* main@%_513_0 256))
                   (=> main@_bb82_0 (> main@%_376_0 0))
                   (=> main@_bb82_0
                       (= main@%_515_0
                          (select main@%shadow.mem6.2_4 main@%_407_0)))
                   (=> main@_bb82_0 a!15)
                   a!16
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_517_0 0)))
                   (= main@%_518_0 main@%_517_0)
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_519_0
                          (store main@%shadow.mem6.2_4
                                 main@%_518_0
                                 main@%_308_0)))
                   a!17
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_520_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_521_0
                          (store main@%_519_0 main@%_520_0 main@%_516_0)))
                   a!18
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_522_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_523_0 (store main@%_521_0 main@%_522_0 0)))
                   a!19
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_524_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_525_0 (store main@%_523_0 main@%_524_0 0)))
                   a!20
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_526_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_527_0 (store main@%_525_0 main@%_526_0 0)))
                   a!21
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_528_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_529_0
                          (store main@%_527_0
                                 main@%_528_0
                                 @catc_ctrl_done.stub_0)))
                   a!22
                   (=> main@_bb82_0 (or (<= main@%_515_0 0) (> main@%_530_0 0)))
                   (=> main@_bb82_0 (> main@%_515_0 0))
                   (=> main@_bb82_0
                       (= main@%_531_0
                          (store main@%_529_0 main@%_530_0 main@%_379_0)))
                   (=> main@_bb82_0 (> main@%_307_0 0))
                   (=> main@_bb82_0
                       (= main@%_532_0 (select main@%_531_0 main@%_512_0)))
                   (= main@%_533_0 (* main@%_532_0 256))
                   (=> main@_bb82_0 (> main@%_376_0 0))
                   (=> main@_bb82_0
                       (= main@%_534_0 (select main@%_531_0 main@%_417_0)))
                   (=> main@_bb82_0 a!23)
                   a!24
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_536_0 0)))
                   (= main@%_537_0 main@%_536_0)
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_538_0
                          (store main@%_531_0 main@%_537_0 main@%_308_0)))
                   a!25
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_539_0 0)))
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_540_0
                          (store main@%_538_0 main@%_539_0 main@%_535_0)))
                   a!26
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_541_0 0)))
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_542_0 (store main@%_540_0 main@%_541_0 0)))
                   a!27
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_543_0 0)))
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_544_0 (store main@%_542_0 main@%_543_0 0)))
                   a!28
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_545_0 0)))
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_546_0
                          (store main@%_544_0 main@%_545_0 @catc_tx_done.stub_0)))
                   a!29
                   (=> main@_bb82_0 (or (<= main@%_534_0 0) (> main@%_547_0 0)))
                   (=> main@_bb82_0 (> main@%_534_0 0))
                   (=> main@_bb82_0
                       (= main@%_548_0
                          (store main@%_546_0 main@%_547_0 main@%_379_0)))
                   (=> main@_bb82_0 (> main@%_307_0 0))
                   (=> main@_bb82_0
                       (= main@%_549_0 (select main@%_548_0 main@%_512_0)))
                   (= main@%_550_0 (* main@%_549_0 256))
                   (=> main@_bb82_0 (> main@%_376_0 0))
                   (=> main@_bb82_0
                       (= main@%_551_0 (select main@%_548_0 main@%_427_0)))
                   (=> main@_bb82_0 a!30)
                   (= main@%_553_0 a!31)
                   (=> main@_bb82_0 (or (<= main@%_376_0 0) (> main@%_553_0 0)))
                   a!32
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_554_0 0)))
                   (= main@%_555_0 main@%_554_0)
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_556_0
                          (store main@%_548_0 main@%_555_0 main@%_308_0)))
                   a!33
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_557_0 0)))
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_558_0
                          (store main@%_556_0 main@%_557_0 main@%_552_0)))
                   a!34
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_559_0 0)))
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_560_0
                          (store main@%_558_0 main@%_559_0 main@%_553_0)))
                   a!35
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_561_0 0)))
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_562_0
                          (store main@%_560_0 main@%_561_0 main@%pktsz.2.i9_4)))
                   a!36
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_563_0 0)))
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_564_0
                          (store main@%_562_0 main@%_563_0 @catc_rx_done.stub_0)))
                   a!37
                   (=> main@_bb82_0 (or (<= main@%_551_0 0) (> main@%_565_0 0)))
                   (=> main@_bb82_0 (> main@%_551_0 0))
                   (=> main@_bb82_0
                       (= main@%_566_0
                          (store main@%_564_0 main@%_565_0 main@%_379_0)))
                   (=> main@_bb82_0 (> main@%_307_0 0))
                   (=> main@_bb82_0
                       (= main@%_567_0 (select main@%_566_0 main@%_512_0)))
                   (= main@%_568_0 (* main@%_567_0 256))
                   (=> main@_bb82_0 (> main@%_376_0 0))
                   (=> main@_bb82_0
                       (= main@%_569_0 (select main@%_566_0 main@%_437_0)))
                   a!38
                   (= main@%_571_0 a!39)
                   (=> main@_bb82_0 (or (<= main@%_376_0 0) (> main@%_571_0 0)))
                   a!40
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_572_0 0)))
                   (= main@%_573_0 main@%_572_0)
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_574_0
                          (store main@%_566_0 main@%_573_0 main@%_308_0)))
                   a!41
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_575_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_576_0
                          (store main@%_574_0 main@%_575_0 main@%_570_0)))
                   a!42
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_577_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_578_0
                          (store main@%_576_0 main@%_577_0 main@%_571_0)))
                   a!43
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_579_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_580_0 (store main@%_578_0 main@%_579_0 2)))
                   a!44
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_581_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_582_0
                          (store main@%_580_0
                                 main@%_581_0
                                 @catc_irq_done.stub_0)))
                   a!45
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_583_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_584_0
                          (store main@%_582_0 main@%_583_0 main@%_379_0)))
                   a!46
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_585_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   (=> main@_bb82_0
                       (= main@%_586_0 (store main@%_584_0 main@%_585_0 1)))
                   a!47
                   (=> main@_bb82_0 (or (<= main@%_569_0 0) (> main@%_587_0 0)))
                   (=> main@_bb82_0 (> main@%_569_0 0))
                   a!48
                   (= main@%_589_0 a!13)
                   (=> main@_bb82_0 (or (<= main@%_376_0 0) (> main@%_589_0 0)))
                   (=> main@_bb82_0 (> main@%_376_0 0))
                   (=> main@_bb82_0
                       (= main@%_590_0 (select main@%_588_0 main@%_589_0)))
                   (= main@%_591_0 (= main@%_590_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb82_0))
                   (=> (and main@_bb84_0 main@_bb82_0) (not main@%_591_0))
                   (= main@%_622_0 a!49)
                   (=> main@_bb84_0 (or (<= main@%_376_0 0) (> main@%_622_0 0)))
                   (=> main@_bb84_0 (> main@%_376_0 0))
                   (=> main@_bb84_0
                       (= main@%_623_0 (store main@%_588_0 main@%_622_0 11)))
                   (= main@%_624_0 a!50)
                   (=> main@_bb84_0 (or (<= main@%_376_0 0) (> main@%_624_0 0)))
                   (=> main@_bb84_0 (> main@%_376_0 0))
                   (=> main@_bb84_0
                       (= main@%_625_0 (store main@%_623_0 main@%_624_0 0)))
                   (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                   (=> (and main@_bb83_0 main@_bb82_0) main@%_591_0)
                   a!51
                   (= main@%_596_0 main@%_595_0)
                   (= main@%.sum40_0 (+ main@%_596_0 72184))
                   (= main@%_597_0 a!52)
                   (=> main@_bb83_0 (or (<= main@%_376_0 0) (> main@%_597_0 0)))
                   (=> main@_bb83_0 (> main@%_376_0 0))
                   (=> main@_bb83_0
                       (= main@%_598_0 (select main@%_588_0 main@%_597_0)))
                   (= main@%_599_0 main@%_598_0)
                   a!53
                   a!54
                   (= main@%_603_0 main@%_602_0)
                   (=> main@_bb83_0 (> main@%_376_0 0))
                   (=> main@_bb83_0
                       (= main@%_604_0
                          (store main@%_588_0 main@%_597_0 main@%_603_0)))
                   a!55
                   (= main@%_608_0 main@%_607_0)
                   (= main@%.sum41_0 (+ main@%_608_0 72184))
                   (= main@%_609_0 a!56)
                   (=> main@_bb83_0 (or (<= main@%_376_0 0) (> main@%_609_0 0)))
                   (=> main@_bb83_0 (> main@%_376_0 0))
                   (=> main@_bb83_0
                       (= main@%_610_0 (select main@%_604_0 main@%_609_0)))
                   (= main@%_611_0 main@%_610_0)
                   a!57
                   a!58
                   (= main@%_615_0 main@%_614_0)
                   (=> main@_bb83_0 (> main@%_376_0 0))
                   (=> main@_bb83_0
                       (= main@%_616_0
                          (store main@%_604_0 main@%_609_0 main@%_615_0)))
                   (= main@%_617_0 |select(main@%_11, @jiffies)_0|)
                   (= main@%_618_0 a!59)
                   (=> main@_bb83_0 (or (<= main@%_376_0 0) (> main@%_618_0 0)))
                   (= main@%_619_0 main@%_618_0)
                   (=> main@_bb83_0 (> main@%_376_0 0))
                   (=> main@_bb83_0
                       (= main@%_620_0
                          (store main@%_616_0 main@%_619_0 main@%_617_0)))
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb85_0 main@_bb83_0)))
                   (= main@%shadow.mem6.3_0 main@%_625_0)
                   (= main@%shadow.mem6.3_1 main@%_620_0)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%shadow.mem6.3_2 main@%shadow.mem6.3_0))
                   (=> (and main@_bb85_0 main@_bb83_0)
                       (= main@%shadow.mem6.3_2 main@%shadow.mem6.3_1))
                   a!60
                   (=> main@_bb85_0 (or (<= main@%_376_0 0) (> main@%_627_0 0)))
                   (=> main@_bb85_0 (> main@%_376_0 0))
                   (=> main@_bb85_0
                       (= main@%_628_0
                          (store main@%shadow.mem6.3_2 main@%_627_0 main@%_72_0)))
                   (= main@%_630_0 (= main@%_629_0 0))
                   (=> main@_bb103_0 (and main@_bb103_0 main@_bb85_0))
                   (=> (and main@_bb103_0 main@_bb85_0) main@%_630_0)
                   (= main@%_673_0
                      (+ main@%ldv_s_catc_driver_usb_driver.0.i79_0 1))
                   (=> main@NodeBlock8.i_0
                       (and main@NodeBlock8.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock8.i_0 main@NodeBlock16.i_0)
                       main@%Pivot17.i_0)
                   (= main@%Pivot9.i_0 (< main@%_76_0 6))
                   (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock8.i_0))
                   (=> (and main@_bb37_0 main@NodeBlock8.i_0)
                       (not main@%Pivot9.i_0))
                   a!61
                   (= main@%_219_0 main@%_218_0)
                   (= main@%.sum42_0 (+ main@%_219_0 72184))
                   a!62
                   (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_220_0 0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_221_0
                          (select main@%shadow.mem7.0_0 main@%_220_0)))
                   (= main@%_222_0 main@%_221_0)
                   a!63
                   a!64
                   (= main@%_226_0 main@%_225_0)
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_227_0
                          (store main@%shadow.mem7.0_0
                                 main@%_220_0
                                 main@%_226_0)))
                   a!65
                   (= main@%_231_0 main@%_230_0)
                   (= main@%.sum43_0 (+ main@%_231_0 72184))
                   a!66
                   (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_232_0 0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_233_0 (select main@%_227_0 main@%_232_0)))
                   (= main@%_234_0 main@%_233_0)
                   a!67
                   a!68
                   (= main@%_238_0 main@%_237_0)
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_239_0
                          (store main@%_227_0 main@%_232_0 main@%_238_0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_240_0 (select main@%_239_0 main@%_63_0)))
                   a!69
                   (= main@%_242_0 (= main@%_241_0 0))
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) (not main@%_242_0))
                   (=> main@_bb38_0 (> main@%_15_0 0))
                   (=> main@_bb38_0
                       (= main@%_244_0 (select main@%_239_0 main@%_68_0)))
                   (= main@%_245_0 (= main@%_244_0 0))
                   (= main@%..i_0 (ite main@%_245_0 27 43))
                   (=> |tuple(main@_bb37_0, main@_bb39_0)| main@_bb37_0)
                   (=> main@_bb39_0
                       (or (and main@_bb39_0 main@_bb38_0)
                           (and main@_bb37_0
                                |tuple(main@_bb37_0, main@_bb39_0)|)))
                   (= main@%rx.0.i_0 main@%..i_0)
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       main@%_242_0)
                   (= main@%rx.0.i_1 11)
                   (=> (and main@_bb39_0 main@_bb38_0)
                       (= main@%rx.0.i_2 main@%rx.0.i_0))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       (= main@%rx.0.i_2 main@%rx.0.i_1))
                   a!70
                   (= main@%_248_0 (= main@%_247_0 0))
                   (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                   (=> (and main@_bb40_0 main@_bb39_0) (not main@%_248_0))
                   (=> main@_bb41_0 (and main@_bb41_0 main@_bb39_0))
                   (=> (and main@_bb41_0 main@_bb39_0) main@%_248_0)
                   (=> main@_bb41_0 (> main@%_15_0 0))
                   (=> main@_bb41_0
                       (= main@%ha.0.i76_0 (select main@%_239_0 main@%_65_0)))
                   (= main@%_251_0 (= main@%ha.0.i76_0 main@%_67_0))
                   (=> |tuple(main@_bb41_0, main@.loopexit_0)| main@_bb41_0)
                   (=> main@.loopexit_0
                       (or (and main@_bb41_0
                                |tuple(main@_bb41_0, main@.loopexit_0)|)
                           (and main@.loopexit_0 main@_bb40_0)))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@.loopexit_0)|)
                       main@%_251_0)
                   (= main@%shadow.mem7.4_0 main@%_239_0)
                   (= main@%shadow.mem7.4_1 main@%_239_0)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@.loopexit_0)|)
                       (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_0))
                   (=> (and main@.loopexit_0 main@_bb40_0)
                       (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_1))
                   (=> main@.loopexit_0 (> main@%_15_0 0))
                   (=> main@.loopexit_0
                       (= main@%_283_0
                          (select main@%shadow.mem7.4_2 main@%_68_0)))
                   (= main@%_284_0 (= main@%_283_0 0))
                   (=> main@_bb46_0 (and main@_bb46_0 main@.loopexit_0))
                   (=> (and main@_bb46_0 main@.loopexit_0) (not main@%_284_0))
                   (catc_ctrl_async main@_bb46_0
                                    false
                                    false
                                    |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                    |select(main@%_294, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%shadow.mem6.0_0
                                    main@%_295_0
                                    main@%shadow.mem7.4_2
                                    main@%_296_0
                                    main@%_61_0
                                    0
                                    (- 11)
                                    0
                                    2
                                    main@%_62_0
                                    8
                                    0)
                   (=> main@_bb46_0 (> main@%_15_0 0))
                   (=> main@_bb46_0
                       (= main@%_297_0 (select main@%_296_0 main@%_69_0)))
                   (= main@%_298_0 (= main@%_297_0 main@%rx.0.i_2))
                   (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                   (=> (and main@_bb47_0 main@_bb46_0) (not main@%_298_0))
                   (=> main@_bb47_0 (> main@%_15_0 0))
                   (=> main@_bb47_0
                       (= main@%_300_0
                          (store main@%_296_0 main@%_69_0 main@%rx.0.i_2)))
                   (catc_ctrl_async main@_bb47_0
                                    false
                                    false
                                    |select(main@%_294, @ldv_urb_state)_0|
                                    |select(main@%_301, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_295_0
                                    main@%_302_0
                                    main@%_300_0
                                    main@%_303_0
                                    main@%_61_0
                                    0
                                    (- 11)
                                    0
                                    1
                                    main@%_69_0
                                    2
                                    0)
                   (=> main@_bb45_0 (and main@_bb45_0 main@.loopexit_0))
                   (=> (and main@_bb45_0 main@.loopexit_0) main@%_284_0)
                   (= main@%_286_0 main@%rx.0.i_2)
                   (catc_ctrl_async main@_bb45_0
                                    false
                                    false
                                    |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                    |select(main@%_287, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%shadow.mem6.0_0
                                    main@%_288_0
                                    main@%shadow.mem7.4_2
                                    main@%_289_0
                                    main@%_61_0
                                    0
                                    (- 6)
                                    main@%_286_0
                                    96
                                    0
                                    0
                                    0)
                   (catc_ctrl_async main@_bb45_0
                                    false
                                    false
                                    |select(main@%_287, @ldv_urb_state)_0|
                                    |select(main@%_290, @ldv_urb_state)_0|
                                    |select(main@%_11, @jiffies)_0|
                                    main@%_288_0
                                    main@%_291_0
                                    main@%_289_0
                                    main@%_292_0
                                    main@%_61_0
                                    0
                                    (- 4)
                                    0
                                    (- 1408)
                                    main@%_62_0
                                    64
                                    0)
                   (=> main@NodeBlock6.i_0
                       (and main@NodeBlock6.i_0 main@NodeBlock18.i_0))
                   (=> (and main@NodeBlock6.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%Pivot7.i_0 (< main@%_76_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_76_0 3))
                   (=> main@NodeBlock2.i_0
                       (and main@NodeBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@NodeBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%Pivot3.i_0 (< main@%_76_0 4))
                   (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock2.i_0))
                   (=> (and main@_bb22_0 main@NodeBlock2.i_0)
                       (not main@%Pivot3.i_0))
                   (=> main@_bb22_0 (> main@%_16_0 0))
                   (=> main@_bb22_0
                       (= main@%_118_0
                          (select main@%shadow.mem10.0_0 main@%_44_0)))
                   (= main@%_119_0 (+ main@%_118_0 63))
                   (=> main@_bb22_0 a!71)
                   (=> main@_bb22_0 (> main@%_16_0 0))
                   (=> main@_bb22_0
                       (= main@%_121_0
                          (store main@%shadow.mem10.0_0
                                 main@%_44_0
                                 main@%_120_0)))
                   (=> main@_bb22_0 (> main@%_16_0 0))
                   (=> main@_bb22_0
                       (= main@%_122_0 (select main@%_121_0 main@%_46_0)))
                   (= main@%_123_0 main@%_122_0)
                   (= main@%_124_0 main@%_120_0)
                   a!72
                   (=> main@_bb22_0 (or (<= main@%_48_0 0) (> main@%_125_0 0)))
                   (=> main@_bb22_0 (> main@%_16_0 0))
                   (=> main@_bb22_0
                       (= main@%_126_0 (select main@%_121_0 main@%_49_0)))
                   (= main@%_127_0 (= main@%_126_0 0))
                   (=> main@_bb22_0 (> main@%_17_0 0))
                   (=> main@_bb22_0
                       (= main@%_128_0 (select main@%_8_0 main@%_50_0)))
                   (= main@%_129_0 main@%_128_0)
                   (=> main@_bb23_0 (and main@_bb23_0 main@_bb22_0))
                   (=> (and main@_bb23_0 main@_bb22_0) (not main@%_127_0))
                   (= main@%_132_0 main@%_125_0)
                   (=> main@_bb23_0 (> main@%_48_0 0))
                   (=> main@_bb23_0
                       (= main@%_133_0
                          (store main@%_121_0 main@%_132_0 main@%_131_0)))
                   (=> main@_bb24_0 (and main@_bb24_0 main@_bb22_0))
                   (=> (and main@_bb24_0 main@_bb22_0) main@%_127_0)
                   (= main@%_135_0 main@%_125_0)
                   (=> main@_bb24_0 (> main@%_48_0 0))
                   (=> main@_bb24_0
                       (= main@%_136_0
                          (store main@%_121_0 main@%_135_0 main@%_129_0)))
                   (=> main@_bb25_0
                       (or (and main@_bb25_0 main@_bb24_0)
                           (and main@_bb25_0 main@_bb23_0)))
                   (= main@%shadow.mem10.2_0 main@%_136_0)
                   (= main@%shadow.mem10.2_1 main@%_133_0)
                   (=> (and main@_bb25_0 main@_bb24_0)
                       (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_0))
                   (=> (and main@_bb25_0 main@_bb23_0)
                       (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_1))
                   (= main@%.sum.i_0 (+ main@%_124_0 2))
                   a!73
                   (=> main@_bb25_0 (or (<= main@%_48_0 0) (> main@%_138_0 0)))
                   (=> main@_bb25_0 (> main@%_17_0 0))
                   (=> main@_bb25_0
                       (= main@%_139_0 (select main@%_8_0 main@%_50_0)))
                   (= main@%_140_0 main@%_139_0)
                   (=> main@_bb25_0 (> main@%_17_0 0))
                   (=> main@_bb25_0
                       (= main@%_141_0 (select main@%_8_0 main@%_51_0)))
                   (=> main@_bb25_0 (> main@%_16_0 0))
                   (=> main@_bb25_0
                       (= main@%_142_0
                          (select main@%shadow.mem10.2_2 main@%_44_0)))
                   (=> main@_bb25_0 (> main@%_17_0 0))
                   (=> main@_bb25_0
                       (= main@%_143_0 (select main@%_8_0 main@%_50_0)))
                   (= main@%_144_0 (+ main@%_142_0 2))
                   (= main@%_145_0 (+ main@%_144_0 main@%_143_0))
                   (=> main@_bb25_0 (> main@%_16_0 0))
                   (=> main@_bb25_0
                       (= main@%_146_0
                          (store main@%shadow.mem10.2_2
                                 main@%_44_0
                                 main@%_145_0)))
                   (= main@%_148_0 (= main@%_147_0 0))
                   (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                   (=> (and main@_bb26_0 main@_bb25_0) main@%_148_0)
                   (=> main@_bb26_0 (> main@%_16_0 0))
                   (=> main@_bb26_0
                       (= main@%_150_0 (select main@%_146_0 main@%_49_0)))
                   (= main@%_151_0 (= main@%_150_0 0))
                   (=> main@_bb26_0 (> main@%_16_0 0))
                   (=> main@_bb26_0
                       (= main@%.pre137_0 (select main@%_146_0 main@%_44_0)))
                   (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                   (=> (and main@_bb27_0 main@_bb26_0) (not main@%_151_0))
                   (= main@%_153_0 (+ main@%.pre137_0 63))
                   (=> main@_bb27_0 a!74)
                   (=> main@_bb27_0 (> main@%_16_0 0))
                   (=> main@_bb27_0
                       (= main@%_155_0
                          (store main@%_146_0 main@%_44_0 main@%_154_0)))
                   (=> |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|
                       main@_bb26_0)
                   (=> main@catc_tx_run.exit.i_0
                       (or (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                           (and main@_bb26_0
                                |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)))
                   (= main@%shadow.mem10.3_0 main@%_155_0)
                   (= main@%_156_0 main@%_154_0)
                   (=> (and main@_bb26_0
                            |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                       main@%_151_0)
                   (= main@%shadow.mem10.3_1 main@%_146_0)
                   (= main@%_156_1 main@%.pre137_0)
                   (=> (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                       (= main@%shadow.mem10.3_2 main@%shadow.mem10.3_0))
                   (=> (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                       (= main@%_156_2 main@%_156_0))
                   (=> (and main@_bb26_0
                            |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                       (= main@%shadow.mem10.3_2 main@%shadow.mem10.3_1))
                   (=> (and main@_bb26_0
                            |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                       (= main@%_156_2 main@%_156_1))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_157_0
                          (select main@%shadow.mem10.3_2 main@%_55_0)))
                   (= main@%_158_0 (+ main@%_157_0 (* 0 192) 132))
                   (=> main@catc_tx_run.exit.i_0
                       (or (<= main@%_157_0 0) (> main@%_158_0 0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_157_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_159_0
                          (store main@%shadow.mem10.3_2
                                 main@%_158_0
                                 main@%_156_2)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_160_0 (select main@%_159_0 main@%_46_0)))
                   (= main@%_161_0 main@%_160_0)
                   (= main@%_162_0
                      (+ main@%_42_0
                         (* 0 70240)
                         184
                         (* main@%_161_0 23070)
                         (* 0 1)))
                   (=> main@catc_tx_run.exit.i_0
                       (or (<= main@%_42_0 0) (> main@%_162_0 0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_163_0 (select main@%_159_0 main@%_55_0)))
                   (= main@%_164_0 (+ main@%_163_0 (* 0 192) 104))
                   (=> main@catc_tx_run.exit.i_0
                       (or (<= main@%_163_0 0) (> main@%_164_0 0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_163_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_165_0
                          (store main@%_159_0 main@%_164_0 main@%_162_0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_166_0 (select main@%_165_0 main@%_57_0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_167_0 (select main@%_165_0 main@%_55_0)))
                   (= main@%_168_0 (+ main@%_167_0 (* 0 192) 72))
                   (=> main@catc_tx_run.exit.i_0
                       (or (<= main@%_167_0 0) (> main@%_168_0 0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_167_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_169_0
                          (store main@%_165_0 main@%_168_0 main@%_166_0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_171_0 (select main@%_169_0 main@%_46_0)))
                   (= main@%_172_0 (= main@%_171_0 0))
                   (= main@%_173_0 (ite main@%_172_0 1 0))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_174_0
                          (store main@%_169_0 main@%_46_0 main@%_173_0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_175_0 (store main@%_174_0 main@%_44_0 0)))
                   (= main@%_176_0 |select(main@%_11, @jiffies)_0|)
                   (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_177_0 (select main@%_175_0 main@%_58_0)))
                   (= main@%_178_0 (+ main@%_177_0 (* 0 2560) 1008))
                   (=> main@catc_tx_run.exit.i_0
                       (or (<= main@%_177_0 0) (> main@%_178_0 0)))
                   (=> main@catc_tx_run.exit.i_0 (> main@%_177_0 0))
                   (=> main@catc_tx_run.exit.i_0
                       (= main@%_179_0
                          (store main@%_175_0 main@%_178_0 main@%_176_0)))
                   (= main@%_180_0 (< main@%_170_0 0))
                   (=> main@_bb28_0
                       (and main@_bb28_0 main@catc_tx_run.exit.i_0))
                   (=> (and main@_bb28_0 main@catc_tx_run.exit.i_0)
                       main@%_180_0)
                   (=> |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|
                       main@catc_tx_run.exit.i_0)
                   (=> |tuple(main@_bb25_0, main@_bb29_0)| main@_bb25_0)
                   (=> main@_bb29_0
                       (or (and main@_bb29_0 main@_bb28_0)
                           (and main@catc_tx_run.exit.i_0
                                |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                           (and main@_bb25_0
                                |tuple(main@_bb25_0, main@_bb29_0)|)))
                   (= main@%shadow.mem10.4_0 main@%_179_0)
                   (= main@%r.0.i_0 main@%_170_0)
                   (=> (and main@catc_tx_run.exit.i_0
                            |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                       (not main@%_180_0))
                   (= main@%shadow.mem10.4_1 main@%_179_0)
                   (= main@%r.0.i_1 main@%_170_0)
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@_bb29_0)|)
                       (not main@%_148_0))
                   (= main@%shadow.mem10.4_2 main@%_146_0)
                   (= main@%r.0.i_2 0)
                   (=> (and main@_bb29_0 main@_bb28_0)
                       (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_0))
                   (=> (and main@_bb29_0 main@_bb28_0)
                       (= main@%r.0.i_3 main@%r.0.i_0))
                   (=> (and main@catc_tx_run.exit.i_0
                            |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                       (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_1))
                   (=> (and main@catc_tx_run.exit.i_0
                            |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                       (= main@%r.0.i_3 main@%r.0.i_1))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@_bb29_0)|)
                       (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_2))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@_bb29_0)|)
                       (= main@%r.0.i_3 main@%r.0.i_2))
                   (=> main@_bb29_0 (> main@%_16_0 0))
                   (=> main@_bb29_0
                       (= main@%_183_0
                          (select main@%shadow.mem10.4_3 main@%_49_0)))
                   (= main@%_184_0 (= main@%_183_0 0))
                   (=> main@_bb29_0 (> main@%_16_0 0))
                   (=> main@_bb29_0
                       (= main@%.pr_0
                          (select main@%shadow.mem10.4_3 main@%_44_0)))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) (not main@%_184_0))
                   (= main@%_186_0 (= main@%.pr_0 0))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                   (=> (and main@_bb31_0 main@_bb30_0) (not main@%_186_0))
                   (=> main@_bb31_0 (> main@%_16_0 0))
                   (=> main@_bb31_0
                       (= main@%_188_0
                          (select main@%shadow.mem10.4_3 main@%_59_0)))
                   (= main@%_189_0 (= main@%_188_0 0))
                   (= main@%_190_0 (= main@%_189_0 false))
                   (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                   (=> (and main@_bb32_0 main@_bb31_0) main@%_190_0)
                   (= main@%_192_0 (+ main@%_188_0 (* 0 256) 16))
                   (=> main@_bb32_0 (or (<= main@%_188_0 0) (> main@%_192_0 0)))
                   (=> main@_bb33_0 (and main@_bb33_0 main@_bb29_0))
                   (=> (and main@_bb33_0 main@_bb29_0) main@%_184_0)
                   (= main@%_194_0
                      (ite (>= main@%.pr_0 0) (< 21531 main@%.pr_0) true))
                   (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                   (=> (and main@_bb34_0 main@_bb33_0) main@%_194_0)
                   (=> main@_bb34_0 (> main@%_16_0 0))
                   (=> main@_bb34_0
                       (= main@%_196_0
                          (select main@%shadow.mem10.4_3 main@%_59_0)))
                   (= main@%_197_0 (= main@%_196_0 0))
                   (= main@%_198_0 (= main@%_197_0 false))
                   (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                   (=> (and main@_bb35_0 main@_bb34_0) main@%_198_0)
                   (= main@%_200_0 (+ main@%_196_0 (* 0 256) 16))
                   (=> main@_bb35_0 (or (<= main@%_196_0 0) (> main@%_200_0 0)))
                   (=> |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb34_0)
                   (=> |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb33_0)
                   (=> |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb31_0)
                   (=> |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb30_0)
                   (=> main@netif_stop_queue.exit.i_0
                       (or (and main@netif_stop_queue.exit.i_0 main@_bb35_0)
                           (and main@_bb34_0
                                |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|)
                           (and main@_bb33_0
                                |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|)
                           (and main@netif_stop_queue.exit.i_0 main@_bb32_0)
                           (and main@_bb31_0
                                |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|)
                           (and main@_bb30_0
                                |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|)))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|)
                       (not main@%_198_0))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|)
                       (not main@%_194_0))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|)
                       (not main@%_190_0))
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|)
                       main@%_186_0)
                   (= main@%_201_0 (> main@%r.0.i_3 (- 1)))
                   (=> main@_bb36_0
                       (and main@_bb36_0 main@netif_stop_queue.exit.i_0))
                   (=> (and main@_bb36_0 main@netif_stop_queue.exit.i_0)
                       main@%_201_0)
                   (=> main@_bb36_0 (> main@%_16_0 0))
                   (=> main@_bb36_0
                       (= main@%_203_0
                          (select main@%shadow.mem10.4_3 main@%_58_0)))
                   (= main@%_204_0 (+ main@%_203_0 (* 0 2560) 200 24))
                   (=> main@_bb36_0 (or (<= main@%_203_0 0) (> main@%_204_0 0)))
                   (=> main@_bb36_0 (> main@%_203_0 0))
                   (=> main@_bb36_0
                       (= main@%_205_0
                          (select main@%shadow.mem10.4_3 main@%_204_0)))
                   (=> main@_bb36_0 (> main@%_17_0 0))
                   (=> main@_bb36_0
                       (= main@%_206_0 (select main@%_8_0 main@%_50_0)))
                   (= main@%_207_0 main@%_206_0)
                   (= main@%_208_0 (+ main@%_207_0 main@%_205_0))
                   (=> main@_bb36_0 (> main@%_203_0 0))
                   (=> main@_bb36_0
                       (= main@%_209_0
                          (store main@%shadow.mem10.4_3
                                 main@%_204_0
                                 main@%_208_0)))
                   (=> main@_bb36_0 (> main@%_16_0 0))
                   (=> main@_bb36_0
                       (= main@%_210_0 (select main@%_209_0 main@%_58_0)))
                   (= main@%_211_0 (+ main@%_210_0 (* 0 2560) 200 8))
                   (=> main@_bb36_0 (or (<= main@%_210_0 0) (> main@%_211_0 0)))
                   (=> main@_bb36_0 (> main@%_210_0 0))
                   (=> main@_bb36_0
                       (= main@%_212_0 (select main@%_209_0 main@%_211_0)))
                   (= main@%_213_0 (+ main@%_212_0 1))
                   (=> main@_bb36_0 (> main@%_210_0 0))
                   (=> main@_bb36_0
                       (= main@%_214_0
                          (store main@%_209_0 main@%_211_0 main@%_213_0)))
                   (=> main@_bb19_0 (and main@_bb19_0 main@NodeBlock2.i_0))
                   (=> (and main@_bb19_0 main@NodeBlock2.i_0) main@%Pivot3.i_0)
                   (= main@%_110_0
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 1))
                   (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                   (=> (and main@_bb20_0 main@_bb19_0) main@%_110_0)
                   (=> main@_bb20_0 (> main@%_18_0 0))
                   (=> main@_bb20_0
                       (= main@%_112_0 (select main@%_4_0 main@%_40_0)))
                   (= main@%_113_0 (= main@%_112_0 0))
                   (= main@%_114_0 (= main@%_113_0 false))
                   (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                   (=> (and main@_bb21_0 main@_bb20_0) main@%_114_0)
                   (= main@%_116_0 (+ main@%_112_0 (* 0 256) 16))
                   (=> main@_bb21_0 (or (<= main@%_112_0 0) (> main@%_116_0 0)))
                   (=> main@_bb14_0 (and main@_bb14_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb14_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                   (=> (and main@_bb15_0 main@_bb14_0) main@%_75_0)
                   (=> main@_bb15_0 (> main@%_19_0 0))
                   (=> main@_bb15_0
                       (= main@%_94_0 (select main@%_3_0 main@%_35_0)))
                   (=> main@_bb15_0 (> main@%_19_0 0))
                   (=> main@_bb15_0
                       (= main@%_95_0 (select main@%_3_0 main@%_37_0)))
                   (= main@%_96_0 (+ main@%_95_0 (* 0 192) 72))
                   (=> main@_bb15_0 (or (<= main@%_95_0 0) (> main@%_96_0 0)))
                   (=> main@_bb15_0 (> main@%_95_0 0))
                   (=> main@_bb15_0
                       (= main@%_97_0
                          (store main@%shadow.mem2.0_0 main@%_96_0 main@%_94_0)))
                   (= main@%_99_0 (< main@%_98_0 0))
                   (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
                   (=> (and main@_bb16_0 main@_bb15_0) (not main@%_99_0))
                   (=> main@_bb16_0 (> main@%_19_0 0))
                   (=> main@_bb16_0
                       (= main@%_101_0 (select main@%_3_0 main@%_38_0)))
                   (= main@%_102_0 (+ main@%_101_0 (* 0 256) 16))
                   (=> main@_bb16_0 (or (<= main@%_101_0 0) (> main@%_102_0 0)))
                   (=> main@_bb16_0 (> main@%_19_0 0))
                   (=> main@_bb16_0
                       (= main@%_103_0 (select main@%_3_0 main@%_39_0)))
                   (= main@%_104_0 (= main@%_103_0 0))
                   (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                   (=> (and main@_bb17_0 main@_bb16_0) main@%_104_0)
                   (= main@%_106_0 |select(main@%_11, @jiffies)_0|)
                   (=> |tuple(main@_bb16_0, main@_bb18_0)| main@_bb16_0)
                   (=> main@_bb18_0
                       (or (and main@_bb18_0 main@_bb17_0)
                           (and main@_bb16_0
                                |tuple(main@_bb16_0, main@_bb18_0)|)))
                   (=> (and main@_bb16_0
                            |tuple(main@_bb16_0, main@_bb18_0)|)
                       (not main@%_104_0))
                   (= main@%_108_0
                      (+ main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 1))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                       main@%Pivot7.i_0)
                   (= main@%Pivot.i_0 (< main@%_76_0 1))
                   (=> main@_bb12_0 (and main@_bb12_0 main@NodeBlock.i_0))
                   (=> (and main@_bb12_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (=> main@_bb12_0 (> main@%_21_0 0))
                   (=> main@_bb12_0
                       (= main@%_83_0 (select main@%_5_0 main@%_26_0)))
                   (= main@%_84_0 (= main@%_83_0 0))
                   (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                   (=> (and main@_bb13_0 main@_bb12_0) (not main@%_84_0))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_86_0
                          (store main@%shadow.mem1.0_0 main@%_27_0 129)))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_87_0 (store main@%_86_0 main@%_28_0 129)))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_88_0 (store main@%_87_0 main@%_29_0 10)))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_89_0 (store main@%_88_0 main@%_30_0 0)))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_90_0 (store main@%_89_0 main@%_32_0 1)))
                   (=> main@_bb13_0 (> main@%_20_0 0))
                   (=> main@_bb13_0
                       (= main@%_91_0 (store main@%_90_0 main@%_33_0 1)))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_76_0 0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                   (=> |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|
                       main@postcall1_0)
                   (=> |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|
                       main@_bb104_0)
                   (=> |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|
                       main@_bb48_0)
                   (=> |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|
                       main@_bb46_0)
                   (=> |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|
                       main@netif_stop_queue.exit.i_0)
                   (=> |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|
                       main@_bb20_0)
                   (=> |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|
                       main@_bb19_0)
                   (=> |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|
                       main@_bb14_0)
                   (=> |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|
                       main@_bb12_0)
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|
                       main@NodeBlock8.i_0)
                   (=> |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock10.i_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@NewDefault.i.backedge_0
                                main@catc_stats_timer.exit116_0)
                           (and main@NewDefault.i.backedge_0 main@_bb122_0)
                           (and main@NewDefault.i.backedge_0 main@_bb119_0)
                           (and main@postcall1_0
                                |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb104_0
                                |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb103_0)
                           (and main@_bb48_0
                                |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb47_0)
                           (and main@_bb46_0
                                |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb45_0)
                           (and main@NewDefault.i.backedge_0 main@_bb36_0)
                           (and main@netif_stop_queue.exit.i_0
                                |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb21_0)
                           (and main@_bb20_0
                                |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb19_0
                                |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb18_0)
                           (and main@_bb14_0
                                |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb13_0)
                           (and main@_bb12_0
                                |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb_0)
                           (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NodeBlock8.i_0
                                |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock10.i_0
                                |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)))
                   (= main@%shadow.mem6.1_0 main@%_755_0)
                   (= main@%shadow.mem7.1_0 main@%_756_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_0|
                      |select(main@%_754, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_0
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_1 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_1|
                      |select(main@%_732, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_1 0)
                   (= main@%shadow.mem6.1_2 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_2|
                      |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                   (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_2 0)
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       main@%_679_0)
                   (= main@%shadow.mem6.1_3 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_3 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_3 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3 0)
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_675_0))
                   (= main@%shadow.mem6.1_4 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_4|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_4 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_4 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_4
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_5 main@%_628_0)
                   (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_5|
                      |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                   (= main@%shadow.mem2.1_5 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_5 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_5 main@%_673_0)
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_74_0))
                   (= main@%shadow.mem6.1_6 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_6|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_6 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_6 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_6
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_7 main@%_302_0)
                   (= main@%shadow.mem7.1_7 main@%_303_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_7|
                      |select(main@%_301, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_7 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_7 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_7
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       main@%_298_0)
                   (= main@%shadow.mem6.1_8 main@%_295_0)
                   (= main@%shadow.mem7.1_8 main@%_296_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_8|
                      |select(main@%_294, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_8 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_8 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_8
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_9 main@%_291_0)
                   (= main@%shadow.mem7.1_9 main@%_292_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_9|
                      |select(main@%_290, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_9 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_9 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_9
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_10 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_10|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_10 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_10 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_10 main@%_214_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_10
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_201_0))
                   (= main@%shadow.mem6.1_11 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_11 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_11|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_11 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_11 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_11 main@%shadow.mem10.4_3)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_11
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_12 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_12|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_12 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_12 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12 0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_12
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_114_0))
                   (= main@%shadow.mem6.1_13 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_13 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_13|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_13 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_13 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_13 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13 0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_13
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_110_0))
                   (= main@%shadow.mem6.1_14 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_14|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_14 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_14 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_14
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_15 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_15|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_15 main@%_97_0)
                   (= main@%shadow.mem1.1_15 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_15 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15
                      main@%_108_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_15
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_75_0))
                   (= main@%shadow.mem6.1_16 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_16|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_16 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_16 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_16
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_17 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_17 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_17|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_17 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_17 main@%_91_0)
                   (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_17
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       main@%_84_0)
                   (= main@%shadow.mem6.1_18 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_18|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_18 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_18 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_18 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_18
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (= main@%shadow.mem6.1_19 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_19|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_19 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_19 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_19
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf.i_0))
                   (= main@%shadow.mem6.1_20 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_20|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_20 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_20 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_20
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       main@%Pivot9.i_0)
                   (= main@%shadow.mem6.1_21 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_21|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_21 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_21 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_21
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf11.i_0))
                   (= main@%shadow.mem6.1_22 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_urb_state)_22|
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                   (= main@%shadow.mem2.1_22 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_22 main@%shadow.mem1.0_0)
                   (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i.be_22
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_0|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@catc_stats_timer.exit116_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_1|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_2))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_3|))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3))
                   (=> (and main@postcall1_0
                            |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_3))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_4|))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_5|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_5))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_6|))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_7|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_7))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_8|))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_8))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_10))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_11|))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_13|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_13))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_14|))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_15))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_16|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_17))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_18|))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_19))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_20|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_20))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_21|))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21))
                   (=> (and main@NodeBlock8.i_0
                            |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_21))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                          |select(main@%shadow.mem9.1, @ldv_urb_state)_22|))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                          main@%ldv_s_catc_driver_usb_driver.0.i.be_22))
                   (= main@%_78_0 (= main@%_77_0 0))
                   (= main@%_79_0
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23 0))
                   (= main@%or.cond.i_0 (and main@%_79_0 main@%_78_0))
                   (= main@%_80_0
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23 0))
                   (= main@%or.cond1.i_0 (and main@%_80_0 main@%or.cond.i_0))
                   (=> main@NodeBlock18.i_1
                       (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0))
                   main@NodeBlock18.i_1
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (not main@%or.cond1.i_0))
                   (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_23)
                   (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_23)
                   (= |select(main@%shadow.mem9.0, @ldv_urb_state)_1|
                      |select(main@%shadow.mem9.1, @ldv_urb_state)_23|)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_23)
                   (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_23)
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_23)
                   (= main@%_74_1 main@%_80_0)
                   (= main@%_75_1 main@%_79_0)
                   (= main@%ldv_s_catc_driver_usb_driver.0.i79_1
                      main@%ldv_s_catc_driver_usb_driver.0.i.be_23)
                   (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23)
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem9.0, @ldv_urb_state)_2|
                          |select(main@%shadow.mem9.0, @ldv_urb_state)_1|))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%_74_2 main@%_74_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%_75_2 main@%_75_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_catc_driver_usb_driver.0.i79_2
                          main@%ldv_s_catc_driver_usb_driver.0.i79_1))
                   (=> (and main@NodeBlock18.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2
                          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1)))))
    (=> a!75
        (main@NodeBlock18.i
          main@%shadow.mem6.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem9.0, @ldv_urb_state)_2|
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_2
          main@%shadow.mem10.0_2
          main@%_74_2
          main@%_75_2
          main@%ldv_s_catc_driver_usb_driver.0.i79_2
          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2
          main@%_20_0
          main@%_27_0
          main@%_28_0
          main@%_29_0
          main@%_30_0
          main@%_32_0
          main@%_33_0
          main@%_5_0
          main@%_21_0
          main@%_26_0
          |select(main@%_11, @jiffies)_0|
          main@%_3_0
          main@%_19_0
          main@%_38_0
          main@%_39_0
          main@%_35_0
          main@%_37_0
          main@%_4_0
          main@%_18_0
          main@%_40_0
          main@%_16_0
          main@%_58_0
          main@%_8_0
          main@%_17_0
          main@%_50_0
          main@%_59_0
          main@%_49_0
          main@%_44_0
          main@%_55_0
          main@%_46_0
          main@%_42_0
          main@%_57_0
          main@%_48_0
          main@%_51_0
          main@%_131_0
          main@%_61_0
          main@%_62_0
          main@%_15_0
          main@%_69_0
          main@%_68_0
          main@%_67_0
          main@%_65_0
          main@%_63_0
          main@%_72_0
          @catc_ctrl_done.stub_0
          @catc_tx_done.stub_0
          @catc_rx_done.stub_0
          @catc_irq_done.stub_0
          @catc_netdev_ops_0
          @ops_0
          @catc_stats_timer.stub_0
          main@%_14_0
          main@%_71_0
          main@%_0_0
          main@%_73_0
          @catc_stats_done.stub_0))))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_74_0 Bool)
         (main@%_75_0 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%_67_0 Int)
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%Pivot19.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock8.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%.sum42_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Int)
         (main@%_222_0 Int)
         (main@%_216_0 Int)
         (main@%_223_0 Int)
         (main@%_225_0 Int)
         (main@%_224_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%.sum43_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_228_0 Int)
         (main@%_235_0 Int)
         (main@%_237_0 Int)
         (main@%_236_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 (Array Int Int))
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_244_0 Int)
         (main@%_245_0 Bool)
         (main@%..i_0 Int)
         (|tuple(main@_bb37_0, main@_bb39_0)| Bool)
         (main@_bb39_0 Bool)
         (main@%rx.0.i_0 Int)
         (main@%rx.0.i_1 Int)
         (main@%rx.0.i_2 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Bool)
         (main@_bb41_0 Bool)
         (main@%ha.0.i76_0 Int)
         (main@%_251_0 Bool)
         (main@.lr.ph.preheader_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%ha.0.i77_0 Int)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%ha.0.i77_1 Int))
  (let ((a!1 (=> main@_bb37_0
                 (and (=> (= main@%_217_0 0) (= main@%_218_0 0))
                      (=> (= 63 0) (= main@%_218_0 0)))))
        (a!2 (= main@%_220_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum42_0 1))))
        (a!3 (=> main@_bb37_0
                 (and (=> (= main@%_216_0 0) (= main@%_223_0 0))
                      (=> (= 7 0) (= main@%_223_0 0)))))
        (a!4 (=> main@_bb37_0
                 (and (=> (= main@%_222_0 0) (= main@%_225_0 main@%_224_0))
                      (=> (= main@%_224_0 0) (= main@%_225_0 main@%_222_0)))))
        (a!5 (=> main@_bb37_0
                 (and (=> (= main@%_229_0 0) (= main@%_230_0 0))
                      (=> (= 63 0) (= main@%_230_0 0)))))
        (a!6 (= main@%_232_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum43_0 1))))
        (a!7 (=> main@_bb37_0
                 (and (=> (= main@%_228_0 0) (= main@%_235_0 0))
                      (=> (= 7 0) (= main@%_235_0 0)))))
        (a!8 (=> main@_bb37_0
                 (and (=> (= main@%_234_0 0) (= main@%_237_0 main@%_236_0))
                      (=> (= main@%_236_0 0) (= main@%_237_0 main@%_234_0)))))
        (a!9 (=> main@_bb37_0
                 (and (=> (= main@%_240_0 0) (= main@%_241_0 0))
                      (=> (= 256 0) (= main@%_241_0 0)))))
        (a!10 (=> main@_bb39_0
                  (and (=> (= main@%_240_0 0) (= main@%_247_0 0))
                       (=> (= 512 0) (= main@%_247_0 0))))))
  (let ((a!11 (and (main@NodeBlock18.i
                     main@%shadow.mem6.0_0
                     main@%shadow.mem7.0_0
                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                     main@%shadow.mem2.0_0
                     main@%shadow.mem1.0_0
                     main@%shadow.mem10.0_0
                     main@%_74_0
                     main@%_75_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                     main@%_20_0
                     main@%_27_0
                     main@%_28_0
                     main@%_29_0
                     main@%_30_0
                     main@%_32_0
                     main@%_33_0
                     main@%_5_0
                     main@%_21_0
                     main@%_26_0
                     |select(main@%_11, @jiffies)_0|
                     main@%_3_0
                     main@%_19_0
                     main@%_38_0
                     main@%_39_0
                     main@%_35_0
                     main@%_37_0
                     main@%_4_0
                     main@%_18_0
                     main@%_40_0
                     main@%_16_0
                     main@%_58_0
                     main@%_8_0
                     main@%_17_0
                     main@%_50_0
                     main@%_59_0
                     main@%_49_0
                     main@%_44_0
                     main@%_55_0
                     main@%_46_0
                     main@%_42_0
                     main@%_57_0
                     main@%_48_0
                     main@%_51_0
                     main@%_131_0
                     main@%_61_0
                     main@%_62_0
                     main@%_15_0
                     main@%_69_0
                     main@%_68_0
                     main@%_67_0
                     main@%_65_0
                     main@%_63_0
                     main@%_72_0
                     @catc_ctrl_done.stub_0
                     @catc_tx_done.stub_0
                     @catc_rx_done.stub_0
                     @catc_irq_done.stub_0
                     @catc_netdev_ops_0
                     @ops_0
                     @catc_stats_timer.stub_0
                     main@%_14_0
                     main@%_71_0
                     main@%_0_0
                     main@%_73_0
                     @catc_stats_done.stub_0)
                   true
                   (= main@%Pivot19.i_0 (< main@%_76_0 5))
                   (=> main@NodeBlock16.i_0
                       (and main@NodeBlock16.i_0 main@NodeBlock18.i_0))
                   (=> (and main@NodeBlock16.i_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%Pivot17.i_0 (< main@%_76_0 7))
                   (=> main@NodeBlock8.i_0
                       (and main@NodeBlock8.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock8.i_0 main@NodeBlock16.i_0)
                       main@%Pivot17.i_0)
                   (= main@%Pivot9.i_0 (< main@%_76_0 6))
                   (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock8.i_0))
                   (=> (and main@_bb37_0 main@NodeBlock8.i_0)
                       (not main@%Pivot9.i_0))
                   a!1
                   (= main@%_219_0 main@%_218_0)
                   (= main@%.sum42_0 (+ main@%_219_0 72184))
                   a!2
                   (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_220_0 0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_221_0
                          (select main@%shadow.mem7.0_0 main@%_220_0)))
                   (= main@%_222_0 main@%_221_0)
                   a!3
                   a!4
                   (= main@%_226_0 main@%_225_0)
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_227_0
                          (store main@%shadow.mem7.0_0
                                 main@%_220_0
                                 main@%_226_0)))
                   a!5
                   (= main@%_231_0 main@%_230_0)
                   (= main@%.sum43_0 (+ main@%_231_0 72184))
                   a!6
                   (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_232_0 0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_233_0 (select main@%_227_0 main@%_232_0)))
                   (= main@%_234_0 main@%_233_0)
                   a!7
                   a!8
                   (= main@%_238_0 main@%_237_0)
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_239_0
                          (store main@%_227_0 main@%_232_0 main@%_238_0)))
                   (=> main@_bb37_0 (> main@%_15_0 0))
                   (=> main@_bb37_0
                       (= main@%_240_0 (select main@%_239_0 main@%_63_0)))
                   a!9
                   (= main@%_242_0 (= main@%_241_0 0))
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) (not main@%_242_0))
                   (=> main@_bb38_0 (> main@%_15_0 0))
                   (=> main@_bb38_0
                       (= main@%_244_0 (select main@%_239_0 main@%_68_0)))
                   (= main@%_245_0 (= main@%_244_0 0))
                   (= main@%..i_0 (ite main@%_245_0 27 43))
                   (=> |tuple(main@_bb37_0, main@_bb39_0)| main@_bb37_0)
                   (=> main@_bb39_0
                       (or (and main@_bb39_0 main@_bb38_0)
                           (and main@_bb37_0
                                |tuple(main@_bb37_0, main@_bb39_0)|)))
                   (= main@%rx.0.i_0 main@%..i_0)
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       main@%_242_0)
                   (= main@%rx.0.i_1 11)
                   (=> (and main@_bb39_0 main@_bb38_0)
                       (= main@%rx.0.i_2 main@%rx.0.i_0))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       (= main@%rx.0.i_2 main@%rx.0.i_1))
                   a!10
                   (= main@%_248_0 (= main@%_247_0 0))
                   (=> main@_bb41_0 (and main@_bb41_0 main@_bb39_0))
                   (=> (and main@_bb41_0 main@_bb39_0) main@%_248_0)
                   (=> main@_bb41_0 (> main@%_15_0 0))
                   (=> main@_bb41_0
                       (= main@%ha.0.i76_0 (select main@%_239_0 main@%_65_0)))
                   (= main@%_251_0 (= main@%ha.0.i76_0 main@%_67_0))
                   (=> main@.lr.ph.preheader_0
                       (and main@.lr.ph.preheader_0 main@_bb41_0))
                   (=> (and main@.lr.ph.preheader_0 main@_bb41_0)
                       (not main@%_251_0))
                   (=> main@.lr.ph_0
                       (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                   main@.lr.ph_0
                   (= main@%shadow.mem7.2_0 main@%_239_0)
                   (= main@%ha.0.i77_0 main@%ha.0.i76_0)
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem7.2_1 main@%shadow.mem7.2_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%ha.0.i77_1 main@%ha.0.i77_0)))))
    (=> a!11
        (main@.lr.ph main@%shadow.mem6.0_0
                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                     main@%shadow.mem2.0_0
                     main@%shadow.mem1.0_0
                     main@%shadow.mem10.0_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                     main@%_20_0
                     main@%_27_0
                     main@%_28_0
                     main@%_29_0
                     main@%_30_0
                     main@%_32_0
                     main@%_33_0
                     main@%_5_0
                     main@%_21_0
                     main@%_26_0
                     |select(main@%_11, @jiffies)_0|
                     main@%_3_0
                     main@%_19_0
                     main@%_38_0
                     main@%_39_0
                     main@%_35_0
                     main@%_37_0
                     main@%_4_0
                     main@%_18_0
                     main@%_40_0
                     main@%_16_0
                     main@%_58_0
                     main@%_8_0
                     main@%_17_0
                     main@%_50_0
                     main@%_59_0
                     main@%_49_0
                     main@%_44_0
                     main@%_55_0
                     main@%_46_0
                     main@%_42_0
                     main@%_57_0
                     main@%_48_0
                     main@%_51_0
                     main@%_131_0
                     main@%rx.0.i_2
                     main@%_61_0
                     main@%_62_0
                     main@%_15_0
                     main@%_69_0
                     main@%_68_0
                     main@%ha.0.i77_1
                     main@%_67_0
                     main@%shadow.mem7.2_1
                     main@%_65_0
                     main@%_63_0
                     main@%_72_0
                     @catc_ctrl_done.stub_0
                     @catc_tx_done.stub_0
                     @catc_rx_done.stub_0
                     @catc_irq_done.stub_0
                     @catc_netdev_ops_0
                     @ops_0
                     @catc_stats_timer.stub_0
                     main@%_14_0
                     main@%_71_0
                     main@%_0_0
                     main@%_73_0
                     @catc_stats_done.stub_0))))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_74_0 Bool)
         (main@%_75_0 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%_67_0 Int)
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%Pivot19.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@LeafBlock10.i_0 Bool)
         (main@%SwitchLeaf11.i_0 Bool)
         (main@catc_stats_timer.exit116_0 Bool)
         (|select(main@%_733, @ldv_urb_state)_0| Int)
         (main@%_734_0 (Array Int Int))
         (main@%_735_0 (Array Int Int))
         (|select(main@%_736, @ldv_urb_state)_0| Int)
         (main@%_737_0 (Array Int Int))
         (main@%_738_0 (Array Int Int))
         (|select(main@%_739, @ldv_urb_state)_0| Int)
         (main@%_740_0 (Array Int Int))
         (main@%_741_0 (Array Int Int))
         (|select(main@%_742, @ldv_urb_state)_0| Int)
         (main@%_743_0 (Array Int Int))
         (main@%_744_0 (Array Int Int))
         (|select(main@%_745, @ldv_urb_state)_0| Int)
         (main@%_746_0 (Array Int Int))
         (main@%_747_0 (Array Int Int))
         (|select(main@%_748, @ldv_urb_state)_0| Int)
         (main@%_749_0 (Array Int Int))
         (main@%_750_0 (Array Int Int))
         (|select(main@%_751, @ldv_urb_state)_0| Int)
         (main@%_752_0 (Array Int Int))
         (main@%_753_0 (Array Int Int))
         (|select(main@%_754, @ldv_urb_state)_0| Int)
         (main@%_755_0 (Array Int Int))
         (main@%_756_0 (Array Int Int))
         (main@%_757_0 Int)
         (main@_bb104_0 Bool)
         (main@%_675_0 Bool)
         (main@_bb105_0 Bool)
         (main@%_679_0 Bool)
         (main@%_678_0 Int)
         (main@precall2_0 Bool)
         (main@%_677_0 Bool)
         (main@%.lcssa163_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%.lcssa163_1 Bool)
         (main@%.lcssa_1 Int)
         (main@%_680_0 Int)
         (main@%_681_0 Int)
         (main@%_682_0 Int)
         (main@postcall21_0 Bool)
         (main@%_683_0 Bool)
         (main@%cond.i26_0 Bool)
         (main@_bb158_0 Bool)
         (main@%_981_0 Int)
         (main@%_982_0 Bool)
         (main@_bb159_0 Bool)
         (main@%.pre_0 Int)
         (|tuple(main@_bb158_0, main@_bb160_0)| Bool)
         (main@_bb160_0 Bool)
         (main@%_985_0 Int)
         (main@%_985_1 Int)
         (main@%_985_2 Int)
         (main@%_986_0 Int)
         (|select(main@%_987, @ldv_urb_state)_0| Int)
         (main@_bb157_0 Bool)
         (main@usb_free_urb.exit27_0 Bool)
         (|select(main@%shadow.mem9.28, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.28, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.28, @ldv_urb_state)_2| Int)
         (main@%_988_0 Int)
         (main@%_989_0 Int)
         (main@%_990_0 Int)
         (main@postcall23_0 Bool)
         (main@%_991_0 Bool)
         (main@%cond.i28_0 Bool)
         (main@_bb162_0 Bool)
         (main@%_994_0 Int)
         (main@%_995_0 Bool)
         (main@_bb163_0 Bool)
         (main@%.pre117_0 Int)
         (|tuple(main@_bb162_0, main@_bb164_0)| Bool)
         (main@_bb164_0 Bool)
         (main@%_998_0 Int)
         (main@%_998_1 Int)
         (main@%_998_2 Int)
         (main@%_999_0 Int)
         (|select(main@%_1000, @ldv_urb_state)_0| Int)
         (main@_bb161_0 Bool)
         (main@usb_free_urb.exit29_0 Bool)
         (|select(main@%shadow.mem9.29, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.29, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.29, @ldv_urb_state)_2| Int)
         (main@%_1001_0 Int)
         (main@%_1002_0 Int)
         (main@%_1003_0 Int)
         (main@postcall25_0 Bool)
         (main@%_1004_0 Bool)
         (main@%cond.i30_0 Bool)
         (main@_bb166_0 Bool)
         (main@%_1007_0 Int)
         (main@%_1008_0 Bool)
         (main@_bb167_0 Bool)
         (main@%.pre118_0 Int)
         (|tuple(main@_bb166_0, main@_bb168_0)| Bool)
         (main@_bb168_0 Bool)
         (main@%_1011_0 Int)
         (main@%_1011_1 Int)
         (main@%_1011_2 Int)
         (main@%_1012_0 Int)
         (|select(main@%_1013, @ldv_urb_state)_0| Int)
         (main@_bb165_0 Bool)
         (main@usb_free_urb.exit31_0 Bool)
         (|select(main@%shadow.mem9.30, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.30, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.30, @ldv_urb_state)_2| Int)
         (main@%_1014_0 Int)
         (main@%_1015_0 Int)
         (main@%_1016_0 Int)
         (main@%_1017_0 Bool)
         (main@postcall1_0 Bool)
         (main@_bb106_0 Bool)
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 Int)
         (main@%cond.i.i13_0 Bool)
         (main@_bb108_0 Bool)
         (main@%_690_0 Int)
         (main@%_691_0 Bool)
         (main@_bb109_0 Bool)
         (main@%.pre119_0 Int)
         (|tuple(main@_bb108_0, main@_bb110_0)| Bool)
         (main@_bb110_0 Bool)
         (main@%_694_0 Int)
         (main@%_694_1 Int)
         (main@%_694_2 Int)
         (main@%_695_0 Int)
         (|select(main@%_696, @ldv_urb_state)_0| Int)
         (main@_bb107_0 Bool)
         (main@usb_free_urb.exit.i14_0 Bool)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.16, @ldv_urb_state)_2| Int)
         (main@%_697_0 Int)
         (main@%_698_0 Int)
         (main@%_699_0 Int)
         (main@%cond.i1.i_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_702_0 Int)
         (main@%_703_0 Bool)
         (main@_bb113_0 Bool)
         (main@%.pre120_0 Int)
         (|tuple(main@_bb112_0, main@_bb114_0)| Bool)
         (main@_bb114_0 Bool)
         (main@%_706_0 Int)
         (main@%_706_1 Int)
         (main@%_706_2 Int)
         (main@%_707_0 Int)
         (|select(main@%_708, @ldv_urb_state)_0| Int)
         (main@_bb111_0 Bool)
         (main@usb_free_urb.exit2.i_0 Bool)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.17, @ldv_urb_state)_2| Int)
         (main@%_709_0 Int)
         (main@%_710_0 Int)
         (main@%_711_0 Int)
         (main@%cond.i3.i_0 Bool)
         (main@_bb116_0 Bool)
         (main@%_714_0 Int)
         (main@%_715_0 Bool)
         (main@_bb117_0 Bool)
         (main@%.pre121_0 Int)
         (|tuple(main@_bb116_0, main@_bb118_0)| Bool)
         (main@_bb118_0 Bool)
         (main@%_718_0 Int)
         (main@%_718_1 Int)
         (main@%_718_2 Int)
         (main@%_719_0 Int)
         (|select(main@%_720, @ldv_urb_state)_0| Int)
         (main@_bb115_0 Bool)
         (main@usb_free_urb.exit4.i_0 Bool)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.18, @ldv_urb_state)_2| Int)
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%cond.i5.i_0 Bool)
         (main@_bb120_0 Bool)
         (main@%_726_0 Int)
         (main@%_727_0 Bool)
         (main@_bb121_0 Bool)
         (main@%.pre122_0 Int)
         (|tuple(main@_bb120_0, main@_bb122_0)| Bool)
         (main@_bb122_0 Bool)
         (main@%_730_0 Int)
         (main@%_730_1 Int)
         (main@%_730_2 Int)
         (main@%_731_0 Int)
         (|select(main@%_732, @ldv_urb_state)_0| Int)
         (main@_bb119_0 Bool)
         (main@_bb48_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_307_0 Int)
         (main@%_308_0 Int)
         (main@%_310_0 Bool)
         (main@%_309_0 Int)
         (main@precall_0 Bool)
         (main@%_306_0 Bool)
         (main@%.lcssa172_0 Bool)
         (main@%.lcssa168_0 Int)
         (main@%.lcssa164_0 Int)
         (main@%.lcssa172_1 Bool)
         (main@%.lcssa168_1 Int)
         (main@%.lcssa164_1 Int)
         (main@%_312_0 Bool)
         (main@%_311_0 Int)
         (main@%_313_0 Int)
         (main@%_314_0 Int)
         (main@%_315_0 (Array Int Int))
         (main@%_316_0 Int)
         (main@%_317_0 (Array Int Int))
         (main@%_318_0 Int)
         (main@%_319_0 (Array Int Int))
         (main@%_320_0 Int)
         (main@%_321_0 Int)
         (main@%_322_0 Int)
         (main@%_323_0 (Array Int Int))
         (main@%_324_0 Int)
         (main@%_325_0 (Array Int Int))
         (main@%_326_0 Int)
         (main@%_327_0 Int)
         (main@%_328_0 Int)
         (main@%_329_0 (Array Int Int))
         (main@%_330_0 Int)
         (main@%_331_0 Int)
         (main@%_332_0 (Array Int Int))
         (main@%_334_0 Bool)
         (main@%_333_0 Int)
         (main@_bb50_0 Bool)
         (main@%_336_0 Int)
         (main@%_337_0 Int)
         (|select(main@%_338, @ldv_urb_state)_0| Int)
         (main@%_339_0 Int)
         (|tuple(main@precall_0, main@usb_alloc_urb.exit_0)| Bool)
         (main@usb_alloc_urb.exit_0 Bool)
         (|select(main@%shadow.mem9.2, @ldv_urb_state)_0| Int)
         (main@%.0.i2_0 Int)
         (|select(main@%shadow.mem9.2, @ldv_urb_state)_1| Int)
         (main@%.0.i2_1 Int)
         (|select(main@%shadow.mem9.2, @ldv_urb_state)_2| Int)
         (main@%.0.i2_2 Int)
         (main@%_340_0 Int)
         (main@%_341_0 Int)
         (main@%_342_0 (Array Int Int))
         (main@%_344_0 Bool)
         (main@%_343_0 Int)
         (main@_bb51_0 Bool)
         (main@%_346_0 Int)
         (main@%_347_0 Int)
         (|select(main@%_348, @ldv_urb_state)_0| Int)
         (main@%_349_0 Int)
         (|tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)| Bool)
         (main@usb_alloc_urb.exit4_0 Bool)
         (|select(main@%shadow.mem9.3, @ldv_urb_state)_0| Int)
         (main@%.0.i3_0 Int)
         (|select(main@%shadow.mem9.3, @ldv_urb_state)_1| Int)
         (main@%.0.i3_1 Int)
         (|select(main@%shadow.mem9.3, @ldv_urb_state)_2| Int)
         (main@%.0.i3_2 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Int)
         (main@%_352_0 (Array Int Int))
         (main@%_354_0 Bool)
         (main@%_353_0 Int)
         (main@_bb52_0 Bool)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (|select(main@%_358, @ldv_urb_state)_0| Int)
         (main@%_359_0 Int)
         (|tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)| Bool)
         (main@usb_alloc_urb.exit6_0 Bool)
         (|select(main@%shadow.mem9.4, @ldv_urb_state)_0| Int)
         (main@%.0.i5_0 Int)
         (|select(main@%shadow.mem9.4, @ldv_urb_state)_1| Int)
         (main@%.0.i5_1 Int)
         (|select(main@%shadow.mem9.4, @ldv_urb_state)_2| Int)
         (main@%.0.i5_2 Int)
         (main@%_360_0 Int)
         (main@%_361_0 Int)
         (main@%_362_0 (Array Int Int))
         (main@%_364_0 Bool)
         (main@%_363_0 Int)
         (main@_bb53_0 Bool)
         (main@%_366_0 Int)
         (main@%_367_0 Int)
         (|select(main@%_368, @ldv_urb_state)_0| Int)
         (main@%_369_0 Int)
         (|tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)| Bool)
         (main@usb_alloc_urb.exit8_0 Bool)
         (|select(main@%shadow.mem9.5, @ldv_urb_state)_0| Int)
         (main@%.0.i7_0 Int)
         (|select(main@%shadow.mem9.5, @ldv_urb_state)_1| Int)
         (main@%.0.i7_1 Int)
         (|select(main@%shadow.mem9.5, @ldv_urb_state)_2| Int)
         (main@%.0.i7_2 Int)
         (main@%_370_0 Int)
         (main@%_371_0 Int)
         (main@%_372_0 (Array Int Int))
         (main@%_373_0 Int)
         (main@%_374_0 Bool)
         (main@_bb123_0 Bool)
         (main@%_762_0 Int)
         (main@%_763_0 Bool)
         (main@_bb124_0 Bool)
         (main@%_765_0 Int)
         (main@%_766_0 Bool)
         (main@%_767_0 Bool)
         (main@%or.cond38_0 Bool)
         (main@_bb137_0 Bool)
         (main@%_804_0 Int)
         (main@%_805_0 Int)
         (main@%_806_0 Int)
         (main@%_807_0 Bool)
         (main@_bb138_0 Bool)
         (main@%_809_0 Int)
         (main@%_810_0 Int)
         (main@%_811_0 Int)
         (main@%_812_0 Bool)
         (main@_bb139_0 Bool)
         (main@%_814_0 Int)
         (main@%_815_0 Int)
         (main@%_816_0 Int)
         (main@%_817_0 Bool)
         (main@_bb140_0 Bool)
         (main@%_819_0 Int)
         (main@%_820_0 (Array Int Int))
         (main@%_821_0 Int)
         (main@%_822_0 Int)
         (main@%_823_0 (Array Int Int))
         (|tuple(main@_bb139_0, main@_bb141_0)| Bool)
         (|tuple(main@_bb138_0, main@_bb141_0)| Bool)
         (|tuple(main@_bb137_0, main@_bb141_0)| Bool)
         (main@_bb141_0 Bool)
         (main@%shadow.mem6.7_0 (Array Int Int))
         (main@%pktsz.2.i_0 Int)
         (main@%shadow.mem6.7_1 (Array Int Int))
         (main@%pktsz.2.i_1 Int)
         (main@%shadow.mem6.7_2 (Array Int Int))
         (main@%pktsz.2.i_2 Int)
         (main@%shadow.mem6.7_3 (Array Int Int))
         (main@%pktsz.2.i_3 Int)
         (main@%shadow.mem6.7_4 (Array Int Int))
         (main@%pktsz.2.i_4 Int)
         (main@%_825_0 Int)
         (main@%_826_0 Int)
         (main@%_827_0 Int)
         (main@%_828_0 Int)
         (main@%_829_0 Int)
         (main@%_830_0 Int)
         (main@%_831_0 Int)
         (main@%_832_0 (Array Int Int))
         (main@%_833_0 Int)
         (main@%_834_0 (Array Int Int))
         (main@%_835_0 Int)
         (main@%_836_0 (Array Int Int))
         (main@%_837_0 Int)
         (main@%_838_0 (Array Int Int))
         (main@%_839_0 Int)
         (main@%_840_0 (Array Int Int))
         (main@%_841_0 Int)
         (main@%_842_0 (Array Int Int))
         (main@%_843_0 Int)
         (main@%_844_0 (Array Int Int))
         (main@%_845_0 Int)
         (main@%_846_0 Int)
         (main@%_847_0 Int)
         (main@%_848_0 Int)
         (main@%_849_0 Int)
         (main@%_850_0 Int)
         (main@%_851_0 (Array Int Int))
         (main@%_852_0 Int)
         (main@%_853_0 (Array Int Int))
         (main@%_854_0 Int)
         (main@%_855_0 (Array Int Int))
         (main@%_856_0 Int)
         (main@%_857_0 (Array Int Int))
         (main@%_858_0 Int)
         (main@%_859_0 (Array Int Int))
         (main@%_860_0 Int)
         (main@%_861_0 (Array Int Int))
         (main@%_862_0 Int)
         (main@%_863_0 Int)
         (main@%_864_0 Int)
         (main@%_865_0 Int)
         (main@%_866_0 Int)
         (main@%_867_0 Int)
         (main@%_868_0 Int)
         (main@%_869_0 (Array Int Int))
         (main@%_870_0 Int)
         (main@%_871_0 (Array Int Int))
         (main@%_872_0 Int)
         (main@%_873_0 (Array Int Int))
         (main@%_874_0 Int)
         (main@%_875_0 (Array Int Int))
         (main@%_876_0 Int)
         (main@%_877_0 (Array Int Int))
         (main@%_878_0 Int)
         (main@%_879_0 (Array Int Int))
         (main@%_880_0 Int)
         (main@%_881_0 Int)
         (main@%_882_0 Int)
         (main@%_883_0 Int)
         (main@%_884_0 Int)
         (main@%_885_0 Int)
         (main@%_886_0 Int)
         (main@%_887_0 (Array Int Int))
         (main@%_888_0 Int)
         (main@%_889_0 (Array Int Int))
         (main@%_890_0 Int)
         (main@%_891_0 (Array Int Int))
         (main@%_892_0 Int)
         (main@%_893_0 (Array Int Int))
         (main@%_894_0 Int)
         (main@%_895_0 (Array Int Int))
         (main@%_896_0 Int)
         (main@%_897_0 (Array Int Int))
         (main@%_898_0 Int)
         (main@%_899_0 (Array Int Int))
         (main@%_900_0 Int)
         (main@%_901_0 (Array Int Int))
         (main@%_902_0 Int)
         (main@%_903_0 Int)
         (main@%_904_0 Bool)
         (main@_bb143_0 Bool)
         (main@%_935_0 Int)
         (main@%_936_0 (Array Int Int))
         (main@%_937_0 Int)
         (main@%_938_0 (Array Int Int))
         (main@_bb142_0 Bool)
         (main@%_907_0 Int)
         (main@%_908_0 Int)
         (main@%_909_0 Int)
         (main@%.sum_0 Int)
         (main@%_910_0 Int)
         (main@%_911_0 Int)
         (main@%_912_0 Int)
         (main@%_906_0 Int)
         (main@%_913_0 Int)
         (main@%_915_0 Int)
         (main@%_914_0 Int)
         (main@%_916_0 Int)
         (main@%_917_0 (Array Int Int))
         (main@%_919_0 Int)
         (main@%_920_0 Int)
         (main@%_921_0 Int)
         (main@%.sum39_0 Int)
         (main@%_922_0 Int)
         (main@%_923_0 Int)
         (main@%_924_0 Int)
         (main@%_918_0 Int)
         (main@%_925_0 Int)
         (main@%_927_0 Int)
         (main@%_926_0 Int)
         (main@%_928_0 Int)
         (main@%_929_0 (Array Int Int))
         (main@%_930_0 Int)
         (main@%_931_0 Int)
         (main@%_932_0 Int)
         (main@%_933_0 (Array Int Int))
         (main@_bb144_0 Bool)
         (main@%shadow.mem6.8_0 (Array Int Int))
         (main@%shadow.mem6.8_1 (Array Int Int))
         (main@%shadow.mem6.8_2 (Array Int Int))
         (main@%_940_0 Int)
         (main@%_941_0 (Array Int Int))
         (main@%_943_0 Bool)
         (main@%_942_0 Int)
         (main@%_944_0 Int)
         (main@postcall13_0 Bool)
         (main@%_945_0 Bool)
         (main@%cond.i20_0 Bool)
         (main@_bb146_0 Bool)
         (main@%_948_0 Int)
         (main@%_949_0 Bool)
         (main@_bb147_0 Bool)
         (main@%.pre123_0 Int)
         (|tuple(main@_bb146_0, main@_bb148_0)| Bool)
         (main@_bb148_0 Bool)
         (main@%_952_0 Int)
         (main@%_952_1 Int)
         (main@%_952_2 Int)
         (main@%_953_0 Int)
         (|select(main@%_954, @ldv_urb_state)_0| Int)
         (main@_bb145_0 Bool)
         (main@usb_free_urb.exit21_0 Bool)
         (|select(main@%shadow.mem9.25, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.25, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.25, @ldv_urb_state)_2| Int)
         (main@%_955_0 Int)
         (main@postcall15_0 Bool)
         (main@%_956_0 Bool)
         (main@%cond.i22_0 Bool)
         (main@_bb150_0 Bool)
         (main@%_959_0 Int)
         (main@%_960_0 Bool)
         (main@_bb151_0 Bool)
         (main@%.pre124_0 Int)
         (|tuple(main@_bb150_0, main@_bb152_0)| Bool)
         (main@_bb152_0 Bool)
         (main@%_963_0 Int)
         (main@%_963_1 Int)
         (main@%_963_2 Int)
         (main@%_964_0 Int)
         (|select(main@%_965, @ldv_urb_state)_0| Int)
         (main@_bb149_0 Bool)
         (main@usb_free_urb.exit23_0 Bool)
         (|select(main@%shadow.mem9.26, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.26, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.26, @ldv_urb_state)_2| Int)
         (main@%_966_0 Int)
         (main@postcall17_0 Bool)
         (main@%_967_0 Bool)
         (main@%cond.i24_0 Bool)
         (main@_bb154_0 Bool)
         (main@%_970_0 Int)
         (main@%_971_0 Bool)
         (main@_bb155_0 Bool)
         (main@%.pre125_0 Int)
         (|tuple(main@_bb154_0, main@_bb156_0)| Bool)
         (main@_bb156_0 Bool)
         (main@%_974_0 Int)
         (main@%_974_1 Int)
         (main@%_974_2 Int)
         (main@%_975_0 Int)
         (|select(main@%_976, @ldv_urb_state)_0| Int)
         (main@_bb153_0 Bool)
         (main@usb_free_urb.exit25_0 Bool)
         (|select(main@%shadow.mem9.27, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.27, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.27, @ldv_urb_state)_2| Int)
         (main@%_977_0 Int)
         (main@%_978_0 Bool)
         (|tuple(main@_bb124_0, main@thread-pre-split_0)| Bool)
         (|tuple(main@_bb123_0, main@thread-pre-split_0)| Bool)
         (|tuple(main@usb_alloc_urb.exit8_0, main@thread-pre-split_0)| Bool)
         (main@thread-pre-split_0 Bool)
         (main@%_768_0 Int)
         (main@%_768_1 Int)
         (main@%_768_2 Int)
         (main@%_768_3 Int)
         (main@postcall5_0 Bool)
         (main@%_769_0 Bool)
         (main@%cond.i15_0 Bool)
         (main@_bb126_0 Bool)
         (main@%_772_0 Int)
         (main@%_773_0 Bool)
         (main@_bb127_0 Bool)
         (main@%.pre126_0 Int)
         (|tuple(main@_bb126_0, main@_bb128_0)| Bool)
         (main@_bb128_0 Bool)
         (main@%_776_0 Int)
         (main@%_776_1 Int)
         (main@%_776_2 Int)
         (main@%_777_0 Int)
         (|select(main@%_778, @ldv_urb_state)_0| Int)
         (main@_bb125_0 Bool)
         (main@usb_free_urb.exit_0 Bool)
         (|select(main@%shadow.mem9.22, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.22, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.22, @ldv_urb_state)_2| Int)
         (main@%_779_0 Int)
         (main@postcall7_0 Bool)
         (main@%_780_0 Bool)
         (main@%cond.i16_0 Bool)
         (main@_bb130_0 Bool)
         (main@%_783_0 Int)
         (main@%_784_0 Bool)
         (main@_bb131_0 Bool)
         (main@%.pre127_0 Int)
         (|tuple(main@_bb130_0, main@_bb132_0)| Bool)
         (main@_bb132_0 Bool)
         (main@%_787_0 Int)
         (main@%_787_1 Int)
         (main@%_787_2 Int)
         (main@%_788_0 Int)
         (|select(main@%_789, @ldv_urb_state)_0| Int)
         (main@_bb129_0 Bool)
         (main@usb_free_urb.exit17_0 Bool)
         (|select(main@%shadow.mem9.23, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.23, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.23, @ldv_urb_state)_2| Int)
         (main@%_790_0 Int)
         (main@postcall9_0 Bool)
         (main@%_791_0 Bool)
         (main@%cond.i18_0 Bool)
         (main@_bb134_0 Bool)
         (main@%_794_0 Int)
         (main@%_795_0 Bool)
         (main@_bb135_0 Bool)
         (main@%.pre128_0 Int)
         (|tuple(main@_bb134_0, main@_bb136_0)| Bool)
         (main@_bb136_0 Bool)
         (main@%_798_0 Int)
         (main@%_798_1 Int)
         (main@%_798_2 Int)
         (main@%_799_0 Int)
         (|select(main@%_800, @ldv_urb_state)_0| Int)
         (main@_bb133_0 Bool)
         (main@usb_free_urb.exit19_0 Bool)
         (|select(main@%shadow.mem9.24, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.24, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.24, @ldv_urb_state)_2| Int)
         (main@%_801_0 Int)
         (main@%_802_0 Bool)
         (|tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@_bb144_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@thread-pre-split_0, main@usb_free_urb_0)| Bool)
         (|tuple(main@precall2_0, main@usb_free_urb_0)| Bool)
         (main@usb_free_urb_0 Bool)
         (main@%shadow.mem6.10_0 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_0| Int)
         (main@%.0_0 Int)
         (main@%shadow.mem6.10_1 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_1| Int)
         (main@%.0_1 Int)
         (main@%shadow.mem6.10_2 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_2| Int)
         (main@%.0_2 Int)
         (main@%shadow.mem6.10_3 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_3| Int)
         (main@%.0_3 Int)
         (main@%shadow.mem6.10_4 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_4| Int)
         (main@%.0_4 Int)
         (main@%shadow.mem6.10_5 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_5| Int)
         (main@%.0_5 Int)
         (main@%shadow.mem6.10_6 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_6| Int)
         (main@%.0_6 Int)
         (main@%shadow.mem6.10_7 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_7| Int)
         (main@%.0_7 Int)
         (main@%shadow.mem6.10_8 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_8| Int)
         (main@%.0_8 Int)
         (main@%shadow.mem6.10_9 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_9| Int)
         (main@%.0_9 Int)
         (main@%shadow.mem6.10_10 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_10| Int)
         (main@%.0_10 Int)
         (main@%shadow.mem6.10_11 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_11| Int)
         (main@%.0_11 Int)
         (main@%shadow.mem6.10_12 (Array Int Int))
         (|select(main@%shadow.mem9.32, @ldv_urb_state)_12| Int)
         (main@%.0_12 Int)
         (main@%cond.i_0 Bool)
         (main@%_1021_0 Int)
         (main@%_1022_0 Bool)
         (main@%_1023_0 Bool)
         (main@postcall_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_377_0 Bool)
         (main@%_376_0 Int)
         (main@_bb55_0 Bool)
         (main@%_379_0 Int)
         (main@%_380_0 Int)
         (main@%_381_0 (Array Int Int))
         (main@%_382_0 Int)
         (main@%_383_0 (Array Int Int))
         (main@%_384_0 Int)
         (main@%_385_0 (Array Int Int))
         (main@%_386_0 Int)
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 (Array Int Int))
         (main@%_390_0 Int)
         (main@%_391_0 (Array Int Int))
         (main@%_392_0 Int)
         (main@%_393_0 Int)
         (main@%_394_0 Int)
         (main@%_395_0 (Array Int Int))
         (main@%_396_0 Int)
         (main@%_397_0 Int)
         (main@%_398_0 (Array Int Int))
         (main@%_400_0 Bool)
         (main@%_399_0 Int)
         (main@_bb56_0 Bool)
         (main@%_402_0 Int)
         (main@%_403_0 Int)
         (|select(main@%_404, @ldv_urb_state)_0| Int)
         (main@%_405_0 Int)
         (|tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)| Bool)
         (main@usb_alloc_urb.exit.i_0 Bool)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_0| Int)
         (main@%.0.i.i_0 Int)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_1| Int)
         (main@%.0.i.i_1 Int)
         (|select(main@%shadow.mem9.6, @ldv_urb_state)_2| Int)
         (main@%.0.i.i_2 Int)
         (main@%_406_0 Int)
         (main@%_407_0 Int)
         (main@%_408_0 (Array Int Int))
         (main@%_410_0 Bool)
         (main@%_409_0 Int)
         (main@_bb57_0 Bool)
         (main@%_412_0 Int)
         (main@%_413_0 Int)
         (|select(main@%_414, @ldv_urb_state)_0| Int)
         (main@%_415_0 Int)
         (|tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)| Bool)
         (main@usb_alloc_urb.exit2.i_0 Bool)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_0| Int)
         (main@%.0.i1.i_0 Int)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_1| Int)
         (main@%.0.i1.i_1 Int)
         (|select(main@%shadow.mem9.7, @ldv_urb_state)_2| Int)
         (main@%.0.i1.i_2 Int)
         (main@%_416_0 Int)
         (main@%_417_0 Int)
         (main@%_418_0 (Array Int Int))
         (main@%_420_0 Bool)
         (main@%_419_0 Int)
         (main@_bb58_0 Bool)
         (main@%_422_0 Int)
         (main@%_423_0 Int)
         (|select(main@%_424, @ldv_urb_state)_0| Int)
         (main@%_425_0 Int)
         (|tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)| Bool)
         (main@usb_alloc_urb.exit4.i_0 Bool)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_0| Int)
         (main@%.0.i3.i_0 Int)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_1| Int)
         (main@%.0.i3.i_1 Int)
         (|select(main@%shadow.mem9.8, @ldv_urb_state)_2| Int)
         (main@%.0.i3.i_2 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 (Array Int Int))
         (main@%_430_0 Bool)
         (main@%_429_0 Int)
         (main@_bb59_0 Bool)
         (main@%_432_0 Int)
         (main@%_433_0 Int)
         (|select(main@%_434, @ldv_urb_state)_0| Int)
         (main@%_435_0 Int)
         (|tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)| Bool)
         (main@usb_alloc_urb.exit6.i_0 Bool)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_0| Int)
         (main@%.0.i5.i_0 Int)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_1| Int)
         (main@%.0.i5.i_1 Int)
         (|select(main@%shadow.mem9.9, @ldv_urb_state)_2| Int)
         (main@%.0.i5.i_2 Int)
         (main@%_436_0 Int)
         (main@%_437_0 Int)
         (main@%_438_0 (Array Int Int))
         (main@%_439_0 Int)
         (main@%_440_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_442_0 Int)
         (main@%_443_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_445_0 Int)
         (main@%_446_0 Bool)
         (main@%_447_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_491_0 Int)
         (main@%_492_0 Int)
         (main@%_493_0 Int)
         (main@%_494_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Int)
         (main@%_499_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Bool)
         (main@_bb81_0 Bool)
         (main@%_506_0 Int)
         (main@%_507_0 (Array Int Int))
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 (Array Int Int))
         (|tuple(main@_bb80_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb79_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb82_0)| Bool)
         (main@_bb82_0 Bool)
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%pktsz.2.i9_0 Int)
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%pktsz.2.i9_1 Int)
         (main@%shadow.mem6.2_2 (Array Int Int))
         (main@%pktsz.2.i9_2 Int)
         (main@%shadow.mem6.2_3 (Array Int Int))
         (main@%pktsz.2.i9_3 Int)
         (main@%shadow.mem6.2_4 (Array Int Int))
         (main@%pktsz.2.i9_4 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 Int)
         (main@%_518_0 Int)
         (main@%_519_0 (Array Int Int))
         (main@%_520_0 Int)
         (main@%_521_0 (Array Int Int))
         (main@%_522_0 Int)
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 Int)
         (main@%_525_0 (Array Int Int))
         (main@%_526_0 Int)
         (main@%_527_0 (Array Int Int))
         (main@%_528_0 Int)
         (main@%_529_0 (Array Int Int))
         (main@%_530_0 Int)
         (main@%_531_0 (Array Int Int))
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (main@%_534_0 Int)
         (main@%_535_0 Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 (Array Int Int))
         (main@%_539_0 Int)
         (main@%_540_0 (Array Int Int))
         (main@%_541_0 Int)
         (main@%_542_0 (Array Int Int))
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 (Array Int Int))
         (main@%_547_0 Int)
         (main@%_548_0 (Array Int Int))
         (main@%_549_0 Int)
         (main@%_550_0 Int)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 Int)
         (main@%_555_0 Int)
         (main@%_556_0 (Array Int Int))
         (main@%_557_0 Int)
         (main@%_558_0 (Array Int Int))
         (main@%_559_0 Int)
         (main@%_560_0 (Array Int Int))
         (main@%_561_0 Int)
         (main@%_562_0 (Array Int Int))
         (main@%_563_0 Int)
         (main@%_564_0 (Array Int Int))
         (main@%_565_0 Int)
         (main@%_566_0 (Array Int Int))
         (main@%_567_0 Int)
         (main@%_568_0 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Int)
         (main@%_571_0 Int)
         (main@%_572_0 Int)
         (main@%_573_0 Int)
         (main@%_574_0 (Array Int Int))
         (main@%_575_0 Int)
         (main@%_576_0 (Array Int Int))
         (main@%_577_0 Int)
         (main@%_578_0 (Array Int Int))
         (main@%_579_0 Int)
         (main@%_580_0 (Array Int Int))
         (main@%_581_0 Int)
         (main@%_582_0 (Array Int Int))
         (main@%_583_0 Int)
         (main@%_584_0 (Array Int Int))
         (main@%_585_0 Int)
         (main@%_586_0 (Array Int Int))
         (main@%_587_0 Int)
         (main@%_588_0 (Array Int Int))
         (main@%_589_0 Int)
         (main@%_590_0 Int)
         (main@%_591_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_622_0 Int)
         (main@%_623_0 (Array Int Int))
         (main@%_624_0 Int)
         (main@%_625_0 (Array Int Int))
         (main@_bb83_0 Bool)
         (main@%_594_0 Int)
         (main@%_595_0 Int)
         (main@%_596_0 Int)
         (main@%.sum40_0 Int)
         (main@%_597_0 Int)
         (main@%_598_0 Int)
         (main@%_599_0 Int)
         (main@%_593_0 Int)
         (main@%_600_0 Int)
         (main@%_602_0 Int)
         (main@%_601_0 Int)
         (main@%_603_0 Int)
         (main@%_604_0 (Array Int Int))
         (main@%_606_0 Int)
         (main@%_607_0 Int)
         (main@%_608_0 Int)
         (main@%.sum41_0 Int)
         (main@%_609_0 Int)
         (main@%_610_0 Int)
         (main@%_611_0 Int)
         (main@%_605_0 Int)
         (main@%_612_0 Int)
         (main@%_614_0 Int)
         (main@%_613_0 Int)
         (main@%_615_0 Int)
         (main@%_616_0 (Array Int Int))
         (main@%_617_0 Int)
         (main@%_618_0 Int)
         (main@%_619_0 Int)
         (main@%_620_0 (Array Int Int))
         (main@_bb85_0 Bool)
         (main@%shadow.mem6.3_0 (Array Int Int))
         (main@%shadow.mem6.3_1 (Array Int Int))
         (main@%shadow.mem6.3_2 (Array Int Int))
         (main@%_627_0 Int)
         (main@%_628_0 (Array Int Int))
         (main@%_630_0 Bool)
         (main@%_629_0 Int)
         (main@_bb86_0 Bool)
         (main@%.lcssa187_0 Int)
         (main@%.lcssa184_0 Int)
         (main@%.lcssa181_0 Int)
         (main@%.lcssa178_0 Int)
         (main@%.lcssa187_1 Int)
         (main@%.lcssa184_1 Int)
         (main@%.lcssa181_1 Int)
         (main@%.lcssa178_1 Int)
         (main@%_632_0 Int)
         (main@%cond.i13.i_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_635_0 Int)
         (main@%_636_0 Bool)
         (main@_bb89_0 Bool)
         (main@%.pre129_0 Int)
         (|tuple(main@_bb88_0, main@_bb90_0)| Bool)
         (main@_bb90_0 Bool)
         (main@%_639_0 Int)
         (main@%_639_1 Int)
         (main@%_639_2 Int)
         (main@%_640_0 Int)
         (|select(main@%_641, @ldv_urb_state)_0| Int)
         (main@_bb87_0 Bool)
         (main@usb_free_urb.exit14.i_0 Bool)
         (|select(main@%shadow.mem9.13, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.13, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.13, @ldv_urb_state)_2| Int)
         (main@%_642_0 Int)
         (main@%cond.i15.i_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_645_0 Int)
         (main@%_646_0 Bool)
         (main@_bb93_0 Bool)
         (main@%.pre130_0 Int)
         (|tuple(main@_bb92_0, main@_bb94_0)| Bool)
         (main@_bb94_0 Bool)
         (main@%_649_0 Int)
         (main@%_649_1 Int)
         (main@%_649_2 Int)
         (main@%_650_0 Int)
         (|select(main@%_651, @ldv_urb_state)_0| Int)
         (main@_bb91_0 Bool)
         (main@usb_free_urb.exit16.i_0 Bool)
         (|select(main@%shadow.mem9.14, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.14, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.14, @ldv_urb_state)_2| Int)
         (main@%_652_0 Int)
         (main@%cond.i17.i_0 Bool)
         (main@_bb96_0 Bool)
         (main@%_655_0 Int)
         (main@%_656_0 Bool)
         (main@_bb97_0 Bool)
         (main@%.pre131_0 Int)
         (|tuple(main@_bb96_0, main@_bb98_0)| Bool)
         (main@_bb98_0 Bool)
         (main@%_659_0 Int)
         (main@%_659_1 Int)
         (main@%_659_2 Int)
         (main@%_660_0 Int)
         (|select(main@%_661, @ldv_urb_state)_0| Int)
         (main@_bb95_0 Bool)
         (main@usb_free_urb.exit18.i_0 Bool)
         (|select(main@%shadow.mem9.15, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.15, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.15, @ldv_urb_state)_2| Int)
         (main@%_662_0 Int)
         (main@%cond.i19.i_0 Bool)
         (main@_bb100_0 Bool)
         (main@%_665_0 Int)
         (main@%_666_0 Bool)
         (main@_bb101_0 Bool)
         (main@%.pre132_0 Int)
         (|tuple(main@_bb100_0, main@_bb102_0)| Bool)
         (main@_bb102_0 Bool)
         (main@%_669_0 Int)
         (main@%_669_1 Int)
         (main@%_669_2 Int)
         (main@%_670_0 Int)
         (|select(main@%_671, @ldv_urb_state)_0| Int)
         (main@_bb99_0 Bool)
         (main@_bb103_0 Bool)
         (main@%_673_0 Int)
         (|tuple(main@_bb61_0, main@_bb63_0)| Bool)
         (|tuple(main@_bb60_0, main@_bb63_0)| Bool)
         (main@_bb63_0 Bool)
         (main@%.lcssa186_0 Int)
         (main@%.lcssa183_0 Int)
         (main@%.lcssa180_0 Int)
         (main@%.lcssa186_1 Int)
         (main@%.lcssa183_1 Int)
         (main@%.lcssa180_1 Int)
         (main@%.lcssa186_2 Int)
         (main@%.lcssa183_2 Int)
         (main@%.lcssa180_2 Int)
         (main@%_450_0 Int)
         (main@%_451_0 Bool)
         (main@_bb64_0 Bool)
         (main@%.pre133_0 Int)
         (|tuple(main@_bb63_0, main@_bb65_0)| Bool)
         (main@_bb65_0 Bool)
         (main@%_454_0 Int)
         (main@%_454_1 Int)
         (main@%_454_2 Int)
         (main@%_455_0 Int)
         (|select(main@%_456, @ldv_urb_state)_0| Int)
         (main@_bb62_0 Bool)
         (main@%.lcssa185_0 Int)
         (main@%.lcssa182_0 Int)
         (main@%.lcssa179_0 Int)
         (main@%.lcssa185_1 Int)
         (main@%.lcssa182_1 Int)
         (main@%.lcssa179_1 Int)
         (main@usb_free_urb.exit.i_0 Bool)
         (|select(main@%shadow.mem9.10, @ldv_urb_state)_0| Int)
         (main@%_457_0 Int)
         (main@%_458_0 Int)
         (main@%_459_0 Int)
         (|select(main@%shadow.mem9.10, @ldv_urb_state)_1| Int)
         (main@%_457_1 Int)
         (main@%_458_1 Int)
         (main@%_459_1 Int)
         (|select(main@%shadow.mem9.10, @ldv_urb_state)_2| Int)
         (main@%_457_2 Int)
         (main@%_458_2 Int)
         (main@%_459_2 Int)
         (main@%_460_0 Int)
         (main@%cond.i7.i_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_463_0 Int)
         (main@%_464_0 Bool)
         (main@_bb68_0 Bool)
         (main@%.pre134_0 Int)
         (|tuple(main@_bb67_0, main@_bb69_0)| Bool)
         (main@_bb69_0 Bool)
         (main@%_467_0 Int)
         (main@%_467_1 Int)
         (main@%_467_2 Int)
         (main@%_468_0 Int)
         (|select(main@%_469, @ldv_urb_state)_0| Int)
         (main@_bb66_0 Bool)
         (main@usb_free_urb.exit8.i_0 Bool)
         (|select(main@%shadow.mem9.11, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.11, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.11, @ldv_urb_state)_2| Int)
         (main@%_470_0 Int)
         (main@%cond.i9.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_473_0 Int)
         (main@%_474_0 Bool)
         (main@_bb72_0 Bool)
         (main@%.pre135_0 Int)
         (|tuple(main@_bb71_0, main@_bb73_0)| Bool)
         (main@_bb73_0 Bool)
         (main@%_477_0 Int)
         (main@%_477_1 Int)
         (main@%_477_2 Int)
         (main@%_478_0 Int)
         (|select(main@%_479, @ldv_urb_state)_0| Int)
         (main@_bb70_0 Bool)
         (main@usb_free_urb.exit10.i_0 Bool)
         (|select(main@%shadow.mem9.12, @ldv_urb_state)_0| Int)
         (|select(main@%shadow.mem9.12, @ldv_urb_state)_1| Int)
         (|select(main@%shadow.mem9.12, @ldv_urb_state)_2| Int)
         (main@%_480_0 Int)
         (main@%cond.i11.i_0 Bool)
         (main@_bb75_0 Bool)
         (main@%_483_0 Int)
         (main@%_484_0 Bool)
         (main@_bb76_0 Bool)
         (main@%.pre136_0 Int)
         (|tuple(main@_bb75_0, main@_bb77_0)| Bool)
         (main@_bb77_0 Bool)
         (main@%_487_0 Int)
         (main@%_487_1 Int)
         (main@%_487_2 Int)
         (main@%_488_0 Int)
         (|select(main@%_489, @ldv_urb_state)_0| Int)
         (main@_bb74_0 Bool)
         (main@NodeBlock8.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%.sum42_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Int)
         (main@%_222_0 Int)
         (main@%_216_0 Int)
         (main@%_223_0 Int)
         (main@%_225_0 Int)
         (main@%_224_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%.sum43_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_228_0 Int)
         (main@%_235_0 Int)
         (main@%_237_0 Int)
         (main@%_236_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 (Array Int Int))
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_244_0 Int)
         (main@%_245_0 Bool)
         (main@%..i_0 Int)
         (|tuple(main@_bb37_0, main@_bb39_0)| Bool)
         (main@_bb39_0 Bool)
         (main@%rx.0.i_0 Int)
         (main@%rx.0.i_1 Int)
         (main@%rx.0.i_2 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Bool)
         (main@_bb40_0 Bool)
         (main@_bb41_0 Bool)
         (main@%ha.0.i76_0 Int)
         (main@%_251_0 Bool)
         (|tuple(main@_bb41_0, main@.loopexit_0)| Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (main@%shadow.mem7.4_2 (Array Int Int))
         (main@%_283_0 Int)
         (main@%_284_0 Bool)
         (main@_bb46_0 Bool)
         (|select(main@%_294, @ldv_urb_state)_0| Int)
         (main@%_295_0 (Array Int Int))
         (main@%_296_0 (Array Int Int))
         (main@%_297_0 Int)
         (main@%_298_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_300_0 (Array Int Int))
         (|select(main@%_301, @ldv_urb_state)_0| Int)
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_286_0 Int)
         (|select(main@%_287, @ldv_urb_state)_0| Int)
         (main@%_288_0 (Array Int Int))
         (main@%_289_0 (Array Int Int))
         (|select(main@%_290, @ldv_urb_state)_0| Int)
         (main@%_291_0 (Array Int Int))
         (main@%_292_0 (Array Int Int))
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@NodeBlock2.i_0 Bool)
         (main@%Pivot3.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 (Array Int Int))
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Bool)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@_bb23_0 Bool)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@_bb24_0 Bool)
         (main@%_135_0 Int)
         (main@%_136_0 (Array Int Int))
         (main@_bb25_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%.sum.i_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 (Array Int Int))
         (main@%_148_0 Bool)
         (main@%_147_0 Int)
         (main@_bb26_0 Bool)
         (main@%_150_0 Int)
         (main@%_151_0 Bool)
         (main@%.pre137_0 Int)
         (main@_bb27_0 Bool)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (|tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)| Bool)
         (main@catc_tx_run.exit.i_0 Bool)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (main@%_156_0 Int)
         (main@%shadow.mem10.3_1 (Array Int Int))
         (main@%_156_1 Int)
         (main@%shadow.mem10.3_2 (Array Int Int))
         (main@%_156_2 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_172_0 Bool)
         (main@%_173_0 Int)
         (main@%_174_0 (Array Int Int))
         (main@%_175_0 (Array Int Int))
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 (Array Int Int))
         (main@%_180_0 Bool)
         (main@%_170_0 Int)
         (main@_bb28_0 Bool)
         (|tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)| Bool)
         (|tuple(main@_bb25_0, main@_bb29_0)| Bool)
         (main@_bb29_0 Bool)
         (main@%shadow.mem10.4_0 (Array Int Int))
         (main@%r.0.i_0 Int)
         (main@%shadow.mem10.4_1 (Array Int Int))
         (main@%r.0.i_1 Int)
         (main@%shadow.mem10.4_2 (Array Int Int))
         (main@%r.0.i_2 Int)
         (main@%shadow.mem10.4_3 (Array Int Int))
         (main@%r.0.i_3 Int)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@%.pr_0 Int)
         (main@_bb30_0 Bool)
         (main@%_186_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_188_0 Int)
         (main@%_189_0 Bool)
         (main@%_190_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_192_0 Int)
         (main@_bb33_0 Bool)
         (main@%_194_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Bool)
         (main@%_198_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_200_0 Int)
         (|tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)| Bool)
         (|tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)| Bool)
         (main@netif_stop_queue.exit.i_0 Bool)
         (main@%_201_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Int)
         (main@%_212_0 Int)
         (main@%_213_0 Int)
         (main@%_214_0 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%_110_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_112_0 Int)
         (main@%_113_0 Bool)
         (main@%_114_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_116_0 Int)
         (main@_bb14_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_94_0 Int)
         (main@%_95_0 Int)
         (main@%_96_0 Int)
         (main@%_97_0 (Array Int Int))
         (main@%_99_0 Bool)
         (main@%_98_0 Int)
         (main@_bb16_0 Bool)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_106_0 Int)
         (|tuple(main@_bb16_0, main@_bb18_0)| Bool)
         (main@_bb18_0 Bool)
         (main@%_108_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_83_0 Int)
         (main@%_84_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (main@%_88_0 (Array Int Int))
         (main@%_89_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (main@%_91_0 (Array Int Int))
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (|tuple(main@postcall1_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb104_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb48_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb20_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb19_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb14_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb12_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_3| Int)
         (main@%shadow.mem2.1_3 (Array Int Int))
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_3 Int)
         (main@%shadow.mem6.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_4| Int)
         (main@%shadow.mem2.1_4 (Array Int Int))
         (main@%shadow.mem1.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_4 Int)
         (main@%shadow.mem6.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_5| Int)
         (main@%shadow.mem2.1_5 (Array Int Int))
         (main@%shadow.mem1.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_5 Int)
         (main@%shadow.mem6.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_6| Int)
         (main@%shadow.mem2.1_6 (Array Int Int))
         (main@%shadow.mem1.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_6 Int)
         (main@%shadow.mem6.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_7| Int)
         (main@%shadow.mem2.1_7 (Array Int Int))
         (main@%shadow.mem1.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_7 Int)
         (main@%shadow.mem6.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_8| Int)
         (main@%shadow.mem2.1_8 (Array Int Int))
         (main@%shadow.mem1.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_8 Int)
         (main@%shadow.mem6.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_9| Int)
         (main@%shadow.mem2.1_9 (Array Int Int))
         (main@%shadow.mem1.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_9 Int)
         (main@%shadow.mem6.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_10| Int)
         (main@%shadow.mem2.1_10 (Array Int Int))
         (main@%shadow.mem1.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_10 Int)
         (main@%shadow.mem6.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_11| Int)
         (main@%shadow.mem2.1_11 (Array Int Int))
         (main@%shadow.mem1.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_11 Int)
         (main@%shadow.mem6.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_12| Int)
         (main@%shadow.mem2.1_12 (Array Int Int))
         (main@%shadow.mem1.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_12 Int)
         (main@%shadow.mem6.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_13| Int)
         (main@%shadow.mem2.1_13 (Array Int Int))
         (main@%shadow.mem1.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_13 Int)
         (main@%shadow.mem6.1_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_14| Int)
         (main@%shadow.mem2.1_14 (Array Int Int))
         (main@%shadow.mem1.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_14 Int)
         (main@%shadow.mem6.1_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_15| Int)
         (main@%shadow.mem2.1_15 (Array Int Int))
         (main@%shadow.mem1.1_15 (Array Int Int))
         (main@%shadow.mem10.1_15 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_15 Int)
         (main@%shadow.mem6.1_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_16| Int)
         (main@%shadow.mem2.1_16 (Array Int Int))
         (main@%shadow.mem1.1_16 (Array Int Int))
         (main@%shadow.mem10.1_16 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_16 Int)
         (main@%shadow.mem6.1_17 (Array Int Int))
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_17| Int)
         (main@%shadow.mem2.1_17 (Array Int Int))
         (main@%shadow.mem1.1_17 (Array Int Int))
         (main@%shadow.mem10.1_17 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_17 Int)
         (main@%shadow.mem6.1_18 (Array Int Int))
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_18| Int)
         (main@%shadow.mem2.1_18 (Array Int Int))
         (main@%shadow.mem1.1_18 (Array Int Int))
         (main@%shadow.mem10.1_18 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_18 Int)
         (main@%shadow.mem6.1_19 (Array Int Int))
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_19| Int)
         (main@%shadow.mem2.1_19 (Array Int Int))
         (main@%shadow.mem1.1_19 (Array Int Int))
         (main@%shadow.mem10.1_19 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_19 Int)
         (main@%shadow.mem6.1_20 (Array Int Int))
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_20| Int)
         (main@%shadow.mem2.1_20 (Array Int Int))
         (main@%shadow.mem1.1_20 (Array Int Int))
         (main@%shadow.mem10.1_20 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_20 Int)
         (main@%shadow.mem6.1_21 (Array Int Int))
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_21| Int)
         (main@%shadow.mem2.1_21 (Array Int Int))
         (main@%shadow.mem1.1_21 (Array Int Int))
         (main@%shadow.mem10.1_21 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_21 Int)
         (main@%shadow.mem6.1_22 (Array Int Int))
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_22| Int)
         (main@%shadow.mem2.1_22 (Array Int Int))
         (main@%shadow.mem1.1_22 (Array Int Int))
         (main@%shadow.mem10.1_22 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_22 Int)
         (main@%shadow.mem6.1_23 (Array Int Int))
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_23| Int)
         (main@%shadow.mem2.1_23 (Array Int Int))
         (main@%shadow.mem1.1_23 (Array Int Int))
         (main@%shadow.mem10.1_23 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_23 Int)
         (main@%_78_0 Bool)
         (main@%_77_0 Int)
         (main@%_79_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_80_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (|tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)| Bool)
         (|tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)| Bool)
         (|tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)| Bool)
         (|tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)| Bool)
         (main@catc_open.exit.thread32.loopexit_0 Bool)
         (main@%shadow.mem6.4_0 (Array Int Int))
         (main@%shadow.mem7.5_0 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.4_1 (Array Int Int))
         (main@%shadow.mem7.5_1 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.4_2 (Array Int Int))
         (main@%shadow.mem7.5_2 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_2| Int)
         (main@%shadow.mem6.4_3 (Array Int Int))
         (main@%shadow.mem7.5_3 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_3| Int)
         (main@%shadow.mem6.4_4 (Array Int Int))
         (main@%shadow.mem7.5_4 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_4| Int)
         (main@catc_open.exit.thread32_0 Bool)
         (main@%shadow.mem6.5_0 (Array Int Int))
         (main@%shadow.mem7.6_0 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.5_1 (Array Int Int))
         (main@%shadow.mem7.6_1 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.5_2 (Array Int Int))
         (main@%shadow.mem7.6_2 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_2| Int)
         (main@%shadow.mem6.5_3 (Array Int Int))
         (main@%shadow.mem7.6_3 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_3| Int)
         (main@%shadow.mem6.5_4 (Array Int Int))
         (main@%shadow.mem7.6_4 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_4| Int)
         (main@%shadow.mem6.5_5 (Array Int Int))
         (main@%shadow.mem7.6_5 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_5| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem6.6_0 (Array Int Int))
         (main@%shadow.mem7.7_0 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.6_1 (Array Int Int))
         (main@%shadow.mem7.7_1 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_1| Int)
         (main@%_758_0 Bool)
         (main@%_759_0 Int)
         (main@%_760_0 Bool)
         (main@_bb169_0 Bool)
         (main@postcall29_0 Bool)
         (main@%_1019_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall32_0)| Bool)
         (main@precall32_0 Bool)
         (main@%_1020_0 Bool)
         (|tuple(main@_bb169_0, main@ldv_blast_assert_0)| Bool)
         (main@ldv_blast_assert_0 Bool)
         (main@%shadow.mem6.9_0 (Array Int Int))
         (main@%shadow.mem7.8_0 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.9_1 (Array Int Int))
         (main@%shadow.mem7.8_1 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.9_2 (Array Int Int))
         (main@%shadow.mem7.8_2 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_2| Int)
         (main@%shadow.mem6.9_3 (Array Int Int))
         (main@%shadow.mem7.8_3 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_3| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (= main@%_308_0 (+ main@%_307_0 (* (- 136) 1))))
        (a!2 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 2560 1)))
        (a!3 (= main@%_314_0 (+ (+ main@%_311_0 (* 0 2560)) 408)))
        (a!4 (= main@%_316_0 (+ (+ main@%_311_0 (* 0 2560)) 1016)))
        (a!5 (= main@%_318_0 (+ (+ main@%_311_0 (* 0 2560)) 416)))
        (a!6 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 2568 1)))
        (a!7 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72072 1)))
        (a!8 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72064 1)))
        (a!9 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72784 1)))
        (a!10 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72760 1)))
        (a!11 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72768 1)))
        (a!12 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72776 1)))
        (a!13 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72792 1)))
        (a!14 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72796 1)))
        (a!15 (and (=> (= main@%_827_0 0) (= main@%_829_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0) (= main@%_829_0 main@%_827_0))))
        (a!16 (= main@%_830_0 (+ (+ main@%_828_0 (* 0 192)) 72)))
        (a!17 (= main@%_833_0 (+ (+ main@%_828_0 (* 0 192)) 88)))
        (a!18 (= main@%_835_0 (+ (+ main@%_828_0 (* 0 192)) 144)))
        (a!19 (= main@%_837_0 (+ (+ main@%_828_0 (* 0 192)) 104)))
        (a!20 (= main@%_839_0 (+ (+ main@%_828_0 (* 0 192)) 132)))
        (a!21 (= main@%_841_0 (+ (+ main@%_828_0 (* 0 192)) 184)))
        (a!22 (= main@%_843_0 (+ (+ main@%_828_0 (* 0 192)) 176)))
        (a!23 (and (=> (= main@%_846_0 0) (= main@%_848_0 (- 1073709056)))
                   (=> (= (- 1073709056) 0) (= main@%_848_0 main@%_846_0))))
        (a!24 (= main@%_849_0 (+ (+ main@%_847_0 (* 0 192)) 72)))
        (a!25 (= main@%_852_0 (+ (+ main@%_847_0 (* 0 192)) 88)))
        (a!26 (= main@%_854_0 (+ (+ main@%_847_0 (* 0 192)) 104)))
        (a!27 (= main@%_856_0 (+ (+ main@%_847_0 (* 0 192)) 132)))
        (a!28 (= main@%_858_0 (+ (+ main@%_847_0 (* 0 192)) 184)))
        (a!29 (= main@%_860_0 (+ (+ main@%_847_0 (* 0 192)) 176)))
        (a!30 (and (=> (= main@%_863_0 0) (= main@%_865_0 (- 1073708928)))
                   (=> (= (- 1073708928) 0) (= main@%_865_0 main@%_863_0))))
        (a!31 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 48884 1)))
        (a!32 (= main@%_867_0 (+ (+ main@%_864_0 (* 0 192)) 72)))
        (a!33 (= main@%_870_0 (+ (+ main@%_864_0 (* 0 192)) 88)))
        (a!34 (= main@%_872_0 (+ (+ main@%_864_0 (* 0 192)) 104)))
        (a!35 (= main@%_874_0 (+ (+ main@%_864_0 (* 0 192)) 132)))
        (a!36 (= main@%_876_0 (+ (+ main@%_864_0 (* 0 192)) 184)))
        (a!37 (= main@%_878_0 (+ (+ main@%_864_0 (* 0 192)) 176)))
        (a!38 (=> main@_bb141_0
                  (and (=> (= main@%_881_0 0) (= main@%_883_0 1073807488))
                       (=> (= 1073807488 0) (= main@%_883_0 main@%_881_0)))))
        (a!39 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 71954 1)))
        (a!40 (= main@%_885_0 (+ (+ main@%_882_0 (* 0 192)) 72)))
        (a!41 (= main@%_888_0 (+ (+ main@%_882_0 (* 0 192)) 88)))
        (a!42 (= main@%_890_0 (+ (+ main@%_882_0 (* 0 192)) 104)))
        (a!43 (= main@%_892_0 (+ (+ main@%_882_0 (* 0 192)) 132)))
        (a!44 (= main@%_894_0 (+ (+ main@%_882_0 (* 0 192)) 184)))
        (a!45 (= main@%_896_0 (+ (+ main@%_882_0 (* 0 192)) 176)))
        (a!46 (= main@%_898_0 (+ (+ main@%_882_0 (* 0 192)) 168)))
        (a!47 (= main@%_900_0 (+ (+ main@%_882_0 (* 0 192)) 160)))
        (a!48 (=> main@_bb141_0
                  (= main@%_901_0 (store main@%_899_0 main@%_900_0 (- 1)))))
        (a!49 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72793 1)))
        (a!50 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72794 1)))
        (a!51 (=> main@_bb142_0
                  (and (=> (= main@%_907_0 0) (= main@%_908_0 0))
                       (=> (= 63 0) (= main@%_908_0 0)))))
        (a!52 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* main@%.sum_0 1)))
        (a!53 (=> main@_bb142_0
                  (and (=> (= main@%_906_0 0) (= main@%_913_0 0))
                       (=> (= 7 0) (= main@%_913_0 0)))))
        (a!54 (=> main@_bb142_0
                  (and (=> (= main@%_912_0 0) (= main@%_915_0 main@%_914_0))
                       (=> (= main@%_914_0 0) (= main@%_915_0 main@%_912_0)))))
        (a!55 (=> main@_bb142_0
                  (and (=> (= main@%_919_0 0) (= main@%_920_0 0))
                       (=> (= 63 0) (= main@%_920_0 0)))))
        (a!56 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* main@%.sum39_0 1)))
        (a!57 (=> main@_bb142_0
                  (and (=> (= main@%_918_0 0) (= main@%_925_0 0))
                       (=> (= 7 0) (= main@%_925_0 0)))))
        (a!58 (=> main@_bb142_0
                  (and (=> (= main@%_924_0 0) (= main@%_927_0 main@%_926_0))
                       (=> (= main@%_926_0 0) (= main@%_927_0 main@%_924_0)))))
        (a!59 (+ (+ (+ main@%_311_0 (* 0 2560)) 0) (* 72176 1)))
        (a!60 (= main@%_940_0 (+ (+ main@%_311_0 (* 0 2560)) 1256 0)))
        (a!61 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 2560 1)))
        (a!62 (= main@%_380_0 (+ (+ main@%_376_0 (* 0 2560)) 408)))
        (a!63 (= main@%_382_0 (+ (+ main@%_376_0 (* 0 2560)) 1016)))
        (a!64 (= main@%_384_0 (+ (+ main@%_376_0 (* 0 2560)) 416)))
        (a!65 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 2568 1)))
        (a!66 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72072 1)))
        (a!67 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72064 1)))
        (a!68 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72784 1)))
        (a!69 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72760 1)))
        (a!70 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72768 1)))
        (a!71 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72776 1)))
        (a!72 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72792 1)))
        (a!73 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72796 1)))
        (a!74 (and (=> (= main@%_514_0 0) (= main@%_516_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0) (= main@%_516_0 main@%_514_0))))
        (a!75 (= main@%_517_0 (+ (+ main@%_515_0 (* 0 192)) 72)))
        (a!76 (= main@%_520_0 (+ (+ main@%_515_0 (* 0 192)) 88)))
        (a!77 (= main@%_522_0 (+ (+ main@%_515_0 (* 0 192)) 144)))
        (a!78 (= main@%_524_0 (+ (+ main@%_515_0 (* 0 192)) 104)))
        (a!79 (= main@%_526_0 (+ (+ main@%_515_0 (* 0 192)) 132)))
        (a!80 (= main@%_528_0 (+ (+ main@%_515_0 (* 0 192)) 184)))
        (a!81 (= main@%_530_0 (+ (+ main@%_515_0 (* 0 192)) 176)))
        (a!82 (and (=> (= main@%_533_0 0) (= main@%_535_0 (- 1073709056)))
                   (=> (= (- 1073709056) 0) (= main@%_535_0 main@%_533_0))))
        (a!83 (= main@%_536_0 (+ (+ main@%_534_0 (* 0 192)) 72)))
        (a!84 (= main@%_539_0 (+ (+ main@%_534_0 (* 0 192)) 88)))
        (a!85 (= main@%_541_0 (+ (+ main@%_534_0 (* 0 192)) 104)))
        (a!86 (= main@%_543_0 (+ (+ main@%_534_0 (* 0 192)) 132)))
        (a!87 (= main@%_545_0 (+ (+ main@%_534_0 (* 0 192)) 184)))
        (a!88 (= main@%_547_0 (+ (+ main@%_534_0 (* 0 192)) 176)))
        (a!89 (and (=> (= main@%_550_0 0) (= main@%_552_0 (- 1073708928)))
                   (=> (= (- 1073708928) 0) (= main@%_552_0 main@%_550_0))))
        (a!90 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 48884 1)))
        (a!91 (= main@%_554_0 (+ (+ main@%_551_0 (* 0 192)) 72)))
        (a!92 (= main@%_557_0 (+ (+ main@%_551_0 (* 0 192)) 88)))
        (a!93 (= main@%_559_0 (+ (+ main@%_551_0 (* 0 192)) 104)))
        (a!94 (= main@%_561_0 (+ (+ main@%_551_0 (* 0 192)) 132)))
        (a!95 (= main@%_563_0 (+ (+ main@%_551_0 (* 0 192)) 184)))
        (a!96 (= main@%_565_0 (+ (+ main@%_551_0 (* 0 192)) 176)))
        (a!97 (=> main@_bb82_0
                  (and (=> (= main@%_568_0 0) (= main@%_570_0 1073807488))
                       (=> (= 1073807488 0) (= main@%_570_0 main@%_568_0)))))
        (a!98 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 71954 1)))
        (a!99 (= main@%_572_0 (+ (+ main@%_569_0 (* 0 192)) 72)))
        (a!100 (= main@%_575_0 (+ (+ main@%_569_0 (* 0 192)) 88)))
        (a!101 (= main@%_577_0 (+ (+ main@%_569_0 (* 0 192)) 104)))
        (a!102 (= main@%_579_0 (+ (+ main@%_569_0 (* 0 192)) 132)))
        (a!103 (= main@%_581_0 (+ (+ main@%_569_0 (* 0 192)) 184)))
        (a!104 (= main@%_583_0 (+ (+ main@%_569_0 (* 0 192)) 176)))
        (a!105 (= main@%_585_0 (+ (+ main@%_569_0 (* 0 192)) 168)))
        (a!106 (= main@%_587_0 (+ (+ main@%_569_0 (* 0 192)) 160)))
        (a!107 (=> main@_bb82_0
                   (= main@%_588_0 (store main@%_586_0 main@%_587_0 (- 1)))))
        (a!108 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72793 1)))
        (a!109 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72794 1)))
        (a!110 (=> main@_bb83_0
                   (and (=> (= main@%_594_0 0) (= main@%_595_0 0))
                        (=> (= 63 0) (= main@%_595_0 0)))))
        (a!111 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* main@%.sum40_0 1)))
        (a!112 (=> main@_bb83_0
                   (and (=> (= main@%_593_0 0) (= main@%_600_0 0))
                        (=> (= 7 0) (= main@%_600_0 0)))))
        (a!113 (=> main@_bb83_0
                   (and (=> (= main@%_599_0 0) (= main@%_602_0 main@%_601_0))
                        (=> (= main@%_601_0 0) (= main@%_602_0 main@%_599_0)))))
        (a!114 (=> main@_bb83_0
                   (and (=> (= main@%_606_0 0) (= main@%_607_0 0))
                        (=> (= 63 0) (= main@%_607_0 0)))))
        (a!115 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* main@%.sum41_0 1)))
        (a!116 (=> main@_bb83_0
                   (and (=> (= main@%_605_0 0) (= main@%_612_0 0))
                        (=> (= 7 0) (= main@%_612_0 0)))))
        (a!117 (=> main@_bb83_0
                   (and (=> (= main@%_611_0 0) (= main@%_614_0 main@%_613_0))
                        (=> (= main@%_613_0 0) (= main@%_614_0 main@%_611_0)))))
        (a!118 (+ (+ (+ main@%_376_0 (* 0 2560)) 0) (* 72176 1)))
        (a!119 (= main@%_627_0 (+ (+ main@%_376_0 (* 0 2560)) 1256 0)))
        (a!120 (=> main@_bb37_0
                   (and (=> (= main@%_217_0 0) (= main@%_218_0 0))
                        (=> (= 63 0) (= main@%_218_0 0)))))
        (a!121 (= main@%_220_0
                  (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum42_0 1))))
        (a!122 (=> main@_bb37_0
                   (and (=> (= main@%_216_0 0) (= main@%_223_0 0))
                        (=> (= 7 0) (= main@%_223_0 0)))))
        (a!123 (=> main@_bb37_0
                   (and (=> (= main@%_222_0 0) (= main@%_225_0 main@%_224_0))
                        (=> (= main@%_224_0 0) (= main@%_225_0 main@%_222_0)))))
        (a!124 (=> main@_bb37_0
                   (and (=> (= main@%_229_0 0) (= main@%_230_0 0))
                        (=> (= 63 0) (= main@%_230_0 0)))))
        (a!125 (= main@%_232_0
                  (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum43_0 1))))
        (a!126 (=> main@_bb37_0
                   (and (=> (= main@%_228_0 0) (= main@%_235_0 0))
                        (=> (= 7 0) (= main@%_235_0 0)))))
        (a!127 (=> main@_bb37_0
                   (and (=> (= main@%_234_0 0) (= main@%_237_0 main@%_236_0))
                        (=> (= main@%_236_0 0) (= main@%_237_0 main@%_234_0)))))
        (a!128 (=> main@_bb37_0
                   (and (=> (= main@%_240_0 0) (= main@%_241_0 0))
                        (=> (= 256 0) (= main@%_241_0 0)))))
        (a!129 (=> main@_bb39_0
                   (and (=> (= main@%_240_0 0) (= main@%_247_0 0))
                        (=> (= 512 0) (= main@%_247_0 0)))))
        (a!130 (and (=> (= main@%_119_0 0) (= main@%_120_0 0))
                    (=> (= (- 64) 0) (= main@%_120_0 0))))
        (a!131 (= main@%_125_0
                  (+ (+ main@%_48_0 (* 0 46140) (* main@%_123_0 23070))
                     (* main@%_124_0 1))))
        (a!132 (= main@%_138_0
                  (+ (+ main@%_48_0 (* 0 46140) (* main@%_123_0 23070))
                     (* main@%.sum.i_0 1))))
        (a!133 (and (=> (= main@%_153_0 0) (= main@%_154_0 0))
                    (=> (= (- 64) 0) (= main@%_154_0 0)))))
  (let ((a!134 (and (main@NodeBlock18.i
                      main@%shadow.mem6.0_0
                      main@%shadow.mem7.0_0
                      |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                      main@%shadow.mem2.0_0
                      main@%shadow.mem1.0_0
                      main@%shadow.mem10.0_0
                      main@%_74_0
                      main@%_75_0
                      main@%ldv_s_catc_driver_usb_driver.0.i79_0
                      main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                      main@%_20_0
                      main@%_27_0
                      main@%_28_0
                      main@%_29_0
                      main@%_30_0
                      main@%_32_0
                      main@%_33_0
                      main@%_5_0
                      main@%_21_0
                      main@%_26_0
                      |select(main@%_11, @jiffies)_0|
                      main@%_3_0
                      main@%_19_0
                      main@%_38_0
                      main@%_39_0
                      main@%_35_0
                      main@%_37_0
                      main@%_4_0
                      main@%_18_0
                      main@%_40_0
                      main@%_16_0
                      main@%_58_0
                      main@%_8_0
                      main@%_17_0
                      main@%_50_0
                      main@%_59_0
                      main@%_49_0
                      main@%_44_0
                      main@%_55_0
                      main@%_46_0
                      main@%_42_0
                      main@%_57_0
                      main@%_48_0
                      main@%_51_0
                      main@%_131_0
                      main@%_61_0
                      main@%_62_0
                      main@%_15_0
                      main@%_69_0
                      main@%_68_0
                      main@%_67_0
                      main@%_65_0
                      main@%_63_0
                      main@%_72_0
                      @catc_ctrl_done.stub_0
                      @catc_tx_done.stub_0
                      @catc_rx_done.stub_0
                      @catc_irq_done.stub_0
                      @catc_netdev_ops_0
                      @ops_0
                      @catc_stats_timer.stub_0
                      main@%_14_0
                      main@%_71_0
                      main@%_0_0
                      main@%_73_0
                      @catc_stats_done.stub_0)
                    true
                    (= main@%Pivot19.i_0 (< main@%_76_0 5))
                    (=> main@NodeBlock16.i_0
                        (and main@NodeBlock16.i_0 main@NodeBlock18.i_0))
                    (=> (and main@NodeBlock16.i_0 main@NodeBlock18.i_0)
                        (not main@%Pivot19.i_0))
                    (= main@%Pivot17.i_0 (< main@%_76_0 7))
                    (=> main@NodeBlock14.i_0
                        (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                    (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                        (not main@%Pivot17.i_0))
                    (= main@%Pivot15.i_0 (< main@%_76_0 8))
                    (=> main@NodeBlock12.i_0
                        (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                    (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                        (not main@%Pivot15.i_0))
                    (= main@%Pivot13.i_0 (< main@%_76_0 9))
                    (=> main@LeafBlock10.i_0
                        (and main@LeafBlock10.i_0 main@NodeBlock12.i_0))
                    (=> (and main@LeafBlock10.i_0 main@NodeBlock12.i_0)
                        (not main@%Pivot13.i_0))
                    (= main@%SwitchLeaf11.i_0 (= main@%_76_0 9))
                    (=> main@catc_stats_timer.exit116_0
                        (and main@catc_stats_timer.exit116_0
                             main@LeafBlock10.i_0))
                    (=> (and main@catc_stats_timer.exit116_0
                             main@LeafBlock10.i_0)
                        main@%SwitchLeaf11.i_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                     |select(main@%_733, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%shadow.mem6.0_0
                                     main@%_734_0
                                     main@%shadow.mem7.0_0
                                     main@%_735_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     112
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_733, @ldv_urb_state)_0|
                                     |select(main@%_736, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_734_0
                                     main@%_737_0
                                     main@%_735_0
                                     main@%_738_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     111
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_736, @ldv_urb_state)_0|
                                     |select(main@%_739, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_737_0
                                     main@%_740_0
                                     main@%_738_0
                                     main@%_741_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     110
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_739, @ldv_urb_state)_0|
                                     |select(main@%_742, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_740_0
                                     main@%_743_0
                                     main@%_741_0
                                     main@%_744_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     109
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_742, @ldv_urb_state)_0|
                                     |select(main@%_745, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_743_0
                                     main@%_746_0
                                     main@%_744_0
                                     main@%_747_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     108
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_745, @ldv_urb_state)_0|
                                     |select(main@%_748, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_746_0
                                     main@%_749_0
                                     main@%_747_0
                                     main@%_750_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     107
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_748, @ldv_urb_state)_0|
                                     |select(main@%_751, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_749_0
                                     main@%_752_0
                                     main@%_750_0
                                     main@%_753_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     106
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (catc_ctrl_async main@catc_stats_timer.exit116_0
                                     false
                                     false
                                     |select(main@%_751, @ldv_urb_state)_0|
                                     |select(main@%_754, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_752_0
                                     main@%_755_0
                                     main@%_753_0
                                     main@%_756_0
                                     main@%_73_0
                                     (- 128)
                                     (- 5)
                                     0
                                     105
                                     0
                                     1
                                     @catc_stats_done.stub_0)
                    (= main@%_757_0 |select(main@%_11, @jiffies)_0|)
                    (=> main@_bb104_0 (and main@_bb104_0 main@NodeBlock12.i_0))
                    (=> (and main@_bb104_0 main@NodeBlock12.i_0)
                        main@%Pivot13.i_0)
                    (= main@%_675_0
                       (= main@%ldv_s_catc_driver_usb_driver.0.i79_0 1))
                    (=> main@_bb105_0 (and main@_bb105_0 main@_bb104_0))
                    (=> (and main@_bb105_0 main@_bb104_0) main@%_675_0)
                    (= main@%_679_0 (= main@%_678_0 0))
                    (=> main@precall2_0 (and main@precall2_0 main@_bb105_0))
                    (=> (and main@precall2_0 main@_bb105_0) (not main@%_677_0))
                    (= main@%.lcssa163_0 main@%_679_0)
                    (= main@%.lcssa_0 main@%_678_0)
                    (=> (and main@precall2_0 main@_bb105_0)
                        (= main@%.lcssa163_1 main@%.lcssa163_0))
                    (=> (and main@precall2_0 main@_bb105_0)
                        (= main@%.lcssa_1 main@%.lcssa_0))
                    (=> main@precall2_0 (not main@%.lcssa163_1))
                    (= main@%_680_0 (+ main@%.lcssa_1 (* 70224 1)))
                    (=> main@precall2_0
                        (or (<= main@%.lcssa_1 0) (> main@%_680_0 0)))
                    (= main@%_681_0 main@%_680_0)
                    (=> main@precall2_0 (> main@%.lcssa_1 0))
                    (=> main@precall2_0
                        (= main@%_682_0 (select main@%_0_0 main@%_681_0)))
                    (=> main@postcall21_0
                        (and main@postcall21_0 main@precall2_0))
                    (=> (and main@postcall21_0 main@precall2_0) main@%_683_0)
                    (= main@%cond.i26_0 (= main@%_682_0 0))
                    (=> main@_bb158_0 (and main@_bb158_0 main@postcall21_0))
                    (=> (and main@_bb158_0 main@postcall21_0)
                        (not main@%cond.i26_0))
                    (= main@%_981_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%_982_0 (> main@%_981_0 0))
                    (=> main@_bb159_0 (and main@_bb159_0 main@_bb158_0))
                    (=> (and main@_bb159_0 main@_bb158_0) (not main@%_982_0))
                    (= main@%.pre_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> |tuple(main@_bb158_0, main@_bb160_0)| main@_bb158_0)
                    (=> main@_bb160_0
                        (or (and main@_bb160_0 main@_bb159_0)
                            (and main@_bb158_0
                                 |tuple(main@_bb158_0, main@_bb160_0)|)))
                    (= main@%_985_0 main@%.pre_0)
                    (=> (and main@_bb158_0
                             |tuple(main@_bb158_0, main@_bb160_0)|)
                        main@%_982_0)
                    (= main@%_985_1 main@%_981_0)
                    (=> (and main@_bb160_0 main@_bb159_0)
                        (= main@%_985_2 main@%_985_0))
                    (=> (and main@_bb158_0
                             |tuple(main@_bb158_0, main@_bb160_0)|)
                        (= main@%_985_2 main@%_985_1))
                    (= main@%_986_0 (+ main@%_985_2 (- 1)))
                    (= |select(main@%_987, @ldv_urb_state)_0| main@%_986_0)
                    (=> main@_bb157_0 (and main@_bb157_0 main@postcall21_0))
                    (=> (and main@_bb157_0 main@postcall21_0) main@%cond.i26_0)
                    (=> main@usb_free_urb.exit27_0
                        (or (and main@usb_free_urb.exit27_0 main@_bb160_0)
                            (and main@usb_free_urb.exit27_0 main@_bb157_0)))
                    (= |select(main@%shadow.mem9.28, @ldv_urb_state)_0|
                       |select(main@%_987, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.28, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> (and main@usb_free_urb.exit27_0 main@_bb160_0)
                        (= |select(main@%shadow.mem9.28, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.28, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit27_0 main@_bb157_0)
                        (= |select(main@%shadow.mem9.28, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.28, @ldv_urb_state)_1|))
                    (= main@%_988_0 (+ main@%.lcssa_1 (* 70200 1)))
                    (=> main@usb_free_urb.exit27_0
                        (or (<= main@%.lcssa_1 0) (> main@%_988_0 0)))
                    (= main@%_989_0 main@%_988_0)
                    (=> main@usb_free_urb.exit27_0 (> main@%.lcssa_1 0))
                    (=> main@usb_free_urb.exit27_0
                        (= main@%_990_0 (select main@%_0_0 main@%_989_0)))
                    (=> main@postcall23_0
                        (and main@postcall23_0 main@usb_free_urb.exit27_0))
                    (=> (and main@postcall23_0 main@usb_free_urb.exit27_0)
                        main@%_991_0)
                    (= main@%cond.i28_0 (= main@%_990_0 0))
                    (=> main@_bb162_0 (and main@_bb162_0 main@postcall23_0))
                    (=> (and main@_bb162_0 main@postcall23_0)
                        (not main@%cond.i28_0))
                    (= main@%_994_0
                       |select(main@%shadow.mem9.28, @ldv_urb_state)_2|)
                    (= main@%_995_0 (> main@%_994_0 0))
                    (=> main@_bb163_0 (and main@_bb163_0 main@_bb162_0))
                    (=> (and main@_bb163_0 main@_bb162_0) (not main@%_995_0))
                    (= main@%.pre117_0
                       |select(main@%shadow.mem9.28, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb162_0, main@_bb164_0)| main@_bb162_0)
                    (=> main@_bb164_0
                        (or (and main@_bb164_0 main@_bb163_0)
                            (and main@_bb162_0
                                 |tuple(main@_bb162_0, main@_bb164_0)|)))
                    (= main@%_998_0 main@%.pre117_0)
                    (=> (and main@_bb162_0
                             |tuple(main@_bb162_0, main@_bb164_0)|)
                        main@%_995_0)
                    (= main@%_998_1 main@%_994_0)
                    (=> (and main@_bb164_0 main@_bb163_0)
                        (= main@%_998_2 main@%_998_0))
                    (=> (and main@_bb162_0
                             |tuple(main@_bb162_0, main@_bb164_0)|)
                        (= main@%_998_2 main@%_998_1))
                    (= main@%_999_0 (+ main@%_998_2 (- 1)))
                    (= |select(main@%_1000, @ldv_urb_state)_0| main@%_999_0)
                    (=> main@_bb161_0 (and main@_bb161_0 main@postcall23_0))
                    (=> (and main@_bb161_0 main@postcall23_0) main@%cond.i28_0)
                    (=> main@usb_free_urb.exit29_0
                        (or (and main@usb_free_urb.exit29_0 main@_bb164_0)
                            (and main@usb_free_urb.exit29_0 main@_bb161_0)))
                    (= |select(main@%shadow.mem9.29, @ldv_urb_state)_0|
                       |select(main@%_1000, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.29, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.28, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit29_0 main@_bb164_0)
                        (= |select(main@%shadow.mem9.29, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.29, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit29_0 main@_bb161_0)
                        (= |select(main@%shadow.mem9.29, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.29, @ldv_urb_state)_1|))
                    (= main@%_1001_0 (+ main@%.lcssa_1 (* 70208 1)))
                    (=> main@usb_free_urb.exit29_0
                        (or (<= main@%.lcssa_1 0) (> main@%_1001_0 0)))
                    (= main@%_1002_0 main@%_1001_0)
                    (=> main@usb_free_urb.exit29_0 (> main@%.lcssa_1 0))
                    (=> main@usb_free_urb.exit29_0
                        (= main@%_1003_0 (select main@%_0_0 main@%_1002_0)))
                    (=> main@postcall25_0
                        (and main@postcall25_0 main@usb_free_urb.exit29_0))
                    (=> (and main@postcall25_0 main@usb_free_urb.exit29_0)
                        main@%_1004_0)
                    (= main@%cond.i30_0 (= main@%_1003_0 0))
                    (=> main@_bb166_0 (and main@_bb166_0 main@postcall25_0))
                    (=> (and main@_bb166_0 main@postcall25_0)
                        (not main@%cond.i30_0))
                    (= main@%_1007_0
                       |select(main@%shadow.mem9.29, @ldv_urb_state)_2|)
                    (= main@%_1008_0 (> main@%_1007_0 0))
                    (=> main@_bb167_0 (and main@_bb167_0 main@_bb166_0))
                    (=> (and main@_bb167_0 main@_bb166_0) (not main@%_1008_0))
                    (= main@%.pre118_0
                       |select(main@%shadow.mem9.29, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb166_0, main@_bb168_0)| main@_bb166_0)
                    (=> main@_bb168_0
                        (or (and main@_bb168_0 main@_bb167_0)
                            (and main@_bb166_0
                                 |tuple(main@_bb166_0, main@_bb168_0)|)))
                    (= main@%_1011_0 main@%.pre118_0)
                    (=> (and main@_bb166_0
                             |tuple(main@_bb166_0, main@_bb168_0)|)
                        main@%_1008_0)
                    (= main@%_1011_1 main@%_1007_0)
                    (=> (and main@_bb168_0 main@_bb167_0)
                        (= main@%_1011_2 main@%_1011_0))
                    (=> (and main@_bb166_0
                             |tuple(main@_bb166_0, main@_bb168_0)|)
                        (= main@%_1011_2 main@%_1011_1))
                    (= main@%_1012_0 (+ main@%_1011_2 (- 1)))
                    (= |select(main@%_1013, @ldv_urb_state)_0|
                       main@%_1012_0)
                    (=> main@_bb165_0 (and main@_bb165_0 main@postcall25_0))
                    (=> (and main@_bb165_0 main@postcall25_0) main@%cond.i30_0)
                    (=> main@usb_free_urb.exit31_0
                        (or (and main@usb_free_urb.exit31_0 main@_bb168_0)
                            (and main@usb_free_urb.exit31_0 main@_bb165_0)))
                    (= |select(main@%shadow.mem9.30, @ldv_urb_state)_0|
                       |select(main@%_1013, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.30, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.29, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit31_0 main@_bb168_0)
                        (= |select(main@%shadow.mem9.30, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.30, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit31_0 main@_bb165_0)
                        (= |select(main@%shadow.mem9.30, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.30, @ldv_urb_state)_1|))
                    (= main@%_1014_0 (+ main@%.lcssa_1 (* 70216 1)))
                    (=> main@usb_free_urb.exit31_0
                        (or (<= main@%.lcssa_1 0) (> main@%_1014_0 0)))
                    (= main@%_1015_0 main@%_1014_0)
                    (=> main@usb_free_urb.exit31_0 (> main@%.lcssa_1 0))
                    (=> main@usb_free_urb.exit31_0
                        (= main@%_1016_0 (select main@%_0_0 main@%_1015_0)))
                    (=> main@usb_free_urb.exit31_0 (not main@%_1017_0))
                    (=> main@postcall1_0 (and main@postcall1_0 main@_bb105_0))
                    (=> (and main@postcall1_0 main@_bb105_0) main@%_677_0)
                    (=> main@_bb106_0 (and main@_bb106_0 main@postcall1_0))
                    (=> (and main@_bb106_0 main@postcall1_0) (not main@%_679_0))
                    (= main@%_685_0 (+ main@%_678_0 (* 70224 1)))
                    (=> main@_bb106_0
                        (or (<= main@%_678_0 0) (> main@%_685_0 0)))
                    (= main@%_686_0 main@%_685_0)
                    (=> main@_bb106_0 (> main@%_678_0 0))
                    (=> main@_bb106_0
                        (= main@%_687_0 (select main@%_0_0 main@%_686_0)))
                    (= main@%cond.i.i13_0 (= main@%_687_0 0))
                    (=> main@_bb108_0 (and main@_bb108_0 main@_bb106_0))
                    (=> (and main@_bb108_0 main@_bb106_0)
                        (not main@%cond.i.i13_0))
                    (= main@%_690_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%_691_0 (> main@%_690_0 0))
                    (=> main@_bb109_0 (and main@_bb109_0 main@_bb108_0))
                    (=> (and main@_bb109_0 main@_bb108_0) (not main@%_691_0))
                    (= main@%.pre119_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> |tuple(main@_bb108_0, main@_bb110_0)| main@_bb108_0)
                    (=> main@_bb110_0
                        (or (and main@_bb110_0 main@_bb109_0)
                            (and main@_bb108_0
                                 |tuple(main@_bb108_0, main@_bb110_0)|)))
                    (= main@%_694_0 main@%.pre119_0)
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@_bb110_0)|)
                        main@%_691_0)
                    (= main@%_694_1 main@%_690_0)
                    (=> (and main@_bb110_0 main@_bb109_0)
                        (= main@%_694_2 main@%_694_0))
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@_bb110_0)|)
                        (= main@%_694_2 main@%_694_1))
                    (= main@%_695_0 (+ main@%_694_2 (- 1)))
                    (= |select(main@%_696, @ldv_urb_state)_0| main@%_695_0)
                    (=> main@_bb107_0 (and main@_bb107_0 main@_bb106_0))
                    (=> (and main@_bb107_0 main@_bb106_0) main@%cond.i.i13_0)
                    (=> main@usb_free_urb.exit.i14_0
                        (or (and main@usb_free_urb.exit.i14_0 main@_bb110_0)
                            (and main@usb_free_urb.exit.i14_0 main@_bb107_0)))
                    (= |select(main@%shadow.mem9.16, @ldv_urb_state)_0|
                       |select(main@%_696, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.16, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> (and main@usb_free_urb.exit.i14_0 main@_bb110_0)
                        (= |select(main@%shadow.mem9.16, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.16, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit.i14_0 main@_bb107_0)
                        (= |select(main@%shadow.mem9.16, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.16, @ldv_urb_state)_1|))
                    (= main@%_697_0 (+ main@%_678_0 (* 70200 1)))
                    (=> main@usb_free_urb.exit.i14_0
                        (or (<= main@%_678_0 0) (> main@%_697_0 0)))
                    (= main@%_698_0 main@%_697_0)
                    (=> main@usb_free_urb.exit.i14_0 (> main@%_678_0 0))
                    (=> main@usb_free_urb.exit.i14_0
                        (= main@%_699_0 (select main@%_0_0 main@%_698_0)))
                    (= main@%cond.i1.i_0 (= main@%_699_0 0))
                    (=> main@_bb112_0
                        (and main@_bb112_0 main@usb_free_urb.exit.i14_0))
                    (=> (and main@_bb112_0 main@usb_free_urb.exit.i14_0)
                        (not main@%cond.i1.i_0))
                    (= main@%_702_0
                       |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                    (= main@%_703_0 (> main@%_702_0 0))
                    (=> main@_bb113_0 (and main@_bb113_0 main@_bb112_0))
                    (=> (and main@_bb113_0 main@_bb112_0) (not main@%_703_0))
                    (= main@%.pre120_0
                       |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb112_0, main@_bb114_0)| main@_bb112_0)
                    (=> main@_bb114_0
                        (or (and main@_bb114_0 main@_bb113_0)
                            (and main@_bb112_0
                                 |tuple(main@_bb112_0, main@_bb114_0)|)))
                    (= main@%_706_0 main@%.pre120_0)
                    (=> (and main@_bb112_0
                             |tuple(main@_bb112_0, main@_bb114_0)|)
                        main@%_703_0)
                    (= main@%_706_1 main@%_702_0)
                    (=> (and main@_bb114_0 main@_bb113_0)
                        (= main@%_706_2 main@%_706_0))
                    (=> (and main@_bb112_0
                             |tuple(main@_bb112_0, main@_bb114_0)|)
                        (= main@%_706_2 main@%_706_1))
                    (= main@%_707_0 (+ main@%_706_2 (- 1)))
                    (= |select(main@%_708, @ldv_urb_state)_0| main@%_707_0)
                    (=> main@_bb111_0
                        (and main@_bb111_0 main@usb_free_urb.exit.i14_0))
                    (=> (and main@_bb111_0 main@usb_free_urb.exit.i14_0)
                        main@%cond.i1.i_0)
                    (=> main@usb_free_urb.exit2.i_0
                        (or (and main@usb_free_urb.exit2.i_0 main@_bb114_0)
                            (and main@usb_free_urb.exit2.i_0 main@_bb111_0)))
                    (= |select(main@%shadow.mem9.17, @ldv_urb_state)_0|
                       |select(main@%_708, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.17, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.16, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit2.i_0 main@_bb114_0)
                        (= |select(main@%shadow.mem9.17, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.17, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit2.i_0 main@_bb111_0)
                        (= |select(main@%shadow.mem9.17, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.17, @ldv_urb_state)_1|))
                    (= main@%_709_0 (+ main@%_678_0 (* 70208 1)))
                    (=> main@usb_free_urb.exit2.i_0
                        (or (<= main@%_678_0 0) (> main@%_709_0 0)))
                    (= main@%_710_0 main@%_709_0)
                    (=> main@usb_free_urb.exit2.i_0 (> main@%_678_0 0))
                    (=> main@usb_free_urb.exit2.i_0
                        (= main@%_711_0 (select main@%_0_0 main@%_710_0)))
                    (= main@%cond.i3.i_0 (= main@%_711_0 0))
                    (=> main@_bb116_0
                        (and main@_bb116_0 main@usb_free_urb.exit2.i_0))
                    (=> (and main@_bb116_0 main@usb_free_urb.exit2.i_0)
                        (not main@%cond.i3.i_0))
                    (= main@%_714_0
                       |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                    (= main@%_715_0 (> main@%_714_0 0))
                    (=> main@_bb117_0 (and main@_bb117_0 main@_bb116_0))
                    (=> (and main@_bb117_0 main@_bb116_0) (not main@%_715_0))
                    (= main@%.pre121_0
                       |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb116_0, main@_bb118_0)| main@_bb116_0)
                    (=> main@_bb118_0
                        (or (and main@_bb118_0 main@_bb117_0)
                            (and main@_bb116_0
                                 |tuple(main@_bb116_0, main@_bb118_0)|)))
                    (= main@%_718_0 main@%.pre121_0)
                    (=> (and main@_bb116_0
                             |tuple(main@_bb116_0, main@_bb118_0)|)
                        main@%_715_0)
                    (= main@%_718_1 main@%_714_0)
                    (=> (and main@_bb118_0 main@_bb117_0)
                        (= main@%_718_2 main@%_718_0))
                    (=> (and main@_bb116_0
                             |tuple(main@_bb116_0, main@_bb118_0)|)
                        (= main@%_718_2 main@%_718_1))
                    (= main@%_719_0 (+ main@%_718_2 (- 1)))
                    (= |select(main@%_720, @ldv_urb_state)_0| main@%_719_0)
                    (=> main@_bb115_0
                        (and main@_bb115_0 main@usb_free_urb.exit2.i_0))
                    (=> (and main@_bb115_0 main@usb_free_urb.exit2.i_0)
                        main@%cond.i3.i_0)
                    (=> main@usb_free_urb.exit4.i_0
                        (or (and main@usb_free_urb.exit4.i_0 main@_bb118_0)
                            (and main@usb_free_urb.exit4.i_0 main@_bb115_0)))
                    (= |select(main@%shadow.mem9.18, @ldv_urb_state)_0|
                       |select(main@%_720, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.18, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.17, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit4.i_0 main@_bb118_0)
                        (= |select(main@%shadow.mem9.18, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.18, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit4.i_0 main@_bb115_0)
                        (= |select(main@%shadow.mem9.18, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.18, @ldv_urb_state)_1|))
                    (= main@%_721_0 (+ main@%_678_0 (* 70216 1)))
                    (=> main@usb_free_urb.exit4.i_0
                        (or (<= main@%_678_0 0) (> main@%_721_0 0)))
                    (= main@%_722_0 main@%_721_0)
                    (=> main@usb_free_urb.exit4.i_0 (> main@%_678_0 0))
                    (=> main@usb_free_urb.exit4.i_0
                        (= main@%_723_0 (select main@%_0_0 main@%_722_0)))
                    (= main@%cond.i5.i_0 (= main@%_723_0 0))
                    (=> main@_bb120_0
                        (and main@_bb120_0 main@usb_free_urb.exit4.i_0))
                    (=> (and main@_bb120_0 main@usb_free_urb.exit4.i_0)
                        (not main@%cond.i5.i_0))
                    (= main@%_726_0
                       |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                    (= main@%_727_0 (> main@%_726_0 0))
                    (=> main@_bb121_0 (and main@_bb121_0 main@_bb120_0))
                    (=> (and main@_bb121_0 main@_bb120_0) (not main@%_727_0))
                    (= main@%.pre122_0
                       |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb120_0, main@_bb122_0)| main@_bb120_0)
                    (=> main@_bb122_0
                        (or (and main@_bb122_0 main@_bb121_0)
                            (and main@_bb120_0
                                 |tuple(main@_bb120_0, main@_bb122_0)|)))
                    (= main@%_730_0 main@%.pre122_0)
                    (=> (and main@_bb120_0
                             |tuple(main@_bb120_0, main@_bb122_0)|)
                        main@%_727_0)
                    (= main@%_730_1 main@%_726_0)
                    (=> (and main@_bb122_0 main@_bb121_0)
                        (= main@%_730_2 main@%_730_0))
                    (=> (and main@_bb120_0
                             |tuple(main@_bb120_0, main@_bb122_0)|)
                        (= main@%_730_2 main@%_730_1))
                    (= main@%_731_0 (+ main@%_730_2 (- 1)))
                    (= |select(main@%_732, @ldv_urb_state)_0| main@%_731_0)
                    (=> main@_bb119_0
                        (and main@_bb119_0 main@usb_free_urb.exit4.i_0))
                    (=> (and main@_bb119_0 main@usb_free_urb.exit4.i_0)
                        main@%cond.i5.i_0)
                    (=> main@_bb48_0 (and main@_bb48_0 main@NodeBlock14.i_0))
                    (=> (and main@_bb48_0 main@NodeBlock14.i_0)
                        main@%Pivot15.i_0)
                    (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                    (=> (and main@_bb49_0 main@_bb48_0) main@%_74_0)
                    (=> main@_bb49_0 (> main@%_14_0 0))
                    (=> main@_bb49_0
                        (= main@%_307_0
                           (select main@%shadow.mem6.0_0 main@%_71_0)))
                    a!1
                    (=> main@_bb49_0
                        (or (<= main@%_307_0 0) (> main@%_308_0 0)))
                    (= main@%_310_0 (= main@%_309_0 0))
                    (=> main@precall_0 (and main@precall_0 main@_bb49_0))
                    (=> (and main@precall_0 main@_bb49_0) (not main@%_306_0))
                    (= main@%.lcssa172_0 main@%_310_0)
                    (= main@%.lcssa168_0 main@%_308_0)
                    (= main@%.lcssa164_0 main@%_307_0)
                    (=> (and main@precall_0 main@_bb49_0)
                        (= main@%.lcssa172_1 main@%.lcssa172_0))
                    (=> (and main@precall_0 main@_bb49_0)
                        (= main@%.lcssa168_1 main@%.lcssa168_0))
                    (=> (and main@precall_0 main@_bb49_0)
                        (= main@%.lcssa164_1 main@%.lcssa164_0))
                    (=> main@precall_0 main@%.lcssa172_1)
                    (= main@%_312_0 (= main@%_311_0 0))
                    (=> main@precall_0 (not main@%_312_0))
                    (= main@%_313_0 a!2)
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_313_0 0)))
                    a!3
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_314_0 0)))
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_315_0
                           (store main@%shadow.mem6.0_0
                                  main@%_314_0
                                  @catc_netdev_ops_0)))
                    a!4
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_316_0 0)))
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_317_0 (store main@%_315_0 main@%_316_0 1250)))
                    a!5
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_318_0 0)))
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_319_0
                           (store main@%_317_0 main@%_318_0 @ops_0)))
                    (= main@%_320_0 a!6)
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_320_0 0)))
                    (= main@%_321_0 main@%_320_0)
                    (= main@%_322_0 main@%_320_0)
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_323_0
                           (store main@%_319_0 main@%_322_0 main@%.lcssa168_1)))
                    (= main@%_324_0 main@%_313_0)
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_325_0
                           (store main@%_323_0 main@%_324_0 main@%_311_0)))
                    (= main@%_326_0 main@%_313_0)
                    (= main@%_327_0 a!7)
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_327_0 0)))
                    (= main@%_328_0 main@%_327_0)
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_329_0
                           (store main@%_325_0 main@%_328_0 main@%_326_0)))
                    (= main@%_330_0 a!8)
                    (=> main@precall_0
                        (or (<= main@%_311_0 0) (> main@%_330_0 0)))
                    (= main@%_331_0 main@%_330_0)
                    (=> main@precall_0 (> main@%_311_0 0))
                    (=> main@precall_0
                        (= main@%_332_0
                           (store main@%_329_0
                                  main@%_331_0
                                  @catc_stats_timer.stub_0)))
                    (= main@%_334_0 (= main@%_333_0 0))
                    (=> main@_bb50_0 (and main@_bb50_0 main@precall_0))
                    (=> (and main@_bb50_0 main@precall_0) (not main@%_334_0))
                    (= main@%_336_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%_337_0 (+ main@%_336_0 1))
                    (= |select(main@%_338, @ldv_urb_state)_0| main@%_337_0)
                    (= main@%_339_0 main@%_333_0)
                    (=> |tuple(main@precall_0, main@usb_alloc_urb.exit_0)|
                        main@precall_0)
                    (=> main@usb_alloc_urb.exit_0
                        (or (and main@usb_alloc_urb.exit_0 main@_bb50_0)
                            (and main@precall_0
                                 |tuple(main@precall_0, main@usb_alloc_urb.exit_0)|)))
                    (= |select(main@%shadow.mem9.2, @ldv_urb_state)_0|
                       |select(main@%_338, @ldv_urb_state)_0|)
                    (= main@%.0.i2_0 main@%_339_0)
                    (=> (and main@precall_0
                             |tuple(main@precall_0, main@usb_alloc_urb.exit_0)|)
                        main@%_334_0)
                    (= |select(main@%shadow.mem9.2, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%.0.i2_1 0)
                    (=> (and main@usb_alloc_urb.exit_0 main@_bb50_0)
                        (= |select(main@%shadow.mem9.2, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.2, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit_0 main@_bb50_0)
                        (= main@%.0.i2_2 main@%.0.i2_0))
                    (=> (and main@precall_0
                             |tuple(main@precall_0, main@usb_alloc_urb.exit_0)|)
                        (= |select(main@%shadow.mem9.2, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.2, @ldv_urb_state)_1|))
                    (=> (and main@precall_0
                             |tuple(main@precall_0, main@usb_alloc_urb.exit_0)|)
                        (= main@%.0.i2_2 main@%.0.i2_1))
                    (= main@%_340_0 a!9)
                    (=> main@usb_alloc_urb.exit_0
                        (or (<= main@%_311_0 0) (> main@%_340_0 0)))
                    (= main@%_341_0 main@%_340_0)
                    (=> main@usb_alloc_urb.exit_0 (> main@%_311_0 0))
                    (=> main@usb_alloc_urb.exit_0
                        (= main@%_342_0
                           (store main@%_332_0 main@%_341_0 main@%.0.i2_2)))
                    (= main@%_344_0 (= main@%_343_0 0))
                    (=> main@_bb51_0
                        (and main@_bb51_0 main@usb_alloc_urb.exit_0))
                    (=> (and main@_bb51_0 main@usb_alloc_urb.exit_0)
                        (not main@%_344_0))
                    (= main@%_346_0
                       |select(main@%shadow.mem9.2, @ldv_urb_state)_2|)
                    (= main@%_347_0 (+ main@%_346_0 1))
                    (= |select(main@%_348, @ldv_urb_state)_0| main@%_347_0)
                    (= main@%_349_0 main@%_343_0)
                    (=> |tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)|
                        main@usb_alloc_urb.exit_0)
                    (=> main@usb_alloc_urb.exit4_0
                        (or (and main@usb_alloc_urb.exit4_0 main@_bb51_0)
                            (and main@usb_alloc_urb.exit_0
                                 |tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)|)))
                    (= |select(main@%shadow.mem9.3, @ldv_urb_state)_0|
                       |select(main@%_348, @ldv_urb_state)_0|)
                    (= main@%.0.i3_0 main@%_349_0)
                    (=> (and main@usb_alloc_urb.exit_0
                             |tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)|)
                        main@%_344_0)
                    (= |select(main@%shadow.mem9.3, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.2, @ldv_urb_state)_2|)
                    (= main@%.0.i3_1 0)
                    (=> (and main@usb_alloc_urb.exit4_0 main@_bb51_0)
                        (= |select(main@%shadow.mem9.3, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.3, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit4_0 main@_bb51_0)
                        (= main@%.0.i3_2 main@%.0.i3_0))
                    (=> (and main@usb_alloc_urb.exit_0
                             |tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)|)
                        (= |select(main@%shadow.mem9.3, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.3, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit_0
                             |tuple(main@usb_alloc_urb.exit_0, main@usb_alloc_urb.exit4_0)|)
                        (= main@%.0.i3_2 main@%.0.i3_1))
                    (= main@%_350_0 a!10)
                    (=> main@usb_alloc_urb.exit4_0
                        (or (<= main@%_311_0 0) (> main@%_350_0 0)))
                    (= main@%_351_0 main@%_350_0)
                    (=> main@usb_alloc_urb.exit4_0 (> main@%_311_0 0))
                    (=> main@usb_alloc_urb.exit4_0
                        (= main@%_352_0
                           (store main@%_342_0 main@%_351_0 main@%.0.i3_2)))
                    (= main@%_354_0 (= main@%_353_0 0))
                    (=> main@_bb52_0
                        (and main@_bb52_0 main@usb_alloc_urb.exit4_0))
                    (=> (and main@_bb52_0 main@usb_alloc_urb.exit4_0)
                        (not main@%_354_0))
                    (= main@%_356_0
                       |select(main@%shadow.mem9.3, @ldv_urb_state)_2|)
                    (= main@%_357_0 (+ main@%_356_0 1))
                    (= |select(main@%_358, @ldv_urb_state)_0| main@%_357_0)
                    (= main@%_359_0 main@%_353_0)
                    (=> |tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)|
                        main@usb_alloc_urb.exit4_0)
                    (=> main@usb_alloc_urb.exit6_0
                        (or (and main@usb_alloc_urb.exit6_0 main@_bb52_0)
                            (and main@usb_alloc_urb.exit4_0
                                 |tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)|)))
                    (= |select(main@%shadow.mem9.4, @ldv_urb_state)_0|
                       |select(main@%_358, @ldv_urb_state)_0|)
                    (= main@%.0.i5_0 main@%_359_0)
                    (=> (and main@usb_alloc_urb.exit4_0
                             |tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)|)
                        main@%_354_0)
                    (= |select(main@%shadow.mem9.4, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.3, @ldv_urb_state)_2|)
                    (= main@%.0.i5_1 0)
                    (=> (and main@usb_alloc_urb.exit6_0 main@_bb52_0)
                        (= |select(main@%shadow.mem9.4, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.4, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit6_0 main@_bb52_0)
                        (= main@%.0.i5_2 main@%.0.i5_0))
                    (=> (and main@usb_alloc_urb.exit4_0
                             |tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)|)
                        (= |select(main@%shadow.mem9.4, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.4, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit4_0
                             |tuple(main@usb_alloc_urb.exit4_0, main@usb_alloc_urb.exit6_0)|)
                        (= main@%.0.i5_2 main@%.0.i5_1))
                    (= main@%_360_0 a!11)
                    (=> main@usb_alloc_urb.exit6_0
                        (or (<= main@%_311_0 0) (> main@%_360_0 0)))
                    (= main@%_361_0 main@%_360_0)
                    (=> main@usb_alloc_urb.exit6_0 (> main@%_311_0 0))
                    (=> main@usb_alloc_urb.exit6_0
                        (= main@%_362_0
                           (store main@%_352_0 main@%_361_0 main@%.0.i5_2)))
                    (= main@%_364_0 (= main@%_363_0 0))
                    (=> main@_bb53_0
                        (and main@_bb53_0 main@usb_alloc_urb.exit6_0))
                    (=> (and main@_bb53_0 main@usb_alloc_urb.exit6_0)
                        (not main@%_364_0))
                    (= main@%_366_0
                       |select(main@%shadow.mem9.4, @ldv_urb_state)_2|)
                    (= main@%_367_0 (+ main@%_366_0 1))
                    (= |select(main@%_368, @ldv_urb_state)_0| main@%_367_0)
                    (= main@%_369_0 main@%_363_0)
                    (=> |tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)|
                        main@usb_alloc_urb.exit6_0)
                    (=> main@usb_alloc_urb.exit8_0
                        (or (and main@usb_alloc_urb.exit8_0 main@_bb53_0)
                            (and main@usb_alloc_urb.exit6_0
                                 |tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)|)))
                    (= |select(main@%shadow.mem9.5, @ldv_urb_state)_0|
                       |select(main@%_368, @ldv_urb_state)_0|)
                    (= main@%.0.i7_0 main@%_369_0)
                    (=> (and main@usb_alloc_urb.exit6_0
                             |tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)|)
                        main@%_364_0)
                    (= |select(main@%shadow.mem9.5, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.4, @ldv_urb_state)_2|)
                    (= main@%.0.i7_1 0)
                    (=> (and main@usb_alloc_urb.exit8_0 main@_bb53_0)
                        (= |select(main@%shadow.mem9.5, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.5, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit8_0 main@_bb53_0)
                        (= main@%.0.i7_2 main@%.0.i7_0))
                    (=> (and main@usb_alloc_urb.exit6_0
                             |tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)|)
                        (= |select(main@%shadow.mem9.5, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.5, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit6_0
                             |tuple(main@usb_alloc_urb.exit6_0, main@usb_alloc_urb.exit8_0)|)
                        (= main@%.0.i7_2 main@%.0.i7_1))
                    (= main@%_370_0 a!12)
                    (=> main@usb_alloc_urb.exit8_0
                        (or (<= main@%_311_0 0) (> main@%_370_0 0)))
                    (= main@%_371_0 main@%_370_0)
                    (=> main@usb_alloc_urb.exit8_0 (> main@%_311_0 0))
                    (=> main@usb_alloc_urb.exit8_0
                        (= main@%_372_0
                           (store main@%_362_0 main@%_371_0 main@%.0.i7_2)))
                    (=> main@usb_alloc_urb.exit8_0 (> main@%_311_0 0))
                    (=> main@usb_alloc_urb.exit8_0
                        (= main@%_373_0 (select main@%_372_0 main@%_341_0)))
                    (= main@%_374_0 (= main@%_373_0 0))
                    (=> main@_bb123_0
                        (and main@_bb123_0 main@usb_alloc_urb.exit8_0))
                    (=> (and main@_bb123_0 main@usb_alloc_urb.exit8_0)
                        (not main@%_374_0))
                    (=> main@_bb123_0 (> main@%_311_0 0))
                    (=> main@_bb123_0
                        (= main@%_762_0 (select main@%_372_0 main@%_351_0)))
                    (= main@%_763_0 (= main@%_762_0 0))
                    (=> main@_bb124_0 (and main@_bb124_0 main@_bb123_0))
                    (=> (and main@_bb124_0 main@_bb123_0) (not main@%_763_0))
                    (=> main@_bb124_0 (> main@%_311_0 0))
                    (=> main@_bb124_0
                        (= main@%_765_0 (select main@%_372_0 main@%_361_0)))
                    (= main@%_766_0 (= main@%_765_0 0))
                    (= main@%_767_0 (= main@%.0.i7_2 0))
                    (= main@%or.cond38_0 (or main@%_767_0 main@%_766_0))
                    (=> main@_bb137_0 (and main@_bb137_0 main@_bb124_0))
                    (=> (and main@_bb137_0 main@_bb124_0)
                        (not main@%or.cond38_0))
                    (= main@%_804_0 (+ main@%.lcssa164_1 (* 1120 1)))
                    (=> main@_bb137_0
                        (or (<= main@%.lcssa164_1 0) (> main@%_804_0 0)))
                    (= main@%_805_0 main@%_804_0)
                    (=> main@_bb137_0 (> main@%.lcssa164_1 0))
                    (=> main@_bb137_0
                        (= main@%_806_0 (select main@%_372_0 main@%_805_0)))
                    (= main@%_807_0 (= main@%_806_0 1059))
                    (=> main@_bb138_0 (and main@_bb138_0 main@_bb137_0))
                    (=> (and main@_bb138_0 main@_bb137_0) main@%_807_0)
                    (= main@%_809_0 (+ main@%.lcssa164_1 (* 1122 1)))
                    (=> main@_bb138_0
                        (or (<= main@%.lcssa164_1 0) (> main@%_809_0 0)))
                    (= main@%_810_0 main@%_809_0)
                    (=> main@_bb138_0 (> main@%.lcssa164_1 0))
                    (=> main@_bb138_0
                        (= main@%_811_0 (select main@%_372_0 main@%_810_0)))
                    (= main@%_812_0 (= main@%_811_0 10))
                    (=> main@_bb139_0 (and main@_bb139_0 main@_bb138_0))
                    (=> (and main@_bb139_0 main@_bb138_0) main@%_812_0)
                    (=> main@_bb139_0 (> main@%_311_0 0))
                    (=> main@_bb139_0
                        (= main@%_814_0 (select main@%_372_0 main@%_321_0)))
                    (= main@%_815_0 (+ main@%_814_0 (* 0 1928) 1248 12))
                    (=> main@_bb139_0
                        (or (<= main@%_814_0 0) (> main@%_815_0 0)))
                    (=> main@_bb139_0 (> main@%_814_0 0))
                    (=> main@_bb139_0
                        (= main@%_816_0 (select main@%_372_0 main@%_815_0)))
                    (= main@%_817_0 (= main@%_816_0 304))
                    (=> main@_bb140_0 (and main@_bb140_0 main@_bb139_0))
                    (=> (and main@_bb140_0 main@_bb139_0) main@%_817_0)
                    (= main@%_819_0 a!13)
                    (=> main@_bb140_0
                        (or (<= main@%_311_0 0) (> main@%_819_0 0)))
                    (=> main@_bb140_0 (> main@%_311_0 0))
                    (=> main@_bb140_0
                        (= main@%_820_0 (store main@%_372_0 main@%_819_0 1)))
                    (= main@%_821_0 a!14)
                    (=> main@_bb140_0
                        (or (<= main@%_311_0 0) (> main@%_821_0 0)))
                    (= main@%_822_0 main@%_821_0)
                    (=> main@_bb140_0 (> main@%_311_0 0))
                    (=> main@_bb140_0
                        (= main@%_823_0 (store main@%_820_0 main@%_822_0 0)))
                    (=> |tuple(main@_bb139_0, main@_bb141_0)| main@_bb139_0)
                    (=> |tuple(main@_bb138_0, main@_bb141_0)| main@_bb138_0)
                    (=> |tuple(main@_bb137_0, main@_bb141_0)| main@_bb137_0)
                    (=> main@_bb141_0
                        (or (and main@_bb141_0 main@_bb140_0)
                            (and main@_bb139_0
                                 |tuple(main@_bb139_0, main@_bb141_0)|)
                            (and main@_bb138_0
                                 |tuple(main@_bb138_0, main@_bb141_0)|)
                            (and main@_bb137_0
                                 |tuple(main@_bb137_0, main@_bb141_0)|)))
                    (= main@%shadow.mem6.7_0 main@%_823_0)
                    (= main@%pktsz.2.i_0 1600)
                    (=> (and main@_bb139_0
                             |tuple(main@_bb139_0, main@_bb141_0)|)
                        (not main@%_817_0))
                    (= main@%shadow.mem6.7_1 main@%_372_0)
                    (= main@%pktsz.2.i_1 23070)
                    (=> (and main@_bb138_0
                             |tuple(main@_bb138_0, main@_bb141_0)|)
                        (not main@%_812_0))
                    (= main@%shadow.mem6.7_2 main@%_372_0)
                    (= main@%pktsz.2.i_2 23070)
                    (=> (and main@_bb137_0
                             |tuple(main@_bb137_0, main@_bb141_0)|)
                        (not main@%_807_0))
                    (= main@%shadow.mem6.7_3 main@%_372_0)
                    (= main@%pktsz.2.i_3 23070)
                    (=> (and main@_bb141_0 main@_bb140_0)
                        (= main@%shadow.mem6.7_4 main@%shadow.mem6.7_0))
                    (=> (and main@_bb141_0 main@_bb140_0)
                        (= main@%pktsz.2.i_4 main@%pktsz.2.i_0))
                    (=> (and main@_bb139_0
                             |tuple(main@_bb139_0, main@_bb141_0)|)
                        (= main@%shadow.mem6.7_4 main@%shadow.mem6.7_1))
                    (=> (and main@_bb139_0
                             |tuple(main@_bb139_0, main@_bb141_0)|)
                        (= main@%pktsz.2.i_4 main@%pktsz.2.i_1))
                    (=> (and main@_bb138_0
                             |tuple(main@_bb138_0, main@_bb141_0)|)
                        (= main@%shadow.mem6.7_4 main@%shadow.mem6.7_2))
                    (=> (and main@_bb138_0
                             |tuple(main@_bb138_0, main@_bb141_0)|)
                        (= main@%pktsz.2.i_4 main@%pktsz.2.i_2))
                    (=> (and main@_bb137_0
                             |tuple(main@_bb137_0, main@_bb141_0)|)
                        (= main@%shadow.mem6.7_4 main@%shadow.mem6.7_3))
                    (=> (and main@_bb137_0
                             |tuple(main@_bb137_0, main@_bb141_0)|)
                        (= main@%pktsz.2.i_4 main@%pktsz.2.i_3))
                    (= main@%_825_0 main@%.lcssa168_1)
                    (=> main@_bb141_0
                        (= main@%_826_0
                           (select main@%shadow.mem6.7_4 main@%_825_0)))
                    (= main@%_827_0 (* main@%_826_0 256))
                    (=> main@_bb141_0 (> main@%_311_0 0))
                    (=> main@_bb141_0
                        (= main@%_828_0
                           (select main@%shadow.mem6.7_4 main@%_341_0)))
                    (=> main@_bb141_0 a!15)
                    a!16
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_830_0 0)))
                    (= main@%_831_0 main@%_830_0)
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_832_0
                           (store main@%shadow.mem6.7_4
                                  main@%_831_0
                                  main@%.lcssa168_1)))
                    a!17
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_833_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_834_0
                           (store main@%_832_0 main@%_833_0 main@%_829_0)))
                    a!18
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_835_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_836_0 (store main@%_834_0 main@%_835_0 0)))
                    a!19
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_837_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_838_0 (store main@%_836_0 main@%_837_0 0)))
                    a!20
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_839_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_840_0 (store main@%_838_0 main@%_839_0 0)))
                    a!21
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_841_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_842_0
                           (store main@%_840_0
                                  main@%_841_0
                                  @catc_ctrl_done.stub_0)))
                    a!22
                    (=> main@_bb141_0
                        (or (<= main@%_828_0 0) (> main@%_843_0 0)))
                    (=> main@_bb141_0 (> main@%_828_0 0))
                    (=> main@_bb141_0
                        (= main@%_844_0
                           (store main@%_842_0 main@%_843_0 main@%_313_0)))
                    (=> main@_bb141_0
                        (= main@%_845_0 (select main@%_844_0 main@%_825_0)))
                    (= main@%_846_0 (* main@%_845_0 256))
                    (=> main@_bb141_0 (> main@%_311_0 0))
                    (=> main@_bb141_0
                        (= main@%_847_0 (select main@%_844_0 main@%_351_0)))
                    (=> main@_bb141_0 a!23)
                    a!24
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_849_0 0)))
                    (= main@%_850_0 main@%_849_0)
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_851_0
                           (store main@%_844_0 main@%_850_0 main@%.lcssa168_1)))
                    a!25
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_852_0 0)))
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_853_0
                           (store main@%_851_0 main@%_852_0 main@%_848_0)))
                    a!26
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_854_0 0)))
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_855_0 (store main@%_853_0 main@%_854_0 0)))
                    a!27
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_856_0 0)))
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_857_0 (store main@%_855_0 main@%_856_0 0)))
                    a!28
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_858_0 0)))
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_859_0
                           (store main@%_857_0
                                  main@%_858_0
                                  @catc_tx_done.stub_0)))
                    a!29
                    (=> main@_bb141_0
                        (or (<= main@%_847_0 0) (> main@%_860_0 0)))
                    (=> main@_bb141_0 (> main@%_847_0 0))
                    (=> main@_bb141_0
                        (= main@%_861_0
                           (store main@%_859_0 main@%_860_0 main@%_313_0)))
                    (=> main@_bb141_0
                        (= main@%_862_0 (select main@%_861_0 main@%_825_0)))
                    (= main@%_863_0 (* main@%_862_0 256))
                    (=> main@_bb141_0 (> main@%_311_0 0))
                    (=> main@_bb141_0
                        (= main@%_864_0 (select main@%_861_0 main@%_361_0)))
                    (=> main@_bb141_0 a!30)
                    (= main@%_866_0 a!31)
                    (=> main@_bb141_0
                        (or (<= main@%_311_0 0) (> main@%_866_0 0)))
                    a!32
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_867_0 0)))
                    (= main@%_868_0 main@%_867_0)
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_869_0
                           (store main@%_861_0 main@%_868_0 main@%.lcssa168_1)))
                    a!33
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_870_0 0)))
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_871_0
                           (store main@%_869_0 main@%_870_0 main@%_865_0)))
                    a!34
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_872_0 0)))
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_873_0
                           (store main@%_871_0 main@%_872_0 main@%_866_0)))
                    a!35
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_874_0 0)))
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_875_0
                           (store main@%_873_0 main@%_874_0 main@%pktsz.2.i_4)))
                    a!36
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_876_0 0)))
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_877_0
                           (store main@%_875_0
                                  main@%_876_0
                                  @catc_rx_done.stub_0)))
                    a!37
                    (=> main@_bb141_0
                        (or (<= main@%_864_0 0) (> main@%_878_0 0)))
                    (=> main@_bb141_0 (> main@%_864_0 0))
                    (=> main@_bb141_0
                        (= main@%_879_0
                           (store main@%_877_0 main@%_878_0 main@%_313_0)))
                    (=> main@_bb141_0
                        (= main@%_880_0 (select main@%_879_0 main@%_825_0)))
                    (= main@%_881_0 (* main@%_880_0 256))
                    (=> main@_bb141_0 (> main@%_311_0 0))
                    (=> main@_bb141_0
                        (= main@%_882_0 (select main@%_879_0 main@%_371_0)))
                    a!38
                    (= main@%_884_0 a!39)
                    (=> main@_bb141_0
                        (or (<= main@%_311_0 0) (> main@%_884_0 0)))
                    a!40
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_885_0 0)))
                    (= main@%_886_0 main@%_885_0)
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_887_0
                           (store main@%_879_0 main@%_886_0 main@%.lcssa168_1)))
                    a!41
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_888_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_889_0
                           (store main@%_887_0 main@%_888_0 main@%_883_0)))
                    a!42
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_890_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_891_0
                           (store main@%_889_0 main@%_890_0 main@%_884_0)))
                    a!43
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_892_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_893_0 (store main@%_891_0 main@%_892_0 2)))
                    a!44
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_894_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_895_0
                           (store main@%_893_0
                                  main@%_894_0
                                  @catc_irq_done.stub_0)))
                    a!45
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_896_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_897_0
                           (store main@%_895_0 main@%_896_0 main@%_313_0)))
                    a!46
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_898_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    (=> main@_bb141_0
                        (= main@%_899_0 (store main@%_897_0 main@%_898_0 1)))
                    a!47
                    (=> main@_bb141_0
                        (or (<= main@%_882_0 0) (> main@%_900_0 0)))
                    (=> main@_bb141_0 (> main@%_882_0 0))
                    a!48
                    (= main@%_902_0 a!13)
                    (=> main@_bb141_0
                        (or (<= main@%_311_0 0) (> main@%_902_0 0)))
                    (=> main@_bb141_0 (> main@%_311_0 0))
                    (=> main@_bb141_0
                        (= main@%_903_0 (select main@%_901_0 main@%_902_0)))
                    (= main@%_904_0 (= main@%_903_0 0))
                    (=> main@_bb143_0 (and main@_bb143_0 main@_bb141_0))
                    (=> (and main@_bb143_0 main@_bb141_0) (not main@%_904_0))
                    (= main@%_935_0 a!49)
                    (=> main@_bb143_0
                        (or (<= main@%_311_0 0) (> main@%_935_0 0)))
                    (=> main@_bb143_0 (> main@%_311_0 0))
                    (=> main@_bb143_0
                        (= main@%_936_0 (store main@%_901_0 main@%_935_0 11)))
                    (= main@%_937_0 a!50)
                    (=> main@_bb143_0
                        (or (<= main@%_311_0 0) (> main@%_937_0 0)))
                    (=> main@_bb143_0 (> main@%_311_0 0))
                    (=> main@_bb143_0
                        (= main@%_938_0 (store main@%_936_0 main@%_937_0 0)))
                    (=> main@_bb142_0 (and main@_bb142_0 main@_bb141_0))
                    (=> (and main@_bb142_0 main@_bb141_0) main@%_904_0)
                    a!51
                    (= main@%_909_0 main@%_908_0)
                    (= main@%.sum_0 (+ main@%_909_0 72184))
                    (= main@%_910_0 a!52)
                    (=> main@_bb142_0
                        (or (<= main@%_311_0 0) (> main@%_910_0 0)))
                    (=> main@_bb142_0 (> main@%_311_0 0))
                    (=> main@_bb142_0
                        (= main@%_911_0 (select main@%_901_0 main@%_910_0)))
                    (= main@%_912_0 main@%_911_0)
                    a!53
                    a!54
                    (= main@%_916_0 main@%_915_0)
                    (=> main@_bb142_0 (> main@%_311_0 0))
                    (=> main@_bb142_0
                        (= main@%_917_0
                           (store main@%_901_0 main@%_910_0 main@%_916_0)))
                    a!55
                    (= main@%_921_0 main@%_920_0)
                    (= main@%.sum39_0 (+ main@%_921_0 72184))
                    (= main@%_922_0 a!56)
                    (=> main@_bb142_0
                        (or (<= main@%_311_0 0) (> main@%_922_0 0)))
                    (=> main@_bb142_0 (> main@%_311_0 0))
                    (=> main@_bb142_0
                        (= main@%_923_0 (select main@%_917_0 main@%_922_0)))
                    (= main@%_924_0 main@%_923_0)
                    a!57
                    a!58
                    (= main@%_928_0 main@%_927_0)
                    (=> main@_bb142_0 (> main@%_311_0 0))
                    (=> main@_bb142_0
                        (= main@%_929_0
                           (store main@%_917_0 main@%_922_0 main@%_928_0)))
                    (= main@%_930_0 |select(main@%_11, @jiffies)_0|)
                    (= main@%_931_0 a!59)
                    (=> main@_bb142_0
                        (or (<= main@%_311_0 0) (> main@%_931_0 0)))
                    (= main@%_932_0 main@%_931_0)
                    (=> main@_bb142_0 (> main@%_311_0 0))
                    (=> main@_bb142_0
                        (= main@%_933_0
                           (store main@%_929_0 main@%_932_0 main@%_930_0)))
                    (=> main@_bb144_0
                        (or (and main@_bb144_0 main@_bb143_0)
                            (and main@_bb144_0 main@_bb142_0)))
                    (= main@%shadow.mem6.8_0 main@%_938_0)
                    (= main@%shadow.mem6.8_1 main@%_933_0)
                    (=> (and main@_bb144_0 main@_bb143_0)
                        (= main@%shadow.mem6.8_2 main@%shadow.mem6.8_0))
                    (=> (and main@_bb144_0 main@_bb142_0)
                        (= main@%shadow.mem6.8_2 main@%shadow.mem6.8_1))
                    a!60
                    (=> main@_bb144_0
                        (or (<= main@%_311_0 0) (> main@%_940_0 0)))
                    (=> main@_bb144_0 (> main@%_311_0 0))
                    (=> main@_bb144_0
                        (= main@%_941_0
                           (store main@%shadow.mem6.8_2
                                  main@%_940_0
                                  main@%_72_0)))
                    (= main@%_943_0 (= main@%_942_0 0))
                    (=> main@_bb144_0 (not main@%_943_0))
                    (=> main@_bb144_0 (> main@%_311_0 0))
                    (=> main@_bb144_0
                        (= main@%_944_0 (select main@%_941_0 main@%_341_0)))
                    (=> main@postcall13_0 (and main@postcall13_0 main@_bb144_0))
                    (=> (and main@postcall13_0 main@_bb144_0) main@%_945_0)
                    (= main@%cond.i20_0 (= main@%_944_0 0))
                    (=> main@_bb146_0 (and main@_bb146_0 main@postcall13_0))
                    (=> (and main@_bb146_0 main@postcall13_0)
                        (not main@%cond.i20_0))
                    (= main@%_948_0
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (= main@%_949_0 (> main@%_948_0 0))
                    (=> main@_bb147_0 (and main@_bb147_0 main@_bb146_0))
                    (=> (and main@_bb147_0 main@_bb146_0) (not main@%_949_0))
                    (= main@%.pre123_0
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb146_0, main@_bb148_0)| main@_bb146_0)
                    (=> main@_bb148_0
                        (or (and main@_bb148_0 main@_bb147_0)
                            (and main@_bb146_0
                                 |tuple(main@_bb146_0, main@_bb148_0)|)))
                    (= main@%_952_0 main@%.pre123_0)
                    (=> (and main@_bb146_0
                             |tuple(main@_bb146_0, main@_bb148_0)|)
                        main@%_949_0)
                    (= main@%_952_1 main@%_948_0)
                    (=> (and main@_bb148_0 main@_bb147_0)
                        (= main@%_952_2 main@%_952_0))
                    (=> (and main@_bb146_0
                             |tuple(main@_bb146_0, main@_bb148_0)|)
                        (= main@%_952_2 main@%_952_1))
                    (= main@%_953_0 (+ main@%_952_2 (- 1)))
                    (= |select(main@%_954, @ldv_urb_state)_0| main@%_953_0)
                    (=> main@_bb145_0 (and main@_bb145_0 main@postcall13_0))
                    (=> (and main@_bb145_0 main@postcall13_0) main@%cond.i20_0)
                    (=> main@usb_free_urb.exit21_0
                        (or (and main@usb_free_urb.exit21_0 main@_bb148_0)
                            (and main@usb_free_urb.exit21_0 main@_bb145_0)))
                    (= |select(main@%shadow.mem9.25, @ldv_urb_state)_0|
                       |select(main@%_954, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.25, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit21_0 main@_bb148_0)
                        (= |select(main@%shadow.mem9.25, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.25, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit21_0 main@_bb145_0)
                        (= |select(main@%shadow.mem9.25, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.25, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit21_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit21_0
                        (= main@%_955_0 (select main@%_941_0 main@%_351_0)))
                    (=> main@postcall15_0
                        (and main@postcall15_0 main@usb_free_urb.exit21_0))
                    (=> (and main@postcall15_0 main@usb_free_urb.exit21_0)
                        main@%_956_0)
                    (= main@%cond.i22_0 (= main@%_955_0 0))
                    (=> main@_bb150_0 (and main@_bb150_0 main@postcall15_0))
                    (=> (and main@_bb150_0 main@postcall15_0)
                        (not main@%cond.i22_0))
                    (= main@%_959_0
                       |select(main@%shadow.mem9.25, @ldv_urb_state)_2|)
                    (= main@%_960_0 (> main@%_959_0 0))
                    (=> main@_bb151_0 (and main@_bb151_0 main@_bb150_0))
                    (=> (and main@_bb151_0 main@_bb150_0) (not main@%_960_0))
                    (= main@%.pre124_0
                       |select(main@%shadow.mem9.25, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb150_0, main@_bb152_0)| main@_bb150_0)
                    (=> main@_bb152_0
                        (or (and main@_bb152_0 main@_bb151_0)
                            (and main@_bb150_0
                                 |tuple(main@_bb150_0, main@_bb152_0)|)))
                    (= main@%_963_0 main@%.pre124_0)
                    (=> (and main@_bb150_0
                             |tuple(main@_bb150_0, main@_bb152_0)|)
                        main@%_960_0)
                    (= main@%_963_1 main@%_959_0)
                    (=> (and main@_bb152_0 main@_bb151_0)
                        (= main@%_963_2 main@%_963_0))
                    (=> (and main@_bb150_0
                             |tuple(main@_bb150_0, main@_bb152_0)|)
                        (= main@%_963_2 main@%_963_1))
                    (= main@%_964_0 (+ main@%_963_2 (- 1)))
                    (= |select(main@%_965, @ldv_urb_state)_0| main@%_964_0)
                    (=> main@_bb149_0 (and main@_bb149_0 main@postcall15_0))
                    (=> (and main@_bb149_0 main@postcall15_0) main@%cond.i22_0)
                    (=> main@usb_free_urb.exit23_0
                        (or (and main@usb_free_urb.exit23_0 main@_bb152_0)
                            (and main@usb_free_urb.exit23_0 main@_bb149_0)))
                    (= |select(main@%shadow.mem9.26, @ldv_urb_state)_0|
                       |select(main@%_965, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.26, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.25, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit23_0 main@_bb152_0)
                        (= |select(main@%shadow.mem9.26, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.26, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit23_0 main@_bb149_0)
                        (= |select(main@%shadow.mem9.26, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.26, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit23_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit23_0
                        (= main@%_966_0 (select main@%_941_0 main@%_361_0)))
                    (=> main@postcall17_0
                        (and main@postcall17_0 main@usb_free_urb.exit23_0))
                    (=> (and main@postcall17_0 main@usb_free_urb.exit23_0)
                        main@%_967_0)
                    (= main@%cond.i24_0 (= main@%_966_0 0))
                    (=> main@_bb154_0 (and main@_bb154_0 main@postcall17_0))
                    (=> (and main@_bb154_0 main@postcall17_0)
                        (not main@%cond.i24_0))
                    (= main@%_970_0
                       |select(main@%shadow.mem9.26, @ldv_urb_state)_2|)
                    (= main@%_971_0 (> main@%_970_0 0))
                    (=> main@_bb155_0 (and main@_bb155_0 main@_bb154_0))
                    (=> (and main@_bb155_0 main@_bb154_0) (not main@%_971_0))
                    (= main@%.pre125_0
                       |select(main@%shadow.mem9.26, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb154_0, main@_bb156_0)| main@_bb154_0)
                    (=> main@_bb156_0
                        (or (and main@_bb156_0 main@_bb155_0)
                            (and main@_bb154_0
                                 |tuple(main@_bb154_0, main@_bb156_0)|)))
                    (= main@%_974_0 main@%.pre125_0)
                    (=> (and main@_bb154_0
                             |tuple(main@_bb154_0, main@_bb156_0)|)
                        main@%_971_0)
                    (= main@%_974_1 main@%_970_0)
                    (=> (and main@_bb156_0 main@_bb155_0)
                        (= main@%_974_2 main@%_974_0))
                    (=> (and main@_bb154_0
                             |tuple(main@_bb154_0, main@_bb156_0)|)
                        (= main@%_974_2 main@%_974_1))
                    (= main@%_975_0 (+ main@%_974_2 (- 1)))
                    (= |select(main@%_976, @ldv_urb_state)_0| main@%_975_0)
                    (=> main@_bb153_0 (and main@_bb153_0 main@postcall17_0))
                    (=> (and main@_bb153_0 main@postcall17_0) main@%cond.i24_0)
                    (=> main@usb_free_urb.exit25_0
                        (or (and main@usb_free_urb.exit25_0 main@_bb156_0)
                            (and main@usb_free_urb.exit25_0 main@_bb153_0)))
                    (= |select(main@%shadow.mem9.27, @ldv_urb_state)_0|
                       |select(main@%_976, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.27, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.26, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit25_0 main@_bb156_0)
                        (= |select(main@%shadow.mem9.27, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.27, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit25_0 main@_bb153_0)
                        (= |select(main@%shadow.mem9.27, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.27, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit25_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit25_0
                        (= main@%_977_0 (select main@%_941_0 main@%_371_0)))
                    (=> main@usb_free_urb.exit25_0 (not main@%_978_0))
                    (=> |tuple(main@_bb124_0, main@thread-pre-split_0)|
                        main@_bb124_0)
                    (=> |tuple(main@_bb123_0, main@thread-pre-split_0)|
                        main@_bb123_0)
                    (=> |tuple(main@usb_alloc_urb.exit8_0, main@thread-pre-split_0)|
                        main@usb_alloc_urb.exit8_0)
                    (=> main@thread-pre-split_0
                        (or (and main@_bb124_0
                                 |tuple(main@_bb124_0, main@thread-pre-split_0)|)
                            (and main@_bb123_0
                                 |tuple(main@_bb123_0, main@thread-pre-split_0)|)
                            (and main@usb_alloc_urb.exit8_0
                                 |tuple(main@usb_alloc_urb.exit8_0, main@thread-pre-split_0)|)))
                    (=> (and main@_bb124_0
                             |tuple(main@_bb124_0, main@thread-pre-split_0)|)
                        main@%or.cond38_0)
                    (= main@%_768_0 main@%_373_0)
                    (=> (and main@_bb123_0
                             |tuple(main@_bb123_0, main@thread-pre-split_0)|)
                        main@%_763_0)
                    (= main@%_768_1 main@%_373_0)
                    (=> (and main@usb_alloc_urb.exit8_0
                             |tuple(main@usb_alloc_urb.exit8_0, main@thread-pre-split_0)|)
                        main@%_374_0)
                    (= main@%_768_2 0)
                    (=> (and main@_bb124_0
                             |tuple(main@_bb124_0, main@thread-pre-split_0)|)
                        (= main@%_768_3 main@%_768_0))
                    (=> (and main@_bb123_0
                             |tuple(main@_bb123_0, main@thread-pre-split_0)|)
                        (= main@%_768_3 main@%_768_1))
                    (=> (and main@usb_alloc_urb.exit8_0
                             |tuple(main@usb_alloc_urb.exit8_0, main@thread-pre-split_0)|)
                        (= main@%_768_3 main@%_768_2))
                    (=> main@postcall5_0
                        (and main@postcall5_0 main@thread-pre-split_0))
                    (=> (and main@postcall5_0 main@thread-pre-split_0)
                        main@%_769_0)
                    (= main@%cond.i15_0 (= main@%_768_3 0))
                    (=> main@_bb126_0 (and main@_bb126_0 main@postcall5_0))
                    (=> (and main@_bb126_0 main@postcall5_0)
                        (not main@%cond.i15_0))
                    (= main@%_772_0
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (= main@%_773_0 (> main@%_772_0 0))
                    (=> main@_bb127_0 (and main@_bb127_0 main@_bb126_0))
                    (=> (and main@_bb127_0 main@_bb126_0) (not main@%_773_0))
                    (= main@%.pre126_0
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb126_0, main@_bb128_0)| main@_bb126_0)
                    (=> main@_bb128_0
                        (or (and main@_bb128_0 main@_bb127_0)
                            (and main@_bb126_0
                                 |tuple(main@_bb126_0, main@_bb128_0)|)))
                    (= main@%_776_0 main@%.pre126_0)
                    (=> (and main@_bb126_0
                             |tuple(main@_bb126_0, main@_bb128_0)|)
                        main@%_773_0)
                    (= main@%_776_1 main@%_772_0)
                    (=> (and main@_bb128_0 main@_bb127_0)
                        (= main@%_776_2 main@%_776_0))
                    (=> (and main@_bb126_0
                             |tuple(main@_bb126_0, main@_bb128_0)|)
                        (= main@%_776_2 main@%_776_1))
                    (= main@%_777_0 (+ main@%_776_2 (- 1)))
                    (= |select(main@%_778, @ldv_urb_state)_0| main@%_777_0)
                    (=> main@_bb125_0 (and main@_bb125_0 main@postcall5_0))
                    (=> (and main@_bb125_0 main@postcall5_0) main@%cond.i15_0)
                    (=> main@usb_free_urb.exit_0
                        (or (and main@usb_free_urb.exit_0 main@_bb128_0)
                            (and main@usb_free_urb.exit_0 main@_bb125_0)))
                    (= |select(main@%shadow.mem9.22, @ldv_urb_state)_0|
                       |select(main@%_778, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.22, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit_0 main@_bb128_0)
                        (= |select(main@%shadow.mem9.22, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.22, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit_0 main@_bb125_0)
                        (= |select(main@%shadow.mem9.22, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.22, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit_0
                        (= main@%_779_0 (select main@%_372_0 main@%_351_0)))
                    (=> main@postcall7_0
                        (and main@postcall7_0 main@usb_free_urb.exit_0))
                    (=> (and main@postcall7_0 main@usb_free_urb.exit_0)
                        main@%_780_0)
                    (= main@%cond.i16_0 (= main@%_779_0 0))
                    (=> main@_bb130_0 (and main@_bb130_0 main@postcall7_0))
                    (=> (and main@_bb130_0 main@postcall7_0)
                        (not main@%cond.i16_0))
                    (= main@%_783_0
                       |select(main@%shadow.mem9.22, @ldv_urb_state)_2|)
                    (= main@%_784_0 (> main@%_783_0 0))
                    (=> main@_bb131_0 (and main@_bb131_0 main@_bb130_0))
                    (=> (and main@_bb131_0 main@_bb130_0) (not main@%_784_0))
                    (= main@%.pre127_0
                       |select(main@%shadow.mem9.22, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb130_0, main@_bb132_0)| main@_bb130_0)
                    (=> main@_bb132_0
                        (or (and main@_bb132_0 main@_bb131_0)
                            (and main@_bb130_0
                                 |tuple(main@_bb130_0, main@_bb132_0)|)))
                    (= main@%_787_0 main@%.pre127_0)
                    (=> (and main@_bb130_0
                             |tuple(main@_bb130_0, main@_bb132_0)|)
                        main@%_784_0)
                    (= main@%_787_1 main@%_783_0)
                    (=> (and main@_bb132_0 main@_bb131_0)
                        (= main@%_787_2 main@%_787_0))
                    (=> (and main@_bb130_0
                             |tuple(main@_bb130_0, main@_bb132_0)|)
                        (= main@%_787_2 main@%_787_1))
                    (= main@%_788_0 (+ main@%_787_2 (- 1)))
                    (= |select(main@%_789, @ldv_urb_state)_0| main@%_788_0)
                    (=> main@_bb129_0 (and main@_bb129_0 main@postcall7_0))
                    (=> (and main@_bb129_0 main@postcall7_0) main@%cond.i16_0)
                    (=> main@usb_free_urb.exit17_0
                        (or (and main@usb_free_urb.exit17_0 main@_bb132_0)
                            (and main@usb_free_urb.exit17_0 main@_bb129_0)))
                    (= |select(main@%shadow.mem9.23, @ldv_urb_state)_0|
                       |select(main@%_789, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.23, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.22, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit17_0 main@_bb132_0)
                        (= |select(main@%shadow.mem9.23, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.23, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit17_0 main@_bb129_0)
                        (= |select(main@%shadow.mem9.23, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.23, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit17_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit17_0
                        (= main@%_790_0 (select main@%_372_0 main@%_361_0)))
                    (=> main@postcall9_0
                        (and main@postcall9_0 main@usb_free_urb.exit17_0))
                    (=> (and main@postcall9_0 main@usb_free_urb.exit17_0)
                        main@%_791_0)
                    (= main@%cond.i18_0 (= main@%_790_0 0))
                    (=> main@_bb134_0 (and main@_bb134_0 main@postcall9_0))
                    (=> (and main@_bb134_0 main@postcall9_0)
                        (not main@%cond.i18_0))
                    (= main@%_794_0
                       |select(main@%shadow.mem9.23, @ldv_urb_state)_2|)
                    (= main@%_795_0 (> main@%_794_0 0))
                    (=> main@_bb135_0 (and main@_bb135_0 main@_bb134_0))
                    (=> (and main@_bb135_0 main@_bb134_0) (not main@%_795_0))
                    (= main@%.pre128_0
                       |select(main@%shadow.mem9.23, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb134_0, main@_bb136_0)| main@_bb134_0)
                    (=> main@_bb136_0
                        (or (and main@_bb136_0 main@_bb135_0)
                            (and main@_bb134_0
                                 |tuple(main@_bb134_0, main@_bb136_0)|)))
                    (= main@%_798_0 main@%.pre128_0)
                    (=> (and main@_bb134_0
                             |tuple(main@_bb134_0, main@_bb136_0)|)
                        main@%_795_0)
                    (= main@%_798_1 main@%_794_0)
                    (=> (and main@_bb136_0 main@_bb135_0)
                        (= main@%_798_2 main@%_798_0))
                    (=> (and main@_bb134_0
                             |tuple(main@_bb134_0, main@_bb136_0)|)
                        (= main@%_798_2 main@%_798_1))
                    (= main@%_799_0 (+ main@%_798_2 (- 1)))
                    (= |select(main@%_800, @ldv_urb_state)_0| main@%_799_0)
                    (=> main@_bb133_0 (and main@_bb133_0 main@postcall9_0))
                    (=> (and main@_bb133_0 main@postcall9_0) main@%cond.i18_0)
                    (=> main@usb_free_urb.exit19_0
                        (or (and main@usb_free_urb.exit19_0 main@_bb136_0)
                            (and main@usb_free_urb.exit19_0 main@_bb133_0)))
                    (= |select(main@%shadow.mem9.24, @ldv_urb_state)_0|
                       |select(main@%_800, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.24, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.23, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit19_0 main@_bb136_0)
                        (= |select(main@%shadow.mem9.24, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.24, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit19_0 main@_bb133_0)
                        (= |select(main@%shadow.mem9.24, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.24, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit19_0 (> main@%_311_0 0))
                    (=> main@usb_free_urb.exit19_0
                        (= main@%_801_0 (select main@%_372_0 main@%_371_0)))
                    (=> main@usb_free_urb.exit19_0 (not main@%_802_0))
                    (=> |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit29_0)
                    (=> |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit27_0)
                    (=> |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit23_0)
                    (=> |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit21_0)
                    (=> |tuple(main@_bb144_0, main@usb_free_urb_0)|
                        main@_bb144_0)
                    (=> |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit17_0)
                    (=> |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|
                        main@usb_free_urb.exit_0)
                    (=> |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|
                        main@thread-pre-split_0)
                    (=> |tuple(main@precall2_0, main@usb_free_urb_0)|
                        main@precall2_0)
                    (=> main@usb_free_urb_0
                        (or (and main@usb_free_urb_0 main@usb_free_urb.exit31_0)
                            (and main@usb_free_urb.exit29_0
                                 |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|)
                            (and main@usb_free_urb.exit27_0
                                 |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|)
                            (and main@usb_free_urb_0 main@usb_free_urb.exit25_0)
                            (and main@usb_free_urb.exit23_0
                                 |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|)
                            (and main@usb_free_urb.exit21_0
                                 |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|)
                            (and main@_bb144_0
                                 |tuple(main@_bb144_0, main@usb_free_urb_0)|)
                            (and main@usb_free_urb_0 main@usb_free_urb.exit19_0)
                            (and main@usb_free_urb.exit17_0
                                 |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|)
                            (and main@usb_free_urb.exit_0
                                 |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|)
                            (and main@thread-pre-split_0
                                 |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|)
                            (and main@precall2_0
                                 |tuple(main@precall2_0, main@usb_free_urb_0)|)))
                    (= main@%shadow.mem6.10_0 main@%shadow.mem6.0_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_0|
                       |select(main@%shadow.mem9.30, @ldv_urb_state)_2|)
                    (= main@%.0_0 main@%_1016_0)
                    (=> (and main@usb_free_urb.exit29_0
                             |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|)
                        (not main@%_1004_0))
                    (= main@%shadow.mem6.10_1 main@%shadow.mem6.0_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.29, @ldv_urb_state)_2|)
                    (= main@%.0_1 main@%_1003_0)
                    (=> (and main@usb_free_urb.exit27_0
                             |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|)
                        (not main@%_991_0))
                    (= main@%shadow.mem6.10_2 main@%shadow.mem6.0_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_2|
                       |select(main@%shadow.mem9.28, @ldv_urb_state)_2|)
                    (= main@%.0_2 main@%_990_0)
                    (= main@%shadow.mem6.10_3 main@%_941_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_3|
                       |select(main@%shadow.mem9.27, @ldv_urb_state)_2|)
                    (= main@%.0_3 main@%_977_0)
                    (=> (and main@usb_free_urb.exit23_0
                             |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|)
                        (not main@%_967_0))
                    (= main@%shadow.mem6.10_4 main@%_941_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_4|
                       |select(main@%shadow.mem9.26, @ldv_urb_state)_2|)
                    (= main@%.0_4 main@%_966_0)
                    (=> (and main@usb_free_urb.exit21_0
                             |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|)
                        (not main@%_956_0))
                    (= main@%shadow.mem6.10_5 main@%_941_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_5|
                       |select(main@%shadow.mem9.25, @ldv_urb_state)_2|)
                    (= main@%.0_5 main@%_955_0)
                    (=> (and main@_bb144_0
                             |tuple(main@_bb144_0, main@usb_free_urb_0)|)
                        (not main@%_945_0))
                    (= main@%shadow.mem6.10_6 main@%_941_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_6|
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (= main@%.0_6 main@%_944_0)
                    (= main@%shadow.mem6.10_7 main@%_372_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_7|
                       |select(main@%shadow.mem9.24, @ldv_urb_state)_2|)
                    (= main@%.0_7 main@%_801_0)
                    (=> (and main@usb_free_urb.exit17_0
                             |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|)
                        (not main@%_791_0))
                    (= main@%shadow.mem6.10_8 main@%_372_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_8|
                       |select(main@%shadow.mem9.23, @ldv_urb_state)_2|)
                    (= main@%.0_8 main@%_790_0)
                    (=> (and main@usb_free_urb.exit_0
                             |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|)
                        (not main@%_780_0))
                    (= main@%shadow.mem6.10_9 main@%_372_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_9|
                       |select(main@%shadow.mem9.22, @ldv_urb_state)_2|)
                    (= main@%.0_9 main@%_779_0)
                    (=> (and main@thread-pre-split_0
                             |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|)
                        (not main@%_769_0))
                    (= main@%shadow.mem6.10_10 main@%_372_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_10|
                       |select(main@%shadow.mem9.5, @ldv_urb_state)_2|)
                    (= main@%.0_10 main@%_768_3)
                    (=> (and main@precall2_0
                             |tuple(main@precall2_0, main@usb_free_urb_0)|)
                        (not main@%_683_0))
                    (= main@%shadow.mem6.10_11 main@%shadow.mem6.0_0)
                    (= |select(main@%shadow.mem9.32, @ldv_urb_state)_11|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%.0_11 main@%_682_0)
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit31_0)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_0))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit31_0)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit31_0)
                        (= main@%.0_12 main@%.0_0))
                    (=> (and main@usb_free_urb.exit29_0
                             |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_1))
                    (=> (and main@usb_free_urb.exit29_0
                             |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_1|))
                    (=> (and main@usb_free_urb.exit29_0
                             |tuple(main@usb_free_urb.exit29_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_1))
                    (=> (and main@usb_free_urb.exit27_0
                             |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_2))
                    (=> (and main@usb_free_urb.exit27_0
                             |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_2|))
                    (=> (and main@usb_free_urb.exit27_0
                             |tuple(main@usb_free_urb.exit27_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_2))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit25_0)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_3))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit25_0)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_3|))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit25_0)
                        (= main@%.0_12 main@%.0_3))
                    (=> (and main@usb_free_urb.exit23_0
                             |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_4))
                    (=> (and main@usb_free_urb.exit23_0
                             |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_4|))
                    (=> (and main@usb_free_urb.exit23_0
                             |tuple(main@usb_free_urb.exit23_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_4))
                    (=> (and main@usb_free_urb.exit21_0
                             |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_5))
                    (=> (and main@usb_free_urb.exit21_0
                             |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_5|))
                    (=> (and main@usb_free_urb.exit21_0
                             |tuple(main@usb_free_urb.exit21_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_5))
                    (=> (and main@_bb144_0
                             |tuple(main@_bb144_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_6))
                    (=> (and main@_bb144_0
                             |tuple(main@_bb144_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_6|))
                    (=> (and main@_bb144_0
                             |tuple(main@_bb144_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_6))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit19_0)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_7))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit19_0)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_7|))
                    (=> (and main@usb_free_urb_0 main@usb_free_urb.exit19_0)
                        (= main@%.0_12 main@%.0_7))
                    (=> (and main@usb_free_urb.exit17_0
                             |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_8))
                    (=> (and main@usb_free_urb.exit17_0
                             |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_8|))
                    (=> (and main@usb_free_urb.exit17_0
                             |tuple(main@usb_free_urb.exit17_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_8))
                    (=> (and main@usb_free_urb.exit_0
                             |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_9))
                    (=> (and main@usb_free_urb.exit_0
                             |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_9|))
                    (=> (and main@usb_free_urb.exit_0
                             |tuple(main@usb_free_urb.exit_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_9))
                    (=> (and main@thread-pre-split_0
                             |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_10))
                    (=> (and main@thread-pre-split_0
                             |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_10|))
                    (=> (and main@thread-pre-split_0
                             |tuple(main@thread-pre-split_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_10))
                    (=> (and main@precall2_0
                             |tuple(main@precall2_0, main@usb_free_urb_0)|)
                        (= main@%shadow.mem6.10_12 main@%shadow.mem6.10_11))
                    (=> (and main@precall2_0
                             |tuple(main@precall2_0, main@usb_free_urb_0)|)
                        (= |select(main@%shadow.mem9.32, @ldv_urb_state)_12|
                           |select(main@%shadow.mem9.32, @ldv_urb_state)_11|))
                    (=> (and main@precall2_0
                             |tuple(main@precall2_0, main@usb_free_urb_0)|)
                        (= main@%.0_12 main@%.0_11))
                    (= main@%cond.i_0 (= main@%.0_12 0))
                    (=> main@usb_free_urb_0 (not main@%cond.i_0))
                    (= main@%_1021_0
                       |select(main@%shadow.mem9.32, @ldv_urb_state)_12|)
                    (= main@%_1022_0 (> main@%_1021_0 0))
                    (=> main@usb_free_urb_0 (not main@%_1022_0))
                    (=> main@usb_free_urb_0 (not main@%_1023_0))
                    (=> main@postcall_0 (and main@postcall_0 main@_bb49_0))
                    (=> (and main@postcall_0 main@_bb49_0) main@%_306_0)
                    (=> main@_bb54_0 (and main@_bb54_0 main@postcall_0))
                    (=> (and main@_bb54_0 main@postcall_0) main@%_310_0)
                    (= main@%_377_0 (= main@%_376_0 0))
                    (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                    (=> (and main@_bb55_0 main@_bb54_0) (not main@%_377_0))
                    (= main@%_379_0 a!61)
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_379_0 0)))
                    a!62
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_380_0 0)))
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_381_0
                           (store main@%shadow.mem6.0_0
                                  main@%_380_0
                                  @catc_netdev_ops_0)))
                    a!63
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_382_0 0)))
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_383_0 (store main@%_381_0 main@%_382_0 1250)))
                    a!64
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_384_0 0)))
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_385_0
                           (store main@%_383_0 main@%_384_0 @ops_0)))
                    (= main@%_386_0 a!65)
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_386_0 0)))
                    (= main@%_387_0 main@%_386_0)
                    (= main@%_388_0 main@%_386_0)
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_389_0
                           (store main@%_385_0 main@%_388_0 main@%_308_0)))
                    (= main@%_390_0 main@%_379_0)
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_391_0
                           (store main@%_389_0 main@%_390_0 main@%_376_0)))
                    (= main@%_392_0 main@%_379_0)
                    (= main@%_393_0 a!66)
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_393_0 0)))
                    (= main@%_394_0 main@%_393_0)
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_395_0
                           (store main@%_391_0 main@%_394_0 main@%_392_0)))
                    (= main@%_396_0 a!67)
                    (=> main@_bb55_0
                        (or (<= main@%_376_0 0) (> main@%_396_0 0)))
                    (= main@%_397_0 main@%_396_0)
                    (=> main@_bb55_0 (> main@%_376_0 0))
                    (=> main@_bb55_0
                        (= main@%_398_0
                           (store main@%_395_0
                                  main@%_397_0
                                  @catc_stats_timer.stub_0)))
                    (= main@%_400_0 (= main@%_399_0 0))
                    (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                    (=> (and main@_bb56_0 main@_bb55_0) (not main@%_400_0))
                    (= main@%_402_0
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%_403_0 (+ main@%_402_0 1))
                    (= |select(main@%_404, @ldv_urb_state)_0| main@%_403_0)
                    (= main@%_405_0 main@%_399_0)
                    (=> |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|
                        main@_bb55_0)
                    (=> main@usb_alloc_urb.exit.i_0
                        (or (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                            (and main@_bb55_0
                                 |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)))
                    (= |select(main@%shadow.mem9.6, @ldv_urb_state)_0|
                       |select(main@%_404, @ldv_urb_state)_0|)
                    (= main@%.0.i.i_0 main@%_405_0)
                    (=> (and main@_bb55_0
                             |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                        main@%_400_0)
                    (= |select(main@%shadow.mem9.6, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%.0.i.i_1 0)
                    (=> (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                        (= |select(main@%shadow.mem9.6, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.6, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit.i_0 main@_bb56_0)
                        (= main@%.0.i.i_2 main@%.0.i.i_0))
                    (=> (and main@_bb55_0
                             |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                        (= |select(main@%shadow.mem9.6, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.6, @ldv_urb_state)_1|))
                    (=> (and main@_bb55_0
                             |tuple(main@_bb55_0, main@usb_alloc_urb.exit.i_0)|)
                        (= main@%.0.i.i_2 main@%.0.i.i_1))
                    (= main@%_406_0 a!68)
                    (=> main@usb_alloc_urb.exit.i_0
                        (or (<= main@%_376_0 0) (> main@%_406_0 0)))
                    (= main@%_407_0 main@%_406_0)
                    (=> main@usb_alloc_urb.exit.i_0 (> main@%_376_0 0))
                    (=> main@usb_alloc_urb.exit.i_0
                        (= main@%_408_0
                           (store main@%_398_0 main@%_407_0 main@%.0.i.i_2)))
                    (= main@%_410_0 (= main@%_409_0 0))
                    (=> main@_bb57_0
                        (and main@_bb57_0 main@usb_alloc_urb.exit.i_0))
                    (=> (and main@_bb57_0 main@usb_alloc_urb.exit.i_0)
                        (not main@%_410_0))
                    (= main@%_412_0
                       |select(main@%shadow.mem9.6, @ldv_urb_state)_2|)
                    (= main@%_413_0 (+ main@%_412_0 1))
                    (= |select(main@%_414, @ldv_urb_state)_0| main@%_413_0)
                    (= main@%_415_0 main@%_409_0)
                    (=> |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|
                        main@usb_alloc_urb.exit.i_0)
                    (=> main@usb_alloc_urb.exit2.i_0
                        (or (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                            (and main@usb_alloc_urb.exit.i_0
                                 |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)))
                    (= |select(main@%shadow.mem9.7, @ldv_urb_state)_0|
                       |select(main@%_414, @ldv_urb_state)_0|)
                    (= main@%.0.i1.i_0 main@%_415_0)
                    (=> (and main@usb_alloc_urb.exit.i_0
                             |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                        main@%_410_0)
                    (= |select(main@%shadow.mem9.7, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.6, @ldv_urb_state)_2|)
                    (= main@%.0.i1.i_1 0)
                    (=> (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                        (= |select(main@%shadow.mem9.7, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.7, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit2.i_0 main@_bb57_0)
                        (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                    (=> (and main@usb_alloc_urb.exit.i_0
                             |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                        (= |select(main@%shadow.mem9.7, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.7, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit.i_0
                             |tuple(main@usb_alloc_urb.exit.i_0, main@usb_alloc_urb.exit2.i_0)|)
                        (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                    (= main@%_416_0 a!69)
                    (=> main@usb_alloc_urb.exit2.i_0
                        (or (<= main@%_376_0 0) (> main@%_416_0 0)))
                    (= main@%_417_0 main@%_416_0)
                    (=> main@usb_alloc_urb.exit2.i_0 (> main@%_376_0 0))
                    (=> main@usb_alloc_urb.exit2.i_0
                        (= main@%_418_0
                           (store main@%_408_0 main@%_417_0 main@%.0.i1.i_2)))
                    (= main@%_420_0 (= main@%_419_0 0))
                    (=> main@_bb58_0
                        (and main@_bb58_0 main@usb_alloc_urb.exit2.i_0))
                    (=> (and main@_bb58_0 main@usb_alloc_urb.exit2.i_0)
                        (not main@%_420_0))
                    (= main@%_422_0
                       |select(main@%shadow.mem9.7, @ldv_urb_state)_2|)
                    (= main@%_423_0 (+ main@%_422_0 1))
                    (= |select(main@%_424, @ldv_urb_state)_0| main@%_423_0)
                    (= main@%_425_0 main@%_419_0)
                    (=> |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|
                        main@usb_alloc_urb.exit2.i_0)
                    (=> main@usb_alloc_urb.exit4.i_0
                        (or (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                            (and main@usb_alloc_urb.exit2.i_0
                                 |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)))
                    (= |select(main@%shadow.mem9.8, @ldv_urb_state)_0|
                       |select(main@%_424, @ldv_urb_state)_0|)
                    (= main@%.0.i3.i_0 main@%_425_0)
                    (=> (and main@usb_alloc_urb.exit2.i_0
                             |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                        main@%_420_0)
                    (= |select(main@%shadow.mem9.8, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.7, @ldv_urb_state)_2|)
                    (= main@%.0.i3.i_1 0)
                    (=> (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                        (= |select(main@%shadow.mem9.8, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.8, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit4.i_0 main@_bb58_0)
                        (= main@%.0.i3.i_2 main@%.0.i3.i_0))
                    (=> (and main@usb_alloc_urb.exit2.i_0
                             |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                        (= |select(main@%shadow.mem9.8, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.8, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit2.i_0
                             |tuple(main@usb_alloc_urb.exit2.i_0, main@usb_alloc_urb.exit4.i_0)|)
                        (= main@%.0.i3.i_2 main@%.0.i3.i_1))
                    (= main@%_426_0 a!70)
                    (=> main@usb_alloc_urb.exit4.i_0
                        (or (<= main@%_376_0 0) (> main@%_426_0 0)))
                    (= main@%_427_0 main@%_426_0)
                    (=> main@usb_alloc_urb.exit4.i_0 (> main@%_376_0 0))
                    (=> main@usb_alloc_urb.exit4.i_0
                        (= main@%_428_0
                           (store main@%_418_0 main@%_427_0 main@%.0.i3.i_2)))
                    (= main@%_430_0 (= main@%_429_0 0))
                    (=> main@_bb59_0
                        (and main@_bb59_0 main@usb_alloc_urb.exit4.i_0))
                    (=> (and main@_bb59_0 main@usb_alloc_urb.exit4.i_0)
                        (not main@%_430_0))
                    (= main@%_432_0
                       |select(main@%shadow.mem9.8, @ldv_urb_state)_2|)
                    (= main@%_433_0 (+ main@%_432_0 1))
                    (= |select(main@%_434, @ldv_urb_state)_0| main@%_433_0)
                    (= main@%_435_0 main@%_429_0)
                    (=> |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|
                        main@usb_alloc_urb.exit4.i_0)
                    (=> main@usb_alloc_urb.exit6.i_0
                        (or (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                            (and main@usb_alloc_urb.exit4.i_0
                                 |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)))
                    (= |select(main@%shadow.mem9.9, @ldv_urb_state)_0|
                       |select(main@%_434, @ldv_urb_state)_0|)
                    (= main@%.0.i5.i_0 main@%_435_0)
                    (=> (and main@usb_alloc_urb.exit4.i_0
                             |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                        main@%_430_0)
                    (= |select(main@%shadow.mem9.9, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.8, @ldv_urb_state)_2|)
                    (= main@%.0.i5.i_1 0)
                    (=> (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                        (= |select(main@%shadow.mem9.9, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.9, @ldv_urb_state)_0|))
                    (=> (and main@usb_alloc_urb.exit6.i_0 main@_bb59_0)
                        (= main@%.0.i5.i_2 main@%.0.i5.i_0))
                    (=> (and main@usb_alloc_urb.exit4.i_0
                             |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                        (= |select(main@%shadow.mem9.9, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.9, @ldv_urb_state)_1|))
                    (=> (and main@usb_alloc_urb.exit4.i_0
                             |tuple(main@usb_alloc_urb.exit4.i_0, main@usb_alloc_urb.exit6.i_0)|)
                        (= main@%.0.i5.i_2 main@%.0.i5.i_1))
                    (= main@%_436_0 a!71)
                    (=> main@usb_alloc_urb.exit6.i_0
                        (or (<= main@%_376_0 0) (> main@%_436_0 0)))
                    (= main@%_437_0 main@%_436_0)
                    (=> main@usb_alloc_urb.exit6.i_0 (> main@%_376_0 0))
                    (=> main@usb_alloc_urb.exit6.i_0
                        (= main@%_438_0
                           (store main@%_428_0 main@%_437_0 main@%.0.i5.i_2)))
                    (=> main@usb_alloc_urb.exit6.i_0 (> main@%_376_0 0))
                    (=> main@usb_alloc_urb.exit6.i_0
                        (= main@%_439_0 (select main@%_438_0 main@%_407_0)))
                    (= main@%_440_0 (= main@%_439_0 0))
                    (=> main@_bb60_0
                        (and main@_bb60_0 main@usb_alloc_urb.exit6.i_0))
                    (=> (and main@_bb60_0 main@usb_alloc_urb.exit6.i_0)
                        (not main@%_440_0))
                    (=> main@_bb60_0 (> main@%_376_0 0))
                    (=> main@_bb60_0
                        (= main@%_442_0 (select main@%_438_0 main@%_417_0)))
                    (= main@%_443_0 (= main@%_442_0 0))
                    (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                    (=> (and main@_bb61_0 main@_bb60_0) (not main@%_443_0))
                    (=> main@_bb61_0 (> main@%_376_0 0))
                    (=> main@_bb61_0
                        (= main@%_445_0 (select main@%_438_0 main@%_427_0)))
                    (= main@%_446_0 (= main@%_445_0 0))
                    (= main@%_447_0 (= main@%.0.i5.i_2 0))
                    (= main@%or.cond_0 (or main@%_447_0 main@%_446_0))
                    (=> main@_bb78_0 (and main@_bb78_0 main@_bb61_0))
                    (=> (and main@_bb78_0 main@_bb61_0) (not main@%or.cond_0))
                    (= main@%_491_0 (+ main@%_307_0 (* 1120 1)))
                    (=> main@_bb78_0
                        (or (<= main@%_307_0 0) (> main@%_491_0 0)))
                    (= main@%_492_0 main@%_491_0)
                    (=> main@_bb78_0 (> main@%_307_0 0))
                    (=> main@_bb78_0
                        (= main@%_493_0 (select main@%_438_0 main@%_492_0)))
                    (= main@%_494_0 (= main@%_493_0 1059))
                    (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                    (=> (and main@_bb79_0 main@_bb78_0) main@%_494_0)
                    (= main@%_496_0 (+ main@%_307_0 (* 1122 1)))
                    (=> main@_bb79_0
                        (or (<= main@%_307_0 0) (> main@%_496_0 0)))
                    (= main@%_497_0 main@%_496_0)
                    (=> main@_bb79_0 (> main@%_307_0 0))
                    (=> main@_bb79_0
                        (= main@%_498_0 (select main@%_438_0 main@%_497_0)))
                    (= main@%_499_0 (= main@%_498_0 10))
                    (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                    (=> (and main@_bb80_0 main@_bb79_0) main@%_499_0)
                    (=> main@_bb80_0 (> main@%_376_0 0))
                    (=> main@_bb80_0
                        (= main@%_501_0 (select main@%_438_0 main@%_387_0)))
                    (= main@%_502_0 (+ main@%_501_0 (* 0 1928) 1248 12))
                    (=> main@_bb80_0
                        (or (<= main@%_501_0 0) (> main@%_502_0 0)))
                    (=> main@_bb80_0 (> main@%_501_0 0))
                    (=> main@_bb80_0
                        (= main@%_503_0 (select main@%_438_0 main@%_502_0)))
                    (= main@%_504_0 (= main@%_503_0 304))
                    (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                    (=> (and main@_bb81_0 main@_bb80_0) main@%_504_0)
                    (= main@%_506_0 a!72)
                    (=> main@_bb81_0
                        (or (<= main@%_376_0 0) (> main@%_506_0 0)))
                    (=> main@_bb81_0 (> main@%_376_0 0))
                    (=> main@_bb81_0
                        (= main@%_507_0 (store main@%_438_0 main@%_506_0 1)))
                    (= main@%_508_0 a!73)
                    (=> main@_bb81_0
                        (or (<= main@%_376_0 0) (> main@%_508_0 0)))
                    (= main@%_509_0 main@%_508_0)
                    (=> main@_bb81_0 (> main@%_376_0 0))
                    (=> main@_bb81_0
                        (= main@%_510_0 (store main@%_507_0 main@%_509_0 0)))
                    (=> |tuple(main@_bb80_0, main@_bb82_0)| main@_bb80_0)
                    (=> |tuple(main@_bb79_0, main@_bb82_0)| main@_bb79_0)
                    (=> |tuple(main@_bb78_0, main@_bb82_0)| main@_bb78_0)
                    (=> main@_bb82_0
                        (or (and main@_bb82_0 main@_bb81_0)
                            (and main@_bb80_0
                                 |tuple(main@_bb80_0, main@_bb82_0)|)
                            (and main@_bb79_0
                                 |tuple(main@_bb79_0, main@_bb82_0)|)
                            (and main@_bb78_0
                                 |tuple(main@_bb78_0, main@_bb82_0)|)))
                    (= main@%shadow.mem6.2_0 main@%_510_0)
                    (= main@%pktsz.2.i9_0 1600)
                    (=> (and main@_bb80_0
                             |tuple(main@_bb80_0, main@_bb82_0)|)
                        (not main@%_504_0))
                    (= main@%shadow.mem6.2_1 main@%_438_0)
                    (= main@%pktsz.2.i9_1 23070)
                    (=> (and main@_bb79_0
                             |tuple(main@_bb79_0, main@_bb82_0)|)
                        (not main@%_499_0))
                    (= main@%shadow.mem6.2_2 main@%_438_0)
                    (= main@%pktsz.2.i9_2 23070)
                    (=> (and main@_bb78_0
                             |tuple(main@_bb78_0, main@_bb82_0)|)
                        (not main@%_494_0))
                    (= main@%shadow.mem6.2_3 main@%_438_0)
                    (= main@%pktsz.2.i9_3 23070)
                    (=> (and main@_bb82_0 main@_bb81_0)
                        (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_0))
                    (=> (and main@_bb82_0 main@_bb81_0)
                        (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_0))
                    (=> (and main@_bb80_0
                             |tuple(main@_bb80_0, main@_bb82_0)|)
                        (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_1))
                    (=> (and main@_bb80_0
                             |tuple(main@_bb80_0, main@_bb82_0)|)
                        (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_1))
                    (=> (and main@_bb79_0
                             |tuple(main@_bb79_0, main@_bb82_0)|)
                        (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_2))
                    (=> (and main@_bb79_0
                             |tuple(main@_bb79_0, main@_bb82_0)|)
                        (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_2))
                    (=> (and main@_bb78_0
                             |tuple(main@_bb78_0, main@_bb82_0)|)
                        (= main@%shadow.mem6.2_4 main@%shadow.mem6.2_3))
                    (=> (and main@_bb78_0
                             |tuple(main@_bb78_0, main@_bb82_0)|)
                        (= main@%pktsz.2.i9_4 main@%pktsz.2.i9_3))
                    (= main@%_512_0 main@%_308_0)
                    (=> main@_bb82_0 (> main@%_307_0 0))
                    (=> main@_bb82_0
                        (= main@%_513_0
                           (select main@%shadow.mem6.2_4 main@%_512_0)))
                    (= main@%_514_0 (* main@%_513_0 256))
                    (=> main@_bb82_0 (> main@%_376_0 0))
                    (=> main@_bb82_0
                        (= main@%_515_0
                           (select main@%shadow.mem6.2_4 main@%_407_0)))
                    (=> main@_bb82_0 a!74)
                    a!75
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_517_0 0)))
                    (= main@%_518_0 main@%_517_0)
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_519_0
                           (store main@%shadow.mem6.2_4
                                  main@%_518_0
                                  main@%_308_0)))
                    a!76
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_520_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_521_0
                           (store main@%_519_0 main@%_520_0 main@%_516_0)))
                    a!77
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_522_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_523_0 (store main@%_521_0 main@%_522_0 0)))
                    a!78
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_524_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_525_0 (store main@%_523_0 main@%_524_0 0)))
                    a!79
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_526_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_527_0 (store main@%_525_0 main@%_526_0 0)))
                    a!80
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_528_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_529_0
                           (store main@%_527_0
                                  main@%_528_0
                                  @catc_ctrl_done.stub_0)))
                    a!81
                    (=> main@_bb82_0
                        (or (<= main@%_515_0 0) (> main@%_530_0 0)))
                    (=> main@_bb82_0 (> main@%_515_0 0))
                    (=> main@_bb82_0
                        (= main@%_531_0
                           (store main@%_529_0 main@%_530_0 main@%_379_0)))
                    (=> main@_bb82_0 (> main@%_307_0 0))
                    (=> main@_bb82_0
                        (= main@%_532_0 (select main@%_531_0 main@%_512_0)))
                    (= main@%_533_0 (* main@%_532_0 256))
                    (=> main@_bb82_0 (> main@%_376_0 0))
                    (=> main@_bb82_0
                        (= main@%_534_0 (select main@%_531_0 main@%_417_0)))
                    (=> main@_bb82_0 a!82)
                    a!83
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_536_0 0)))
                    (= main@%_537_0 main@%_536_0)
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_538_0
                           (store main@%_531_0 main@%_537_0 main@%_308_0)))
                    a!84
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_539_0 0)))
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_540_0
                           (store main@%_538_0 main@%_539_0 main@%_535_0)))
                    a!85
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_541_0 0)))
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_542_0 (store main@%_540_0 main@%_541_0 0)))
                    a!86
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_543_0 0)))
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_544_0 (store main@%_542_0 main@%_543_0 0)))
                    a!87
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_545_0 0)))
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_546_0
                           (store main@%_544_0
                                  main@%_545_0
                                  @catc_tx_done.stub_0)))
                    a!88
                    (=> main@_bb82_0
                        (or (<= main@%_534_0 0) (> main@%_547_0 0)))
                    (=> main@_bb82_0 (> main@%_534_0 0))
                    (=> main@_bb82_0
                        (= main@%_548_0
                           (store main@%_546_0 main@%_547_0 main@%_379_0)))
                    (=> main@_bb82_0 (> main@%_307_0 0))
                    (=> main@_bb82_0
                        (= main@%_549_0 (select main@%_548_0 main@%_512_0)))
                    (= main@%_550_0 (* main@%_549_0 256))
                    (=> main@_bb82_0 (> main@%_376_0 0))
                    (=> main@_bb82_0
                        (= main@%_551_0 (select main@%_548_0 main@%_427_0)))
                    (=> main@_bb82_0 a!89)
                    (= main@%_553_0 a!90)
                    (=> main@_bb82_0
                        (or (<= main@%_376_0 0) (> main@%_553_0 0)))
                    a!91
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_554_0 0)))
                    (= main@%_555_0 main@%_554_0)
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_556_0
                           (store main@%_548_0 main@%_555_0 main@%_308_0)))
                    a!92
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_557_0 0)))
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_558_0
                           (store main@%_556_0 main@%_557_0 main@%_552_0)))
                    a!93
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_559_0 0)))
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_560_0
                           (store main@%_558_0 main@%_559_0 main@%_553_0)))
                    a!94
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_561_0 0)))
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_562_0
                           (store main@%_560_0 main@%_561_0 main@%pktsz.2.i9_4)))
                    a!95
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_563_0 0)))
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_564_0
                           (store main@%_562_0
                                  main@%_563_0
                                  @catc_rx_done.stub_0)))
                    a!96
                    (=> main@_bb82_0
                        (or (<= main@%_551_0 0) (> main@%_565_0 0)))
                    (=> main@_bb82_0 (> main@%_551_0 0))
                    (=> main@_bb82_0
                        (= main@%_566_0
                           (store main@%_564_0 main@%_565_0 main@%_379_0)))
                    (=> main@_bb82_0 (> main@%_307_0 0))
                    (=> main@_bb82_0
                        (= main@%_567_0 (select main@%_566_0 main@%_512_0)))
                    (= main@%_568_0 (* main@%_567_0 256))
                    (=> main@_bb82_0 (> main@%_376_0 0))
                    (=> main@_bb82_0
                        (= main@%_569_0 (select main@%_566_0 main@%_437_0)))
                    a!97
                    (= main@%_571_0 a!98)
                    (=> main@_bb82_0
                        (or (<= main@%_376_0 0) (> main@%_571_0 0)))
                    a!99
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_572_0 0)))
                    (= main@%_573_0 main@%_572_0)
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_574_0
                           (store main@%_566_0 main@%_573_0 main@%_308_0)))
                    a!100
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_575_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_576_0
                           (store main@%_574_0 main@%_575_0 main@%_570_0)))
                    a!101
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_577_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_578_0
                           (store main@%_576_0 main@%_577_0 main@%_571_0)))
                    a!102
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_579_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_580_0 (store main@%_578_0 main@%_579_0 2)))
                    a!103
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_581_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_582_0
                           (store main@%_580_0
                                  main@%_581_0
                                  @catc_irq_done.stub_0)))
                    a!104
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_583_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_584_0
                           (store main@%_582_0 main@%_583_0 main@%_379_0)))
                    a!105
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_585_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    (=> main@_bb82_0
                        (= main@%_586_0 (store main@%_584_0 main@%_585_0 1)))
                    a!106
                    (=> main@_bb82_0
                        (or (<= main@%_569_0 0) (> main@%_587_0 0)))
                    (=> main@_bb82_0 (> main@%_569_0 0))
                    a!107
                    (= main@%_589_0 a!72)
                    (=> main@_bb82_0
                        (or (<= main@%_376_0 0) (> main@%_589_0 0)))
                    (=> main@_bb82_0 (> main@%_376_0 0))
                    (=> main@_bb82_0
                        (= main@%_590_0 (select main@%_588_0 main@%_589_0)))
                    (= main@%_591_0 (= main@%_590_0 0))
                    (=> main@_bb84_0 (and main@_bb84_0 main@_bb82_0))
                    (=> (and main@_bb84_0 main@_bb82_0) (not main@%_591_0))
                    (= main@%_622_0 a!108)
                    (=> main@_bb84_0
                        (or (<= main@%_376_0 0) (> main@%_622_0 0)))
                    (=> main@_bb84_0 (> main@%_376_0 0))
                    (=> main@_bb84_0
                        (= main@%_623_0 (store main@%_588_0 main@%_622_0 11)))
                    (= main@%_624_0 a!109)
                    (=> main@_bb84_0
                        (or (<= main@%_376_0 0) (> main@%_624_0 0)))
                    (=> main@_bb84_0 (> main@%_376_0 0))
                    (=> main@_bb84_0
                        (= main@%_625_0 (store main@%_623_0 main@%_624_0 0)))
                    (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                    (=> (and main@_bb83_0 main@_bb82_0) main@%_591_0)
                    a!110
                    (= main@%_596_0 main@%_595_0)
                    (= main@%.sum40_0 (+ main@%_596_0 72184))
                    (= main@%_597_0 a!111)
                    (=> main@_bb83_0
                        (or (<= main@%_376_0 0) (> main@%_597_0 0)))
                    (=> main@_bb83_0 (> main@%_376_0 0))
                    (=> main@_bb83_0
                        (= main@%_598_0 (select main@%_588_0 main@%_597_0)))
                    (= main@%_599_0 main@%_598_0)
                    a!112
                    a!113
                    (= main@%_603_0 main@%_602_0)
                    (=> main@_bb83_0 (> main@%_376_0 0))
                    (=> main@_bb83_0
                        (= main@%_604_0
                           (store main@%_588_0 main@%_597_0 main@%_603_0)))
                    a!114
                    (= main@%_608_0 main@%_607_0)
                    (= main@%.sum41_0 (+ main@%_608_0 72184))
                    (= main@%_609_0 a!115)
                    (=> main@_bb83_0
                        (or (<= main@%_376_0 0) (> main@%_609_0 0)))
                    (=> main@_bb83_0 (> main@%_376_0 0))
                    (=> main@_bb83_0
                        (= main@%_610_0 (select main@%_604_0 main@%_609_0)))
                    (= main@%_611_0 main@%_610_0)
                    a!116
                    a!117
                    (= main@%_615_0 main@%_614_0)
                    (=> main@_bb83_0 (> main@%_376_0 0))
                    (=> main@_bb83_0
                        (= main@%_616_0
                           (store main@%_604_0 main@%_609_0 main@%_615_0)))
                    (= main@%_617_0 |select(main@%_11, @jiffies)_0|)
                    (= main@%_618_0 a!118)
                    (=> main@_bb83_0
                        (or (<= main@%_376_0 0) (> main@%_618_0 0)))
                    (= main@%_619_0 main@%_618_0)
                    (=> main@_bb83_0 (> main@%_376_0 0))
                    (=> main@_bb83_0
                        (= main@%_620_0
                           (store main@%_616_0 main@%_619_0 main@%_617_0)))
                    (=> main@_bb85_0
                        (or (and main@_bb85_0 main@_bb84_0)
                            (and main@_bb85_0 main@_bb83_0)))
                    (= main@%shadow.mem6.3_0 main@%_625_0)
                    (= main@%shadow.mem6.3_1 main@%_620_0)
                    (=> (and main@_bb85_0 main@_bb84_0)
                        (= main@%shadow.mem6.3_2 main@%shadow.mem6.3_0))
                    (=> (and main@_bb85_0 main@_bb83_0)
                        (= main@%shadow.mem6.3_2 main@%shadow.mem6.3_1))
                    a!119
                    (=> main@_bb85_0
                        (or (<= main@%_376_0 0) (> main@%_627_0 0)))
                    (=> main@_bb85_0 (> main@%_376_0 0))
                    (=> main@_bb85_0
                        (= main@%_628_0
                           (store main@%shadow.mem6.3_2
                                  main@%_627_0
                                  main@%_72_0)))
                    (= main@%_630_0 (= main@%_629_0 0))
                    (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                    (=> (and main@_bb86_0 main@_bb85_0) (not main@%_630_0))
                    (= main@%.lcssa187_0 main@%_437_0)
                    (= main@%.lcssa184_0 main@%_427_0)
                    (= main@%.lcssa181_0 main@%_417_0)
                    (= main@%.lcssa178_0 main@%_407_0)
                    (=> (and main@_bb86_0 main@_bb85_0)
                        (= main@%.lcssa187_1 main@%.lcssa187_0))
                    (=> (and main@_bb86_0 main@_bb85_0)
                        (= main@%.lcssa184_1 main@%.lcssa184_0))
                    (=> (and main@_bb86_0 main@_bb85_0)
                        (= main@%.lcssa181_1 main@%.lcssa181_0))
                    (=> (and main@_bb86_0 main@_bb85_0)
                        (= main@%.lcssa178_1 main@%.lcssa178_0))
                    (=> main@_bb86_0
                        (= main@%_632_0 (select main@%_628_0 main@%.lcssa178_1)))
                    (= main@%cond.i13.i_0 (= main@%_632_0 0))
                    (=> main@_bb88_0 (and main@_bb88_0 main@_bb86_0))
                    (=> (and main@_bb88_0 main@_bb86_0)
                        (not main@%cond.i13.i_0))
                    (= main@%_635_0
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (= main@%_636_0 (> main@%_635_0 0))
                    (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                    (=> (and main@_bb89_0 main@_bb88_0) (not main@%_636_0))
                    (= main@%.pre129_0
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb88_0, main@_bb90_0)| main@_bb88_0)
                    (=> main@_bb90_0
                        (or (and main@_bb90_0 main@_bb89_0)
                            (and main@_bb88_0
                                 |tuple(main@_bb88_0, main@_bb90_0)|)))
                    (= main@%_639_0 main@%.pre129_0)
                    (=> (and main@_bb88_0
                             |tuple(main@_bb88_0, main@_bb90_0)|)
                        main@%_636_0)
                    (= main@%_639_1 main@%_635_0)
                    (=> (and main@_bb90_0 main@_bb89_0)
                        (= main@%_639_2 main@%_639_0))
                    (=> (and main@_bb88_0
                             |tuple(main@_bb88_0, main@_bb90_0)|)
                        (= main@%_639_2 main@%_639_1))
                    (= main@%_640_0 (+ main@%_639_2 (- 1)))
                    (= |select(main@%_641, @ldv_urb_state)_0| main@%_640_0)
                    (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                    (=> (and main@_bb87_0 main@_bb86_0) main@%cond.i13.i_0)
                    (=> main@usb_free_urb.exit14.i_0
                        (or (and main@usb_free_urb.exit14.i_0 main@_bb90_0)
                            (and main@usb_free_urb.exit14.i_0 main@_bb87_0)))
                    (= |select(main@%shadow.mem9.13, @ldv_urb_state)_0|
                       |select(main@%_641, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.13, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit14.i_0 main@_bb90_0)
                        (= |select(main@%shadow.mem9.13, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.13, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit14.i_0 main@_bb87_0)
                        (= |select(main@%shadow.mem9.13, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.13, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit14.i_0
                        (= main@%_642_0 (select main@%_628_0 main@%.lcssa181_1)))
                    (= main@%cond.i15.i_0 (= main@%_642_0 0))
                    (=> main@_bb92_0
                        (and main@_bb92_0 main@usb_free_urb.exit14.i_0))
                    (=> (and main@_bb92_0 main@usb_free_urb.exit14.i_0)
                        (not main@%cond.i15.i_0))
                    (= main@%_645_0
                       |select(main@%shadow.mem9.13, @ldv_urb_state)_2|)
                    (= main@%_646_0 (> main@%_645_0 0))
                    (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                    (=> (and main@_bb93_0 main@_bb92_0) (not main@%_646_0))
                    (= main@%.pre130_0
                       |select(main@%shadow.mem9.13, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb92_0, main@_bb94_0)| main@_bb92_0)
                    (=> main@_bb94_0
                        (or (and main@_bb94_0 main@_bb93_0)
                            (and main@_bb92_0
                                 |tuple(main@_bb92_0, main@_bb94_0)|)))
                    (= main@%_649_0 main@%.pre130_0)
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        main@%_646_0)
                    (= main@%_649_1 main@%_645_0)
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= main@%_649_2 main@%_649_0))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= main@%_649_2 main@%_649_1))
                    (= main@%_650_0 (+ main@%_649_2 (- 1)))
                    (= |select(main@%_651, @ldv_urb_state)_0| main@%_650_0)
                    (=> main@_bb91_0
                        (and main@_bb91_0 main@usb_free_urb.exit14.i_0))
                    (=> (and main@_bb91_0 main@usb_free_urb.exit14.i_0)
                        main@%cond.i15.i_0)
                    (=> main@usb_free_urb.exit16.i_0
                        (or (and main@usb_free_urb.exit16.i_0 main@_bb94_0)
                            (and main@usb_free_urb.exit16.i_0 main@_bb91_0)))
                    (= |select(main@%shadow.mem9.14, @ldv_urb_state)_0|
                       |select(main@%_651, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.14, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.13, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit16.i_0 main@_bb94_0)
                        (= |select(main@%shadow.mem9.14, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.14, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit16.i_0 main@_bb91_0)
                        (= |select(main@%shadow.mem9.14, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.14, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit16.i_0
                        (= main@%_652_0 (select main@%_628_0 main@%.lcssa184_1)))
                    (= main@%cond.i17.i_0 (= main@%_652_0 0))
                    (=> main@_bb96_0
                        (and main@_bb96_0 main@usb_free_urb.exit16.i_0))
                    (=> (and main@_bb96_0 main@usb_free_urb.exit16.i_0)
                        (not main@%cond.i17.i_0))
                    (= main@%_655_0
                       |select(main@%shadow.mem9.14, @ldv_urb_state)_2|)
                    (= main@%_656_0 (> main@%_655_0 0))
                    (=> main@_bb97_0 (and main@_bb97_0 main@_bb96_0))
                    (=> (and main@_bb97_0 main@_bb96_0) (not main@%_656_0))
                    (= main@%.pre131_0
                       |select(main@%shadow.mem9.14, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb96_0, main@_bb98_0)| main@_bb96_0)
                    (=> main@_bb98_0
                        (or (and main@_bb98_0 main@_bb97_0)
                            (and main@_bb96_0
                                 |tuple(main@_bb96_0, main@_bb98_0)|)))
                    (= main@%_659_0 main@%.pre131_0)
                    (=> (and main@_bb96_0
                             |tuple(main@_bb96_0, main@_bb98_0)|)
                        main@%_656_0)
                    (= main@%_659_1 main@%_655_0)
                    (=> (and main@_bb98_0 main@_bb97_0)
                        (= main@%_659_2 main@%_659_0))
                    (=> (and main@_bb96_0
                             |tuple(main@_bb96_0, main@_bb98_0)|)
                        (= main@%_659_2 main@%_659_1))
                    (= main@%_660_0 (+ main@%_659_2 (- 1)))
                    (= |select(main@%_661, @ldv_urb_state)_0| main@%_660_0)
                    (=> main@_bb95_0
                        (and main@_bb95_0 main@usb_free_urb.exit16.i_0))
                    (=> (and main@_bb95_0 main@usb_free_urb.exit16.i_0)
                        main@%cond.i17.i_0)
                    (=> main@usb_free_urb.exit18.i_0
                        (or (and main@usb_free_urb.exit18.i_0 main@_bb98_0)
                            (and main@usb_free_urb.exit18.i_0 main@_bb95_0)))
                    (= |select(main@%shadow.mem9.15, @ldv_urb_state)_0|
                       |select(main@%_661, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.15, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.14, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit18.i_0 main@_bb98_0)
                        (= |select(main@%shadow.mem9.15, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.15, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit18.i_0 main@_bb95_0)
                        (= |select(main@%shadow.mem9.15, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.15, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit18.i_0
                        (= main@%_662_0 (select main@%_628_0 main@%.lcssa187_1)))
                    (= main@%cond.i19.i_0 (= main@%_662_0 0))
                    (=> main@_bb100_0
                        (and main@_bb100_0 main@usb_free_urb.exit18.i_0))
                    (=> (and main@_bb100_0 main@usb_free_urb.exit18.i_0)
                        (not main@%cond.i19.i_0))
                    (= main@%_665_0
                       |select(main@%shadow.mem9.15, @ldv_urb_state)_2|)
                    (= main@%_666_0 (> main@%_665_0 0))
                    (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                    (=> (and main@_bb101_0 main@_bb100_0) (not main@%_666_0))
                    (= main@%.pre132_0
                       |select(main@%shadow.mem9.15, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb100_0, main@_bb102_0)| main@_bb100_0)
                    (=> main@_bb102_0
                        (or (and main@_bb102_0 main@_bb101_0)
                            (and main@_bb100_0
                                 |tuple(main@_bb100_0, main@_bb102_0)|)))
                    (= main@%_669_0 main@%.pre132_0)
                    (=> (and main@_bb100_0
                             |tuple(main@_bb100_0, main@_bb102_0)|)
                        main@%_666_0)
                    (= main@%_669_1 main@%_665_0)
                    (=> (and main@_bb102_0 main@_bb101_0)
                        (= main@%_669_2 main@%_669_0))
                    (=> (and main@_bb100_0
                             |tuple(main@_bb100_0, main@_bb102_0)|)
                        (= main@%_669_2 main@%_669_1))
                    (= main@%_670_0 (+ main@%_669_2 (- 1)))
                    (= |select(main@%_671, @ldv_urb_state)_0| main@%_670_0)
                    (=> main@_bb99_0
                        (and main@_bb99_0 main@usb_free_urb.exit18.i_0))
                    (=> (and main@_bb99_0 main@usb_free_urb.exit18.i_0)
                        main@%cond.i19.i_0)
                    (=> main@_bb103_0 (and main@_bb103_0 main@_bb85_0))
                    (=> (and main@_bb103_0 main@_bb85_0) main@%_630_0)
                    (= main@%_673_0
                       (+ main@%ldv_s_catc_driver_usb_driver.0.i79_0 1))
                    (=> |tuple(main@_bb61_0, main@_bb63_0)| main@_bb61_0)
                    (=> |tuple(main@_bb60_0, main@_bb63_0)| main@_bb60_0)
                    (=> main@_bb63_0
                        (or (and main@_bb61_0
                                 |tuple(main@_bb61_0, main@_bb63_0)|)
                            (and main@_bb60_0
                                 |tuple(main@_bb60_0, main@_bb63_0)|)))
                    (=> (and main@_bb61_0
                             |tuple(main@_bb61_0, main@_bb63_0)|)
                        main@%or.cond_0)
                    (= main@%.lcssa186_0 main@%_437_0)
                    (= main@%.lcssa183_0 main@%_427_0)
                    (= main@%.lcssa180_0 main@%_417_0)
                    (=> (and main@_bb60_0
                             |tuple(main@_bb60_0, main@_bb63_0)|)
                        main@%_443_0)
                    (= main@%.lcssa186_1 main@%_437_0)
                    (= main@%.lcssa183_1 main@%_427_0)
                    (= main@%.lcssa180_1 main@%_417_0)
                    (=> (and main@_bb61_0
                             |tuple(main@_bb61_0, main@_bb63_0)|)
                        (= main@%.lcssa186_2 main@%.lcssa186_0))
                    (=> (and main@_bb61_0
                             |tuple(main@_bb61_0, main@_bb63_0)|)
                        (= main@%.lcssa183_2 main@%.lcssa183_0))
                    (=> (and main@_bb61_0
                             |tuple(main@_bb61_0, main@_bb63_0)|)
                        (= main@%.lcssa180_2 main@%.lcssa180_0))
                    (=> (and main@_bb60_0
                             |tuple(main@_bb60_0, main@_bb63_0)|)
                        (= main@%.lcssa186_2 main@%.lcssa186_1))
                    (=> (and main@_bb60_0
                             |tuple(main@_bb60_0, main@_bb63_0)|)
                        (= main@%.lcssa183_2 main@%.lcssa183_1))
                    (=> (and main@_bb60_0
                             |tuple(main@_bb60_0, main@_bb63_0)|)
                        (= main@%.lcssa180_2 main@%.lcssa180_1))
                    (= main@%_450_0
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (= main@%_451_0 (> main@%_450_0 0))
                    (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                    (=> (and main@_bb64_0 main@_bb63_0) (not main@%_451_0))
                    (= main@%.pre133_0
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb63_0, main@_bb65_0)| main@_bb63_0)
                    (=> main@_bb65_0
                        (or (and main@_bb65_0 main@_bb64_0)
                            (and main@_bb63_0
                                 |tuple(main@_bb63_0, main@_bb65_0)|)))
                    (= main@%_454_0 main@%.pre133_0)
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@_bb65_0)|)
                        main@%_451_0)
                    (= main@%_454_1 main@%_450_0)
                    (=> (and main@_bb65_0 main@_bb64_0)
                        (= main@%_454_2 main@%_454_0))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@_bb65_0)|)
                        (= main@%_454_2 main@%_454_1))
                    (= main@%_455_0 (+ main@%_454_2 (- 1)))
                    (= |select(main@%_456, @ldv_urb_state)_0| main@%_455_0)
                    (=> main@_bb62_0
                        (and main@_bb62_0 main@usb_alloc_urb.exit6.i_0))
                    (=> (and main@_bb62_0 main@usb_alloc_urb.exit6.i_0)
                        main@%_440_0)
                    (= main@%.lcssa185_0 main@%_437_0)
                    (= main@%.lcssa182_0 main@%_427_0)
                    (= main@%.lcssa179_0 main@%_417_0)
                    (=> (and main@_bb62_0 main@usb_alloc_urb.exit6.i_0)
                        (= main@%.lcssa185_1 main@%.lcssa185_0))
                    (=> (and main@_bb62_0 main@usb_alloc_urb.exit6.i_0)
                        (= main@%.lcssa182_1 main@%.lcssa182_0))
                    (=> (and main@_bb62_0 main@usb_alloc_urb.exit6.i_0)
                        (= main@%.lcssa179_1 main@%.lcssa179_0))
                    (=> main@usb_free_urb.exit.i_0
                        (or (and main@usb_free_urb.exit.i_0 main@_bb65_0)
                            (and main@usb_free_urb.exit.i_0 main@_bb62_0)))
                    (= |select(main@%shadow.mem9.10, @ldv_urb_state)_0|
                       |select(main@%_456, @ldv_urb_state)_0|)
                    (= main@%_457_0 main@%.lcssa186_2)
                    (= main@%_458_0 main@%.lcssa183_2)
                    (= main@%_459_0 main@%.lcssa180_2)
                    (= |select(main@%shadow.mem9.10, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (= main@%_457_1 main@%.lcssa185_1)
                    (= main@%_458_1 main@%.lcssa182_1)
                    (= main@%_459_1 main@%.lcssa179_1)
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb65_0)
                        (= |select(main@%shadow.mem9.10, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.10, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb65_0)
                        (= main@%_457_2 main@%_457_0))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb65_0)
                        (= main@%_458_2 main@%_458_0))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb65_0)
                        (= main@%_459_2 main@%_459_0))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb62_0)
                        (= |select(main@%shadow.mem9.10, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.10, @ldv_urb_state)_1|))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb62_0)
                        (= main@%_457_2 main@%_457_1))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb62_0)
                        (= main@%_458_2 main@%_458_1))
                    (=> (and main@usb_free_urb.exit.i_0 main@_bb62_0)
                        (= main@%_459_2 main@%_459_1))
                    (=> main@usb_free_urb.exit.i_0
                        (= main@%_460_0 (select main@%_438_0 main@%_459_2)))
                    (= main@%cond.i7.i_0 (= main@%_460_0 0))
                    (=> main@_bb67_0
                        (and main@_bb67_0 main@usb_free_urb.exit.i_0))
                    (=> (and main@_bb67_0 main@usb_free_urb.exit.i_0)
                        (not main@%cond.i7.i_0))
                    (= main@%_463_0
                       |select(main@%shadow.mem9.10, @ldv_urb_state)_2|)
                    (= main@%_464_0 (> main@%_463_0 0))
                    (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                    (=> (and main@_bb68_0 main@_bb67_0) (not main@%_464_0))
                    (= main@%.pre134_0
                       |select(main@%shadow.mem9.10, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb67_0, main@_bb69_0)| main@_bb67_0)
                    (=> main@_bb69_0
                        (or (and main@_bb69_0 main@_bb68_0)
                            (and main@_bb67_0
                                 |tuple(main@_bb67_0, main@_bb69_0)|)))
                    (= main@%_467_0 main@%.pre134_0)
                    (=> (and main@_bb67_0
                             |tuple(main@_bb67_0, main@_bb69_0)|)
                        main@%_464_0)
                    (= main@%_467_1 main@%_463_0)
                    (=> (and main@_bb69_0 main@_bb68_0)
                        (= main@%_467_2 main@%_467_0))
                    (=> (and main@_bb67_0
                             |tuple(main@_bb67_0, main@_bb69_0)|)
                        (= main@%_467_2 main@%_467_1))
                    (= main@%_468_0 (+ main@%_467_2 (- 1)))
                    (= |select(main@%_469, @ldv_urb_state)_0| main@%_468_0)
                    (=> main@_bb66_0
                        (and main@_bb66_0 main@usb_free_urb.exit.i_0))
                    (=> (and main@_bb66_0 main@usb_free_urb.exit.i_0)
                        main@%cond.i7.i_0)
                    (=> main@usb_free_urb.exit8.i_0
                        (or (and main@usb_free_urb.exit8.i_0 main@_bb69_0)
                            (and main@usb_free_urb.exit8.i_0 main@_bb66_0)))
                    (= |select(main@%shadow.mem9.11, @ldv_urb_state)_0|
                       |select(main@%_469, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.11, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.10, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit8.i_0 main@_bb69_0)
                        (= |select(main@%shadow.mem9.11, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.11, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit8.i_0 main@_bb66_0)
                        (= |select(main@%shadow.mem9.11, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.11, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit8.i_0
                        (= main@%_470_0 (select main@%_438_0 main@%_458_2)))
                    (= main@%cond.i9.i_0 (= main@%_470_0 0))
                    (=> main@_bb71_0
                        (and main@_bb71_0 main@usb_free_urb.exit8.i_0))
                    (=> (and main@_bb71_0 main@usb_free_urb.exit8.i_0)
                        (not main@%cond.i9.i_0))
                    (= main@%_473_0
                       |select(main@%shadow.mem9.11, @ldv_urb_state)_2|)
                    (= main@%_474_0 (> main@%_473_0 0))
                    (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                    (=> (and main@_bb72_0 main@_bb71_0) (not main@%_474_0))
                    (= main@%.pre135_0
                       |select(main@%shadow.mem9.11, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb71_0, main@_bb73_0)| main@_bb71_0)
                    (=> main@_bb73_0
                        (or (and main@_bb73_0 main@_bb72_0)
                            (and main@_bb71_0
                                 |tuple(main@_bb71_0, main@_bb73_0)|)))
                    (= main@%_477_0 main@%.pre135_0)
                    (=> (and main@_bb71_0
                             |tuple(main@_bb71_0, main@_bb73_0)|)
                        main@%_474_0)
                    (= main@%_477_1 main@%_473_0)
                    (=> (and main@_bb73_0 main@_bb72_0)
                        (= main@%_477_2 main@%_477_0))
                    (=> (and main@_bb71_0
                             |tuple(main@_bb71_0, main@_bb73_0)|)
                        (= main@%_477_2 main@%_477_1))
                    (= main@%_478_0 (+ main@%_477_2 (- 1)))
                    (= |select(main@%_479, @ldv_urb_state)_0| main@%_478_0)
                    (=> main@_bb70_0
                        (and main@_bb70_0 main@usb_free_urb.exit8.i_0))
                    (=> (and main@_bb70_0 main@usb_free_urb.exit8.i_0)
                        main@%cond.i9.i_0)
                    (=> main@usb_free_urb.exit10.i_0
                        (or (and main@usb_free_urb.exit10.i_0 main@_bb73_0)
                            (and main@usb_free_urb.exit10.i_0 main@_bb70_0)))
                    (= |select(main@%shadow.mem9.12, @ldv_urb_state)_0|
                       |select(main@%_479, @ldv_urb_state)_0|)
                    (= |select(main@%shadow.mem9.12, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.11, @ldv_urb_state)_2|)
                    (=> (and main@usb_free_urb.exit10.i_0 main@_bb73_0)
                        (= |select(main@%shadow.mem9.12, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.12, @ldv_urb_state)_0|))
                    (=> (and main@usb_free_urb.exit10.i_0 main@_bb70_0)
                        (= |select(main@%shadow.mem9.12, @ldv_urb_state)_2|
                           |select(main@%shadow.mem9.12, @ldv_urb_state)_1|))
                    (=> main@usb_free_urb.exit10.i_0
                        (= main@%_480_0 (select main@%_438_0 main@%_457_2)))
                    (= main@%cond.i11.i_0 (= main@%_480_0 0))
                    (=> main@_bb75_0
                        (and main@_bb75_0 main@usb_free_urb.exit10.i_0))
                    (=> (and main@_bb75_0 main@usb_free_urb.exit10.i_0)
                        (not main@%cond.i11.i_0))
                    (= main@%_483_0
                       |select(main@%shadow.mem9.12, @ldv_urb_state)_2|)
                    (= main@%_484_0 (> main@%_483_0 0))
                    (=> main@_bb76_0 (and main@_bb76_0 main@_bb75_0))
                    (=> (and main@_bb76_0 main@_bb75_0) (not main@%_484_0))
                    (= main@%.pre136_0
                       |select(main@%shadow.mem9.12, @ldv_urb_state)_2|)
                    (=> |tuple(main@_bb75_0, main@_bb77_0)| main@_bb75_0)
                    (=> main@_bb77_0
                        (or (and main@_bb77_0 main@_bb76_0)
                            (and main@_bb75_0
                                 |tuple(main@_bb75_0, main@_bb77_0)|)))
                    (= main@%_487_0 main@%.pre136_0)
                    (=> (and main@_bb75_0
                             |tuple(main@_bb75_0, main@_bb77_0)|)
                        main@%_484_0)
                    (= main@%_487_1 main@%_483_0)
                    (=> (and main@_bb77_0 main@_bb76_0)
                        (= main@%_487_2 main@%_487_0))
                    (=> (and main@_bb75_0
                             |tuple(main@_bb75_0, main@_bb77_0)|)
                        (= main@%_487_2 main@%_487_1))
                    (= main@%_488_0 (+ main@%_487_2 (- 1)))
                    (= |select(main@%_489, @ldv_urb_state)_0| main@%_488_0)
                    (=> main@_bb74_0
                        (and main@_bb74_0 main@usb_free_urb.exit10.i_0))
                    (=> (and main@_bb74_0 main@usb_free_urb.exit10.i_0)
                        main@%cond.i11.i_0)
                    (=> main@NodeBlock8.i_0
                        (and main@NodeBlock8.i_0 main@NodeBlock16.i_0))
                    (=> (and main@NodeBlock8.i_0 main@NodeBlock16.i_0)
                        main@%Pivot17.i_0)
                    (= main@%Pivot9.i_0 (< main@%_76_0 6))
                    (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock8.i_0))
                    (=> (and main@_bb37_0 main@NodeBlock8.i_0)
                        (not main@%Pivot9.i_0))
                    a!120
                    (= main@%_219_0 main@%_218_0)
                    (= main@%.sum42_0 (+ main@%_219_0 72184))
                    a!121
                    (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_220_0 0)))
                    (=> main@_bb37_0 (> main@%_15_0 0))
                    (=> main@_bb37_0
                        (= main@%_221_0
                           (select main@%shadow.mem7.0_0 main@%_220_0)))
                    (= main@%_222_0 main@%_221_0)
                    a!122
                    a!123
                    (= main@%_226_0 main@%_225_0)
                    (=> main@_bb37_0 (> main@%_15_0 0))
                    (=> main@_bb37_0
                        (= main@%_227_0
                           (store main@%shadow.mem7.0_0
                                  main@%_220_0
                                  main@%_226_0)))
                    a!124
                    (= main@%_231_0 main@%_230_0)
                    (= main@%.sum43_0 (+ main@%_231_0 72184))
                    a!125
                    (=> main@_bb37_0 (or (<= main@%_15_0 0) (> main@%_232_0 0)))
                    (=> main@_bb37_0 (> main@%_15_0 0))
                    (=> main@_bb37_0
                        (= main@%_233_0 (select main@%_227_0 main@%_232_0)))
                    (= main@%_234_0 main@%_233_0)
                    a!126
                    a!127
                    (= main@%_238_0 main@%_237_0)
                    (=> main@_bb37_0 (> main@%_15_0 0))
                    (=> main@_bb37_0
                        (= main@%_239_0
                           (store main@%_227_0 main@%_232_0 main@%_238_0)))
                    (=> main@_bb37_0 (> main@%_15_0 0))
                    (=> main@_bb37_0
                        (= main@%_240_0 (select main@%_239_0 main@%_63_0)))
                    a!128
                    (= main@%_242_0 (= main@%_241_0 0))
                    (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                    (=> (and main@_bb38_0 main@_bb37_0) (not main@%_242_0))
                    (=> main@_bb38_0 (> main@%_15_0 0))
                    (=> main@_bb38_0
                        (= main@%_244_0 (select main@%_239_0 main@%_68_0)))
                    (= main@%_245_0 (= main@%_244_0 0))
                    (= main@%..i_0 (ite main@%_245_0 27 43))
                    (=> |tuple(main@_bb37_0, main@_bb39_0)| main@_bb37_0)
                    (=> main@_bb39_0
                        (or (and main@_bb39_0 main@_bb38_0)
                            (and main@_bb37_0
                                 |tuple(main@_bb37_0, main@_bb39_0)|)))
                    (= main@%rx.0.i_0 main@%..i_0)
                    (=> (and main@_bb37_0
                             |tuple(main@_bb37_0, main@_bb39_0)|)
                        main@%_242_0)
                    (= main@%rx.0.i_1 11)
                    (=> (and main@_bb39_0 main@_bb38_0)
                        (= main@%rx.0.i_2 main@%rx.0.i_0))
                    (=> (and main@_bb37_0
                             |tuple(main@_bb37_0, main@_bb39_0)|)
                        (= main@%rx.0.i_2 main@%rx.0.i_1))
                    a!129
                    (= main@%_248_0 (= main@%_247_0 0))
                    (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                    (=> (and main@_bb40_0 main@_bb39_0) (not main@%_248_0))
                    (=> main@_bb41_0 (and main@_bb41_0 main@_bb39_0))
                    (=> (and main@_bb41_0 main@_bb39_0) main@%_248_0)
                    (=> main@_bb41_0 (> main@%_15_0 0))
                    (=> main@_bb41_0
                        (= main@%ha.0.i76_0 (select main@%_239_0 main@%_65_0)))
                    (= main@%_251_0 (= main@%ha.0.i76_0 main@%_67_0))
                    (=> |tuple(main@_bb41_0, main@.loopexit_0)|
                        main@_bb41_0)
                    (=> main@.loopexit_0
                        (or (and main@_bb41_0
                                 |tuple(main@_bb41_0, main@.loopexit_0)|)
                            (and main@.loopexit_0 main@_bb40_0)))
                    (=> (and main@_bb41_0
                             |tuple(main@_bb41_0, main@.loopexit_0)|)
                        main@%_251_0)
                    (= main@%shadow.mem7.4_0 main@%_239_0)
                    (= main@%shadow.mem7.4_1 main@%_239_0)
                    (=> (and main@_bb41_0
                             |tuple(main@_bb41_0, main@.loopexit_0)|)
                        (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_0))
                    (=> (and main@.loopexit_0 main@_bb40_0)
                        (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_1))
                    (=> main@.loopexit_0 (> main@%_15_0 0))
                    (=> main@.loopexit_0
                        (= main@%_283_0
                           (select main@%shadow.mem7.4_2 main@%_68_0)))
                    (= main@%_284_0 (= main@%_283_0 0))
                    (=> main@_bb46_0 (and main@_bb46_0 main@.loopexit_0))
                    (=> (and main@_bb46_0 main@.loopexit_0) (not main@%_284_0))
                    (catc_ctrl_async main@_bb46_0
                                     false
                                     false
                                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                     |select(main@%_294, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%shadow.mem6.0_0
                                     main@%_295_0
                                     main@%shadow.mem7.4_2
                                     main@%_296_0
                                     main@%_61_0
                                     0
                                     (- 11)
                                     0
                                     2
                                     main@%_62_0
                                     8
                                     0)
                    (=> main@_bb46_0 (> main@%_15_0 0))
                    (=> main@_bb46_0
                        (= main@%_297_0 (select main@%_296_0 main@%_69_0)))
                    (= main@%_298_0 (= main@%_297_0 main@%rx.0.i_2))
                    (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                    (=> (and main@_bb47_0 main@_bb46_0) (not main@%_298_0))
                    (=> main@_bb47_0 (> main@%_15_0 0))
                    (=> main@_bb47_0
                        (= main@%_300_0
                           (store main@%_296_0 main@%_69_0 main@%rx.0.i_2)))
                    (catc_ctrl_async main@_bb47_0
                                     false
                                     false
                                     |select(main@%_294, @ldv_urb_state)_0|
                                     |select(main@%_301, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_295_0
                                     main@%_302_0
                                     main@%_300_0
                                     main@%_303_0
                                     main@%_61_0
                                     0
                                     (- 11)
                                     0
                                     1
                                     main@%_69_0
                                     2
                                     0)
                    (=> main@_bb45_0 (and main@_bb45_0 main@.loopexit_0))
                    (=> (and main@_bb45_0 main@.loopexit_0) main@%_284_0)
                    (= main@%_286_0 main@%rx.0.i_2)
                    (catc_ctrl_async main@_bb45_0
                                     false
                                     false
                                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                     |select(main@%_287, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%shadow.mem6.0_0
                                     main@%_288_0
                                     main@%shadow.mem7.4_2
                                     main@%_289_0
                                     main@%_61_0
                                     0
                                     (- 6)
                                     main@%_286_0
                                     96
                                     0
                                     0
                                     0)
                    (catc_ctrl_async main@_bb45_0
                                     false
                                     false
                                     |select(main@%_287, @ldv_urb_state)_0|
                                     |select(main@%_290, @ldv_urb_state)_0|
                                     |select(main@%_11, @jiffies)_0|
                                     main@%_288_0
                                     main@%_291_0
                                     main@%_289_0
                                     main@%_292_0
                                     main@%_61_0
                                     0
                                     (- 4)
                                     0
                                     (- 1408)
                                     main@%_62_0
                                     64
                                     0)
                    (=> main@NodeBlock6.i_0
                        (and main@NodeBlock6.i_0 main@NodeBlock18.i_0))
                    (=> (and main@NodeBlock6.i_0 main@NodeBlock18.i_0)
                        main@%Pivot19.i_0)
                    (= main@%Pivot7.i_0 (< main@%_76_0 2))
                    (=> main@NodeBlock4.i_0
                        (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                    (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                        (not main@%Pivot7.i_0))
                    (= main@%Pivot5.i_0 (< main@%_76_0 3))
                    (=> main@NodeBlock2.i_0
                        (and main@NodeBlock2.i_0 main@NodeBlock4.i_0))
                    (=> (and main@NodeBlock2.i_0 main@NodeBlock4.i_0)
                        (not main@%Pivot5.i_0))
                    (= main@%Pivot3.i_0 (< main@%_76_0 4))
                    (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock2.i_0))
                    (=> (and main@_bb22_0 main@NodeBlock2.i_0)
                        (not main@%Pivot3.i_0))
                    (=> main@_bb22_0 (> main@%_16_0 0))
                    (=> main@_bb22_0
                        (= main@%_118_0
                           (select main@%shadow.mem10.0_0 main@%_44_0)))
                    (= main@%_119_0 (+ main@%_118_0 63))
                    (=> main@_bb22_0 a!130)
                    (=> main@_bb22_0 (> main@%_16_0 0))
                    (=> main@_bb22_0
                        (= main@%_121_0
                           (store main@%shadow.mem10.0_0
                                  main@%_44_0
                                  main@%_120_0)))
                    (=> main@_bb22_0 (> main@%_16_0 0))
                    (=> main@_bb22_0
                        (= main@%_122_0 (select main@%_121_0 main@%_46_0)))
                    (= main@%_123_0 main@%_122_0)
                    (= main@%_124_0 main@%_120_0)
                    a!131
                    (=> main@_bb22_0 (or (<= main@%_48_0 0) (> main@%_125_0 0)))
                    (=> main@_bb22_0 (> main@%_16_0 0))
                    (=> main@_bb22_0
                        (= main@%_126_0 (select main@%_121_0 main@%_49_0)))
                    (= main@%_127_0 (= main@%_126_0 0))
                    (=> main@_bb22_0 (> main@%_17_0 0))
                    (=> main@_bb22_0
                        (= main@%_128_0 (select main@%_8_0 main@%_50_0)))
                    (= main@%_129_0 main@%_128_0)
                    (=> main@_bb23_0 (and main@_bb23_0 main@_bb22_0))
                    (=> (and main@_bb23_0 main@_bb22_0) (not main@%_127_0))
                    (= main@%_132_0 main@%_125_0)
                    (=> main@_bb23_0 (> main@%_48_0 0))
                    (=> main@_bb23_0
                        (= main@%_133_0
                           (store main@%_121_0 main@%_132_0 main@%_131_0)))
                    (=> main@_bb24_0 (and main@_bb24_0 main@_bb22_0))
                    (=> (and main@_bb24_0 main@_bb22_0) main@%_127_0)
                    (= main@%_135_0 main@%_125_0)
                    (=> main@_bb24_0 (> main@%_48_0 0))
                    (=> main@_bb24_0
                        (= main@%_136_0
                           (store main@%_121_0 main@%_135_0 main@%_129_0)))
                    (=> main@_bb25_0
                        (or (and main@_bb25_0 main@_bb24_0)
                            (and main@_bb25_0 main@_bb23_0)))
                    (= main@%shadow.mem10.2_0 main@%_136_0)
                    (= main@%shadow.mem10.2_1 main@%_133_0)
                    (=> (and main@_bb25_0 main@_bb24_0)
                        (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_0))
                    (=> (and main@_bb25_0 main@_bb23_0)
                        (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_1))
                    (= main@%.sum.i_0 (+ main@%_124_0 2))
                    a!132
                    (=> main@_bb25_0 (or (<= main@%_48_0 0) (> main@%_138_0 0)))
                    (=> main@_bb25_0 (> main@%_17_0 0))
                    (=> main@_bb25_0
                        (= main@%_139_0 (select main@%_8_0 main@%_50_0)))
                    (= main@%_140_0 main@%_139_0)
                    (=> main@_bb25_0 (> main@%_17_0 0))
                    (=> main@_bb25_0
                        (= main@%_141_0 (select main@%_8_0 main@%_51_0)))
                    (=> main@_bb25_0 (> main@%_16_0 0))
                    (=> main@_bb25_0
                        (= main@%_142_0
                           (select main@%shadow.mem10.2_2 main@%_44_0)))
                    (=> main@_bb25_0 (> main@%_17_0 0))
                    (=> main@_bb25_0
                        (= main@%_143_0 (select main@%_8_0 main@%_50_0)))
                    (= main@%_144_0 (+ main@%_142_0 2))
                    (= main@%_145_0 (+ main@%_144_0 main@%_143_0))
                    (=> main@_bb25_0 (> main@%_16_0 0))
                    (=> main@_bb25_0
                        (= main@%_146_0
                           (store main@%shadow.mem10.2_2
                                  main@%_44_0
                                  main@%_145_0)))
                    (= main@%_148_0 (= main@%_147_0 0))
                    (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                    (=> (and main@_bb26_0 main@_bb25_0) main@%_148_0)
                    (=> main@_bb26_0 (> main@%_16_0 0))
                    (=> main@_bb26_0
                        (= main@%_150_0 (select main@%_146_0 main@%_49_0)))
                    (= main@%_151_0 (= main@%_150_0 0))
                    (=> main@_bb26_0 (> main@%_16_0 0))
                    (=> main@_bb26_0
                        (= main@%.pre137_0 (select main@%_146_0 main@%_44_0)))
                    (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                    (=> (and main@_bb27_0 main@_bb26_0) (not main@%_151_0))
                    (= main@%_153_0 (+ main@%.pre137_0 63))
                    (=> main@_bb27_0 a!133)
                    (=> main@_bb27_0 (> main@%_16_0 0))
                    (=> main@_bb27_0
                        (= main@%_155_0
                           (store main@%_146_0 main@%_44_0 main@%_154_0)))
                    (=> |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|
                        main@_bb26_0)
                    (=> main@catc_tx_run.exit.i_0
                        (or (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                            (and main@_bb26_0
                                 |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)))
                    (= main@%shadow.mem10.3_0 main@%_155_0)
                    (= main@%_156_0 main@%_154_0)
                    (=> (and main@_bb26_0
                             |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                        main@%_151_0)
                    (= main@%shadow.mem10.3_1 main@%_146_0)
                    (= main@%_156_1 main@%.pre137_0)
                    (=> (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                        (= main@%shadow.mem10.3_2 main@%shadow.mem10.3_0))
                    (=> (and main@catc_tx_run.exit.i_0 main@_bb27_0)
                        (= main@%_156_2 main@%_156_0))
                    (=> (and main@_bb26_0
                             |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                        (= main@%shadow.mem10.3_2 main@%shadow.mem10.3_1))
                    (=> (and main@_bb26_0
                             |tuple(main@_bb26_0, main@catc_tx_run.exit.i_0)|)
                        (= main@%_156_2 main@%_156_1))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_157_0
                           (select main@%shadow.mem10.3_2 main@%_55_0)))
                    (= main@%_158_0 (+ main@%_157_0 (* 0 192) 132))
                    (=> main@catc_tx_run.exit.i_0
                        (or (<= main@%_157_0 0) (> main@%_158_0 0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_157_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_159_0
                           (store main@%shadow.mem10.3_2
                                  main@%_158_0
                                  main@%_156_2)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_160_0 (select main@%_159_0 main@%_46_0)))
                    (= main@%_161_0 main@%_160_0)
                    (= main@%_162_0
                       (+ main@%_42_0
                          (* 0 70240)
                          184
                          (* main@%_161_0 23070)
                          (* 0 1)))
                    (=> main@catc_tx_run.exit.i_0
                        (or (<= main@%_42_0 0) (> main@%_162_0 0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_163_0 (select main@%_159_0 main@%_55_0)))
                    (= main@%_164_0 (+ main@%_163_0 (* 0 192) 104))
                    (=> main@catc_tx_run.exit.i_0
                        (or (<= main@%_163_0 0) (> main@%_164_0 0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_163_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_165_0
                           (store main@%_159_0 main@%_164_0 main@%_162_0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_166_0 (select main@%_165_0 main@%_57_0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_167_0 (select main@%_165_0 main@%_55_0)))
                    (= main@%_168_0 (+ main@%_167_0 (* 0 192) 72))
                    (=> main@catc_tx_run.exit.i_0
                        (or (<= main@%_167_0 0) (> main@%_168_0 0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_167_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_169_0
                           (store main@%_165_0 main@%_168_0 main@%_166_0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_171_0 (select main@%_169_0 main@%_46_0)))
                    (= main@%_172_0 (= main@%_171_0 0))
                    (= main@%_173_0 (ite main@%_172_0 1 0))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_174_0
                           (store main@%_169_0 main@%_46_0 main@%_173_0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_175_0 (store main@%_174_0 main@%_44_0 0)))
                    (= main@%_176_0 |select(main@%_11, @jiffies)_0|)
                    (=> main@catc_tx_run.exit.i_0 (> main@%_16_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_177_0 (select main@%_175_0 main@%_58_0)))
                    (= main@%_178_0 (+ main@%_177_0 (* 0 2560) 1008))
                    (=> main@catc_tx_run.exit.i_0
                        (or (<= main@%_177_0 0) (> main@%_178_0 0)))
                    (=> main@catc_tx_run.exit.i_0 (> main@%_177_0 0))
                    (=> main@catc_tx_run.exit.i_0
                        (= main@%_179_0
                           (store main@%_175_0 main@%_178_0 main@%_176_0)))
                    (= main@%_180_0 (< main@%_170_0 0))
                    (=> main@_bb28_0
                        (and main@_bb28_0 main@catc_tx_run.exit.i_0))
                    (=> (and main@_bb28_0 main@catc_tx_run.exit.i_0)
                        main@%_180_0)
                    (=> |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|
                        main@catc_tx_run.exit.i_0)
                    (=> |tuple(main@_bb25_0, main@_bb29_0)| main@_bb25_0)
                    (=> main@_bb29_0
                        (or (and main@_bb29_0 main@_bb28_0)
                            (and main@catc_tx_run.exit.i_0
                                 |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                            (and main@_bb25_0
                                 |tuple(main@_bb25_0, main@_bb29_0)|)))
                    (= main@%shadow.mem10.4_0 main@%_179_0)
                    (= main@%r.0.i_0 main@%_170_0)
                    (=> (and main@catc_tx_run.exit.i_0
                             |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                        (not main@%_180_0))
                    (= main@%shadow.mem10.4_1 main@%_179_0)
                    (= main@%r.0.i_1 main@%_170_0)
                    (=> (and main@_bb25_0
                             |tuple(main@_bb25_0, main@_bb29_0)|)
                        (not main@%_148_0))
                    (= main@%shadow.mem10.4_2 main@%_146_0)
                    (= main@%r.0.i_2 0)
                    (=> (and main@_bb29_0 main@_bb28_0)
                        (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_0))
                    (=> (and main@_bb29_0 main@_bb28_0)
                        (= main@%r.0.i_3 main@%r.0.i_0))
                    (=> (and main@catc_tx_run.exit.i_0
                             |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                        (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_1))
                    (=> (and main@catc_tx_run.exit.i_0
                             |tuple(main@catc_tx_run.exit.i_0, main@_bb29_0)|)
                        (= main@%r.0.i_3 main@%r.0.i_1))
                    (=> (and main@_bb25_0
                             |tuple(main@_bb25_0, main@_bb29_0)|)
                        (= main@%shadow.mem10.4_3 main@%shadow.mem10.4_2))
                    (=> (and main@_bb25_0
                             |tuple(main@_bb25_0, main@_bb29_0)|)
                        (= main@%r.0.i_3 main@%r.0.i_2))
                    (=> main@_bb29_0 (> main@%_16_0 0))
                    (=> main@_bb29_0
                        (= main@%_183_0
                           (select main@%shadow.mem10.4_3 main@%_49_0)))
                    (= main@%_184_0 (= main@%_183_0 0))
                    (=> main@_bb29_0 (> main@%_16_0 0))
                    (=> main@_bb29_0
                        (= main@%.pr_0
                           (select main@%shadow.mem10.4_3 main@%_44_0)))
                    (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                    (=> (and main@_bb30_0 main@_bb29_0) (not main@%_184_0))
                    (= main@%_186_0 (= main@%.pr_0 0))
                    (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                    (=> (and main@_bb31_0 main@_bb30_0) (not main@%_186_0))
                    (=> main@_bb31_0 (> main@%_16_0 0))
                    (=> main@_bb31_0
                        (= main@%_188_0
                           (select main@%shadow.mem10.4_3 main@%_59_0)))
                    (= main@%_189_0 (= main@%_188_0 0))
                    (= main@%_190_0 (= main@%_189_0 false))
                    (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                    (=> (and main@_bb32_0 main@_bb31_0) main@%_190_0)
                    (= main@%_192_0 (+ main@%_188_0 (* 0 256) 16))
                    (=> main@_bb32_0
                        (or (<= main@%_188_0 0) (> main@%_192_0 0)))
                    (=> main@_bb33_0 (and main@_bb33_0 main@_bb29_0))
                    (=> (and main@_bb33_0 main@_bb29_0) main@%_184_0)
                    (= main@%_194_0
                       (ite (>= main@%.pr_0 0) (< 21531 main@%.pr_0) true))
                    (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                    (=> (and main@_bb34_0 main@_bb33_0) main@%_194_0)
                    (=> main@_bb34_0 (> main@%_16_0 0))
                    (=> main@_bb34_0
                        (= main@%_196_0
                           (select main@%shadow.mem10.4_3 main@%_59_0)))
                    (= main@%_197_0 (= main@%_196_0 0))
                    (= main@%_198_0 (= main@%_197_0 false))
                    (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                    (=> (and main@_bb35_0 main@_bb34_0) main@%_198_0)
                    (= main@%_200_0 (+ main@%_196_0 (* 0 256) 16))
                    (=> main@_bb35_0
                        (or (<= main@%_196_0 0) (> main@%_200_0 0)))
                    (=> |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|
                        main@_bb34_0)
                    (=> |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|
                        main@_bb33_0)
                    (=> |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|
                        main@_bb31_0)
                    (=> |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|
                        main@_bb30_0)
                    (=> main@netif_stop_queue.exit.i_0
                        (or (and main@netif_stop_queue.exit.i_0 main@_bb35_0)
                            (and main@_bb34_0
                                 |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|)
                            (and main@_bb33_0
                                 |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|)
                            (and main@netif_stop_queue.exit.i_0 main@_bb32_0)
                            (and main@_bb31_0
                                 |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|)
                            (and main@_bb30_0
                                 |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|)))
                    (=> (and main@_bb34_0
                             |tuple(main@_bb34_0, main@netif_stop_queue.exit.i_0)|)
                        (not main@%_198_0))
                    (=> (and main@_bb33_0
                             |tuple(main@_bb33_0, main@netif_stop_queue.exit.i_0)|)
                        (not main@%_194_0))
                    (=> (and main@_bb31_0
                             |tuple(main@_bb31_0, main@netif_stop_queue.exit.i_0)|)
                        (not main@%_190_0))
                    (=> (and main@_bb30_0
                             |tuple(main@_bb30_0, main@netif_stop_queue.exit.i_0)|)
                        main@%_186_0)
                    (= main@%_201_0 (> main@%r.0.i_3 (- 1)))
                    (=> main@_bb36_0
                        (and main@_bb36_0 main@netif_stop_queue.exit.i_0))
                    (=> (and main@_bb36_0 main@netif_stop_queue.exit.i_0)
                        main@%_201_0)
                    (=> main@_bb36_0 (> main@%_16_0 0))
                    (=> main@_bb36_0
                        (= main@%_203_0
                           (select main@%shadow.mem10.4_3 main@%_58_0)))
                    (= main@%_204_0 (+ main@%_203_0 (* 0 2560) 200 24))
                    (=> main@_bb36_0
                        (or (<= main@%_203_0 0) (> main@%_204_0 0)))
                    (=> main@_bb36_0 (> main@%_203_0 0))
                    (=> main@_bb36_0
                        (= main@%_205_0
                           (select main@%shadow.mem10.4_3 main@%_204_0)))
                    (=> main@_bb36_0 (> main@%_17_0 0))
                    (=> main@_bb36_0
                        (= main@%_206_0 (select main@%_8_0 main@%_50_0)))
                    (= main@%_207_0 main@%_206_0)
                    (= main@%_208_0 (+ main@%_207_0 main@%_205_0))
                    (=> main@_bb36_0 (> main@%_203_0 0))
                    (=> main@_bb36_0
                        (= main@%_209_0
                           (store main@%shadow.mem10.4_3
                                  main@%_204_0
                                  main@%_208_0)))
                    (=> main@_bb36_0 (> main@%_16_0 0))
                    (=> main@_bb36_0
                        (= main@%_210_0 (select main@%_209_0 main@%_58_0)))
                    (= main@%_211_0 (+ main@%_210_0 (* 0 2560) 200 8))
                    (=> main@_bb36_0
                        (or (<= main@%_210_0 0) (> main@%_211_0 0)))
                    (=> main@_bb36_0 (> main@%_210_0 0))
                    (=> main@_bb36_0
                        (= main@%_212_0 (select main@%_209_0 main@%_211_0)))
                    (= main@%_213_0 (+ main@%_212_0 1))
                    (=> main@_bb36_0 (> main@%_210_0 0))
                    (=> main@_bb36_0
                        (= main@%_214_0
                           (store main@%_209_0 main@%_211_0 main@%_213_0)))
                    (=> main@_bb19_0 (and main@_bb19_0 main@NodeBlock2.i_0))
                    (=> (and main@_bb19_0 main@NodeBlock2.i_0) main@%Pivot3.i_0)
                    (= main@%_110_0
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 1))
                    (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                    (=> (and main@_bb20_0 main@_bb19_0) main@%_110_0)
                    (=> main@_bb20_0 (> main@%_18_0 0))
                    (=> main@_bb20_0
                        (= main@%_112_0 (select main@%_4_0 main@%_40_0)))
                    (= main@%_113_0 (= main@%_112_0 0))
                    (= main@%_114_0 (= main@%_113_0 false))
                    (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                    (=> (and main@_bb21_0 main@_bb20_0) main@%_114_0)
                    (= main@%_116_0 (+ main@%_112_0 (* 0 256) 16))
                    (=> main@_bb21_0
                        (or (<= main@%_112_0 0) (> main@%_116_0 0)))
                    (=> main@_bb14_0 (and main@_bb14_0 main@NodeBlock4.i_0))
                    (=> (and main@_bb14_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                    (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                    (=> (and main@_bb15_0 main@_bb14_0) main@%_75_0)
                    (=> main@_bb15_0 (> main@%_19_0 0))
                    (=> main@_bb15_0
                        (= main@%_94_0 (select main@%_3_0 main@%_35_0)))
                    (=> main@_bb15_0 (> main@%_19_0 0))
                    (=> main@_bb15_0
                        (= main@%_95_0 (select main@%_3_0 main@%_37_0)))
                    (= main@%_96_0 (+ main@%_95_0 (* 0 192) 72))
                    (=> main@_bb15_0 (or (<= main@%_95_0 0) (> main@%_96_0 0)))
                    (=> main@_bb15_0 (> main@%_95_0 0))
                    (=> main@_bb15_0
                        (= main@%_97_0
                           (store main@%shadow.mem2.0_0 main@%_96_0 main@%_94_0)))
                    (= main@%_99_0 (< main@%_98_0 0))
                    (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
                    (=> (and main@_bb16_0 main@_bb15_0) (not main@%_99_0))
                    (=> main@_bb16_0 (> main@%_19_0 0))
                    (=> main@_bb16_0
                        (= main@%_101_0 (select main@%_3_0 main@%_38_0)))
                    (= main@%_102_0 (+ main@%_101_0 (* 0 256) 16))
                    (=> main@_bb16_0
                        (or (<= main@%_101_0 0) (> main@%_102_0 0)))
                    (=> main@_bb16_0 (> main@%_19_0 0))
                    (=> main@_bb16_0
                        (= main@%_103_0 (select main@%_3_0 main@%_39_0)))
                    (= main@%_104_0 (= main@%_103_0 0))
                    (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                    (=> (and main@_bb17_0 main@_bb16_0) main@%_104_0)
                    (= main@%_106_0 |select(main@%_11, @jiffies)_0|)
                    (=> |tuple(main@_bb16_0, main@_bb18_0)| main@_bb16_0)
                    (=> main@_bb18_0
                        (or (and main@_bb18_0 main@_bb17_0)
                            (and main@_bb16_0
                                 |tuple(main@_bb16_0, main@_bb18_0)|)))
                    (=> (and main@_bb16_0
                             |tuple(main@_bb16_0, main@_bb18_0)|)
                        (not main@%_104_0))
                    (= main@%_108_0
                       (+ main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 1))
                    (=> main@NodeBlock.i_0
                        (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                    (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                        main@%Pivot7.i_0)
                    (= main@%Pivot.i_0 (< main@%_76_0 1))
                    (=> main@_bb12_0 (and main@_bb12_0 main@NodeBlock.i_0))
                    (=> (and main@_bb12_0 main@NodeBlock.i_0)
                        (not main@%Pivot.i_0))
                    (=> main@_bb12_0 (> main@%_21_0 0))
                    (=> main@_bb12_0
                        (= main@%_83_0 (select main@%_5_0 main@%_26_0)))
                    (= main@%_84_0 (= main@%_83_0 0))
                    (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                    (=> (and main@_bb13_0 main@_bb12_0) (not main@%_84_0))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_86_0
                           (store main@%shadow.mem1.0_0 main@%_27_0 129)))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_87_0 (store main@%_86_0 main@%_28_0 129)))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_88_0 (store main@%_87_0 main@%_29_0 10)))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_89_0 (store main@%_88_0 main@%_30_0 0)))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_90_0 (store main@%_89_0 main@%_32_0 1)))
                    (=> main@_bb13_0 (> main@%_20_0 0))
                    (=> main@_bb13_0
                        (= main@%_91_0 (store main@%_90_0 main@%_33_0 1)))
                    (=> main@LeafBlock.i_0
                        (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                    (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                        main@%Pivot.i_0)
                    (= main@%SwitchLeaf.i_0 (= main@%_76_0 0))
                    (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                    (=> (and main@_bb_0 main@LeafBlock.i_0)
                        main@%SwitchLeaf.i_0)
                    (=> |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|
                        main@postcall1_0)
                    (=> |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|
                        main@_bb104_0)
                    (=> |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|
                        main@_bb48_0)
                    (=> |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|
                        main@_bb46_0)
                    (=> |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|
                        main@netif_stop_queue.exit.i_0)
                    (=> |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|
                        main@_bb20_0)
                    (=> |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|
                        main@_bb19_0)
                    (=> |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|
                        main@_bb14_0)
                    (=> |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|
                        main@_bb12_0)
                    (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                        main@LeafBlock.i_0)
                    (=> |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|
                        main@NodeBlock8.i_0)
                    (=> |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|
                        main@LeafBlock10.i_0)
                    (=> main@NewDefault.i.backedge_0
                        (or (and main@NewDefault.i.backedge_0
                                 main@catc_stats_timer.exit116_0)
                            (and main@NewDefault.i.backedge_0 main@_bb122_0)
                            (and main@NewDefault.i.backedge_0 main@_bb119_0)
                            (and main@postcall1_0
                                 |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                            (and main@_bb104_0
                                 |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb103_0)
                            (and main@_bb48_0
                                 |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb47_0)
                            (and main@_bb46_0
                                 |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb45_0)
                            (and main@NewDefault.i.backedge_0 main@_bb36_0)
                            (and main@netif_stop_queue.exit.i_0
                                 |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb21_0)
                            (and main@_bb20_0
                                 |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                            (and main@_bb19_0
                                 |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb18_0)
                            (and main@_bb14_0
                                 |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb13_0)
                            (and main@_bb12_0
                                 |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb_0)
                            (and main@LeafBlock.i_0
                                 |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                            (and main@NodeBlock8.i_0
                                 |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                            (and main@LeafBlock10.i_0
                                 |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)))
                    (= main@%shadow.mem6.1_0 main@%_755_0)
                    (= main@%shadow.mem7.1_0 main@%_756_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_0|
                       |select(main@%_754, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_0
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_1 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_1|
                       |select(main@%_732, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_1 0)
                    (= main@%shadow.mem6.1_2 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_2|
                       |select(main@%shadow.mem9.18, @ldv_urb_state)_2|)
                    (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_2 0)
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        main@%_679_0)
                    (= main@%shadow.mem6.1_3 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_3 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_3 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3 0)
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_675_0))
                    (= main@%shadow.mem6.1_4 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_4|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_4 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_4 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_4
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_5 main@%_628_0)
                    (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_5|
                       |select(main@%shadow.mem9.9, @ldv_urb_state)_2|)
                    (= main@%shadow.mem2.1_5 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_5 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_5 main@%_673_0)
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_74_0))
                    (= main@%shadow.mem6.1_6 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_6|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_6 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_6 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_6
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_7 main@%_302_0)
                    (= main@%shadow.mem7.1_7 main@%_303_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_7|
                       |select(main@%_301, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_7 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_7 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_7
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        main@%_298_0)
                    (= main@%shadow.mem6.1_8 main@%_295_0)
                    (= main@%shadow.mem7.1_8 main@%_296_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_8|
                       |select(main@%_294, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_8 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_8 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_8
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_9 main@%_291_0)
                    (= main@%shadow.mem7.1_9 main@%_292_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_9|
                       |select(main@%_290, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_9 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_9 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_9
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_10 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_10|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_10 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_10 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_10 main@%_214_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_10
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_201_0))
                    (= main@%shadow.mem6.1_11 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_11 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_11|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_11 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_11 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_11 main@%shadow.mem10.4_3)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_11
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_12 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_12|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_12 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_12 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12 0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_12
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_114_0))
                    (= main@%shadow.mem6.1_13 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_13 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_13|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_13 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_13 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_13 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13 0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_13
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_110_0))
                    (= main@%shadow.mem6.1_14 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_14|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_14 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_14 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_14
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_15 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_15|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_15 main@%_97_0)
                    (= main@%shadow.mem1.1_15 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_15 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15
                       main@%_108_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_15
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_75_0))
                    (= main@%shadow.mem6.1_16 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_16|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_16 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_16 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_16
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_17 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_17 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_17|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_17 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_17 main@%_91_0)
                    (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_17
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        main@%_84_0)
                    (= main@%shadow.mem6.1_18 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_18|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_18 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_18 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_18 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_18
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (= main@%shadow.mem6.1_19 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_19|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_19 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_19 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_19
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (not main@%SwitchLeaf.i_0))
                    (= main@%shadow.mem6.1_20 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_20|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_20 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_20 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_20
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        main@%Pivot9.i_0)
                    (= main@%shadow.mem6.1_21 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_21|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_21 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_21 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_21
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (not main@%SwitchLeaf11.i_0))
                    (= main@%shadow.mem6.1_22 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.1, @ldv_urb_state)_22|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (= main@%shadow.mem2.1_22 main@%shadow.mem2.0_0)
                    (= main@%shadow.mem1.1_22 main@%shadow.mem1.0_0)
                    (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                    (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22
                       main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                    (= main@%ldv_s_catc_driver_usb_driver.0.i.be_22
                       main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_0|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0))
                    (=> (and main@NewDefault.i.backedge_0
                             main@catc_stats_timer.exit116_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_0))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_1|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb122_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_2|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb119_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_2))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_3|))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3))
                    (=> (and main@postcall1_0
                             |tuple(main@postcall1_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_3))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_4|))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_4))
                    (=> (and main@_bb104_0
                             |tuple(main@_bb104_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_4))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_5|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_5))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb103_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_5))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_6|))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_6))
                    (=> (and main@_bb48_0
                             |tuple(main@_bb48_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_6))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_7|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_7))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_7))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_8|))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_8))
                    (=> (and main@_bb46_0
                             |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_8))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_9|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_10|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_10))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_11|))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_11))
                    (=> (and main@netif_stop_queue.exit.i_0
                             |tuple(main@netif_stop_queue.exit.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_11))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_12|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_12))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb21_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_12))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_13|))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_13))
                    (=> (and main@_bb20_0
                             |tuple(main@_bb20_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_13))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_14|))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_14))
                    (=> (and main@_bb19_0
                             |tuple(main@_bb19_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_14))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_15|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_15))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb18_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_15))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_16|))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_16))
                    (=> (and main@_bb14_0
                             |tuple(main@_bb14_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_16))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_17|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_17))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb13_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_17))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_18|))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_18))
                    (=> (and main@_bb12_0
                             |tuple(main@_bb12_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_18))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_19|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_19))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_19))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_20|))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_20))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_20))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_21|))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_21))
                    (=> (and main@NodeBlock8.i_0
                             |tuple(main@NodeBlock8.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_21))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem6.1_23 main@%shadow.mem6.1_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem7.1_23 main@%shadow.mem7.1_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem9.1, @ldv_urb_state)_23|
                           |select(main@%shadow.mem9.1, @ldv_urb_state)_22|))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem2.1_23 main@%shadow.mem2.1_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem1.1_23 main@%shadow.mem1.1_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem10.1_23 main@%shadow.mem10.1_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                           main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_22))
                    (=> (and main@LeafBlock10.i_0
                             |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23
                           main@%ldv_s_catc_driver_usb_driver.0.i.be_22))
                    (= main@%_78_0 (= main@%_77_0 0))
                    (= main@%_79_0
                       (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_23
                          0))
                    (= main@%or.cond.i_0 (and main@%_79_0 main@%_78_0))
                    (= main@%_80_0
                       (= main@%ldv_s_catc_driver_usb_driver.0.i.be_23 0))
                    (= main@%or.cond1.i_0 (and main@%_80_0 main@%or.cond.i_0))
                    (=> |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|
                        main@_bb54_0)
                    (=> |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|
                        main@postcall_0)
                    (=> |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|
                        main@_bb15_0)
                    (=> |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|
                        main@NewDefault.i.backedge_0)
                    (=> main@catc_open.exit.thread32.loopexit_0
                        (or (and main@_bb54_0
                                 |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|)
                            (and main@postcall_0
                                 |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|)
                            (and main@_bb15_0
                                 |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|)
                            (and main@NewDefault.i.backedge_0
                                 |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|)))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|)
                        main@%_377_0)
                    (= main@%shadow.mem6.4_0 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.5_0 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.19, @ldv_urb_state)_0|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> (and main@postcall_0
                             |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (not main@%_310_0))
                    (= main@%shadow.mem6.4_1 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.5_1 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.19, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> (and main@_bb15_0
                             |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|)
                        main@%_99_0)
                    (= main@%shadow.mem6.4_2 main@%shadow.mem6.0_0)
                    (= main@%shadow.mem7.5_2 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.19, @ldv_urb_state)_2|
                       |select(main@%shadow.mem9.0, @ldv_urb_state)_0|)
                    (=> (and main@NewDefault.i.backedge_0
                             |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|)
                        main@%or.cond1.i_0)
                    (= main@%shadow.mem6.4_3 main@%shadow.mem6.1_23)
                    (= main@%shadow.mem7.5_3 main@%shadow.mem7.1_23)
                    (= |select(main@%shadow.mem9.19, @ldv_urb_state)_3|
                       |select(main@%shadow.mem9.1, @ldv_urb_state)_23|)
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem6.4_4 main@%shadow.mem6.4_0))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_0))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= |select(main@%shadow.mem9.19, @ldv_urb_state)_4|
                           |select(main@%shadow.mem9.19, @ldv_urb_state)_0|))
                    (=> (and main@postcall_0
                             |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem6.4_4 main@%shadow.mem6.4_1))
                    (=> (and main@postcall_0
                             |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_1))
                    (=> (and main@postcall_0
                             |tuple(main@postcall_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= |select(main@%shadow.mem9.19, @ldv_urb_state)_4|
                           |select(main@%shadow.mem9.19, @ldv_urb_state)_1|))
                    (=> (and main@_bb15_0
                             |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem6.4_4 main@%shadow.mem6.4_2))
                    (=> (and main@_bb15_0
                             |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_2))
                    (=> (and main@_bb15_0
                             |tuple(main@_bb15_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= |select(main@%shadow.mem9.19, @ldv_urb_state)_4|
                           |select(main@%shadow.mem9.19, @ldv_urb_state)_2|))
                    (=> (and main@NewDefault.i.backedge_0
                             |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem6.4_4 main@%shadow.mem6.4_3))
                    (=> (and main@NewDefault.i.backedge_0
                             |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_3))
                    (=> (and main@NewDefault.i.backedge_0
                             |tuple(main@NewDefault.i.backedge_0, main@catc_open.exit.thread32.loopexit_0)|)
                        (= |select(main@%shadow.mem9.19, @ldv_urb_state)_4|
                           |select(main@%shadow.mem9.19, @ldv_urb_state)_3|))
                    (=> main@catc_open.exit.thread32_0
                        (or (and main@catc_open.exit.thread32_0
                                 main@catc_open.exit.thread32.loopexit_0)
                            (and main@catc_open.exit.thread32_0 main@_bb102_0)
                            (and main@catc_open.exit.thread32_0 main@_bb99_0)
                            (and main@catc_open.exit.thread32_0 main@_bb77_0)
                            (and main@catc_open.exit.thread32_0 main@_bb74_0)))
                    (= main@%shadow.mem6.5_0 main@%shadow.mem6.4_4)
                    (= main@%shadow.mem7.6_0 main@%shadow.mem7.5_4)
                    (= |select(main@%shadow.mem9.20, @ldv_urb_state)_0|
                       |select(main@%shadow.mem9.19, @ldv_urb_state)_4|)
                    (= main@%shadow.mem6.5_1 main@%_628_0)
                    (= main@%shadow.mem7.6_1 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.20, @ldv_urb_state)_1|
                       |select(main@%_671, @ldv_urb_state)_0|)
                    (= main@%shadow.mem6.5_2 main@%_628_0)
                    (= main@%shadow.mem7.6_2 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.20, @ldv_urb_state)_2|
                       |select(main@%shadow.mem9.15, @ldv_urb_state)_2|)
                    (= main@%shadow.mem6.5_3 main@%_438_0)
                    (= main@%shadow.mem7.6_3 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.20, @ldv_urb_state)_3|
                       |select(main@%_489, @ldv_urb_state)_0|)
                    (= main@%shadow.mem6.5_4 main@%_438_0)
                    (= main@%shadow.mem7.6_4 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.20, @ldv_urb_state)_4|
                       |select(main@%shadow.mem9.12, @ldv_urb_state)_2|)
                    (=> (and main@catc_open.exit.thread32_0
                             main@catc_open.exit.thread32.loopexit_0)
                        (= main@%shadow.mem6.5_5 main@%shadow.mem6.5_0))
                    (=> (and main@catc_open.exit.thread32_0
                             main@catc_open.exit.thread32.loopexit_0)
                        (= main@%shadow.mem7.6_5 main@%shadow.mem7.6_0))
                    (=> (and main@catc_open.exit.thread32_0
                             main@catc_open.exit.thread32.loopexit_0)
                        (= |select(main@%shadow.mem9.20, @ldv_urb_state)_5|
                           |select(main@%shadow.mem9.20, @ldv_urb_state)_0|))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb102_0)
                        (= main@%shadow.mem6.5_5 main@%shadow.mem6.5_1))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb102_0)
                        (= main@%shadow.mem7.6_5 main@%shadow.mem7.6_1))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb102_0)
                        (= |select(main@%shadow.mem9.20, @ldv_urb_state)_5|
                           |select(main@%shadow.mem9.20, @ldv_urb_state)_1|))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb99_0)
                        (= main@%shadow.mem6.5_5 main@%shadow.mem6.5_2))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb99_0)
                        (= main@%shadow.mem7.6_5 main@%shadow.mem7.6_2))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb99_0)
                        (= |select(main@%shadow.mem9.20, @ldv_urb_state)_5|
                           |select(main@%shadow.mem9.20, @ldv_urb_state)_2|))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb77_0)
                        (= main@%shadow.mem6.5_5 main@%shadow.mem6.5_3))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb77_0)
                        (= main@%shadow.mem7.6_5 main@%shadow.mem7.6_3))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb77_0)
                        (= |select(main@%shadow.mem9.20, @ldv_urb_state)_5|
                           |select(main@%shadow.mem9.20, @ldv_urb_state)_3|))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb74_0)
                        (= main@%shadow.mem6.5_5 main@%shadow.mem6.5_4))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb74_0)
                        (= main@%shadow.mem7.6_5 main@%shadow.mem7.6_4))
                    (=> (and main@catc_open.exit.thread32_0 main@_bb74_0)
                        (= |select(main@%shadow.mem9.20, @ldv_urb_state)_5|
                           |select(main@%shadow.mem9.20, @ldv_urb_state)_4|))
                    (=> main@orig.main.exit_0
                        (and main@orig.main.exit_0
                             main@catc_open.exit.thread32_0))
                    (= main@%shadow.mem6.6_0 main@%shadow.mem6.5_5)
                    (= main@%shadow.mem7.7_0 main@%shadow.mem7.6_5)
                    (= |select(main@%shadow.mem9.21, @ldv_urb_state)_0|
                       |select(main@%shadow.mem9.20, @ldv_urb_state)_5|)
                    (=> (and main@orig.main.exit_0
                             main@catc_open.exit.thread32_0)
                        (= main@%shadow.mem6.6_1 main@%shadow.mem6.6_0))
                    (=> (and main@orig.main.exit_0
                             main@catc_open.exit.thread32_0)
                        (= main@%shadow.mem7.7_1 main@%shadow.mem7.7_0))
                    (=> (and main@orig.main.exit_0
                             main@catc_open.exit.thread32_0)
                        (= |select(main@%shadow.mem9.21, @ldv_urb_state)_1|
                           |select(main@%shadow.mem9.21, @ldv_urb_state)_0|))
                    (=> main@orig.main.exit_0 (not main@%_758_0))
                    (= main@%_759_0
                       |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                    (= main@%_760_0 (= main@%_759_0 0))
                    (=> main@_bb169_0 (and main@_bb169_0 main@orig.main.exit_0))
                    (=> (and main@_bb169_0 main@orig.main.exit_0)
                        (not main@%_760_0))
                    (=> main@postcall29_0 (and main@postcall29_0 main@_bb169_0))
                    (=> (and main@postcall29_0 main@_bb169_0) main@%_1019_0)
                    (=> |tuple(main@orig.main.exit_0, main@precall32_0)|
                        main@orig.main.exit_0)
                    (=> main@precall32_0
                        (or (and main@precall32_0 main@postcall29_0)
                            (and main@orig.main.exit_0
                                 |tuple(main@orig.main.exit_0, main@precall32_0)|)))
                    (=> (and main@orig.main.exit_0
                             |tuple(main@orig.main.exit_0, main@precall32_0)|)
                        main@%_760_0)
                    (=> main@precall32_0 false)
                    (=> main@precall32_0 (not main@%_1020_0))
                    (=> |tuple(main@_bb169_0, main@ldv_blast_assert_0)|
                        main@_bb169_0)
                    (=> main@ldv_blast_assert_0
                        (or (and main@ldv_blast_assert_0 main@usb_free_urb_0)
                            (and main@ldv_blast_assert_0 main@precall32_0)
                            (and main@_bb169_0
                                 |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)))
                    (= main@%shadow.mem6.9_0 main@%shadow.mem6.10_12)
                    (= main@%shadow.mem7.8_0 main@%shadow.mem7.0_0)
                    (= |select(main@%shadow.mem9.31, @ldv_urb_state)_0|
                       |select(main@%shadow.mem9.32, @ldv_urb_state)_12|)
                    (= main@%shadow.mem6.9_1 main@%shadow.mem6.6_1)
                    (= main@%shadow.mem7.8_1 main@%shadow.mem7.7_1)
                    (= |select(main@%shadow.mem9.31, @ldv_urb_state)_1|
                       |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                    (=> (and main@_bb169_0
                             |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                        (not main@%_1019_0))
                    (= main@%shadow.mem6.9_2 main@%shadow.mem6.6_1)
                    (= main@%shadow.mem7.8_2 main@%shadow.mem7.7_1)
                    (= |select(main@%shadow.mem9.31, @ldv_urb_state)_2|
                       |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                    (=> (and main@ldv_blast_assert_0 main@usb_free_urb_0)
                        (= main@%shadow.mem6.9_3 main@%shadow.mem6.9_0))
                    (=> (and main@ldv_blast_assert_0 main@usb_free_urb_0)
                        (= main@%shadow.mem7.8_3 main@%shadow.mem7.8_0))
                    (=> (and main@ldv_blast_assert_0 main@usb_free_urb_0)
                        (= |select(main@%shadow.mem9.31, @ldv_urb_state)_3|
                           |select(main@%shadow.mem9.31, @ldv_urb_state)_0|))
                    (=> (and main@ldv_blast_assert_0 main@precall32_0)
                        (= main@%shadow.mem6.9_3 main@%shadow.mem6.9_1))
                    (=> (and main@ldv_blast_assert_0 main@precall32_0)
                        (= main@%shadow.mem7.8_3 main@%shadow.mem7.8_1))
                    (=> (and main@ldv_blast_assert_0 main@precall32_0)
                        (= |select(main@%shadow.mem9.31, @ldv_urb_state)_3|
                           |select(main@%shadow.mem9.31, @ldv_urb_state)_1|))
                    (=> (and main@_bb169_0
                             |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                        (= main@%shadow.mem6.9_3 main@%shadow.mem6.9_2))
                    (=> (and main@_bb169_0
                             |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                        (= main@%shadow.mem7.8_3 main@%shadow.mem7.8_2))
                    (=> (and main@_bb169_0
                             |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                        (= |select(main@%shadow.mem9.31, @ldv_urb_state)_3|
                           |select(main@%shadow.mem9.31, @ldv_urb_state)_2|))
                    (=> main@ldv_blast_assert.split_0
                        (and main@ldv_blast_assert.split_0
                             main@ldv_blast_assert_0))
                    main@ldv_blast_assert.split_0)))
    (=> a!134 false)))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%rx.0.i_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%ha.0.i77_0 Int)
         (main@%_67_0 Int)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_253_0 Int)
         (main@%_254_0 Bool)
         (main@_bb43_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_269_0 Int)
         (main@%_268_0 Int)
         (main@%_270_0 Int)
         (main@%.sum44_0 Int)
         (main@%_271_0 Int)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Int)
         (main@%_275_0 Int)
         (main@%_277_0 Int)
         (main@%_276_0 Int)
         (main@%_278_0 Int)
         (main@%_279_0 (Array Int Int))
         (main@_bb42_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%.sum45_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Int)
         (main@%_252_0 Int)
         (main@%_262_0 Int)
         (main@%_264_0 Int)
         (main@%_263_0 Int)
         (main@%_265_0 Int)
         (main@%_266_0 (Array Int Int))
         (main@_bb44_0 Bool)
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (main@%_281_0 Int)
         (main@%ha.0.i_0 Int)
         (main@%_282_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (main@%_283_0 Int)
         (main@%_284_0 Bool)
         (main@_bb46_0 Bool)
         (|select(main@%_294, @ldv_urb_state)_0| Int)
         (main@%_295_0 (Array Int Int))
         (main@%_296_0 (Array Int Int))
         (main@%_297_0 Int)
         (main@%_298_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_300_0 (Array Int Int))
         (|select(main@%_301, @ldv_urb_state)_0| Int)
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_286_0 Int)
         (|select(main@%_287, @ldv_urb_state)_0| Int)
         (main@%_288_0 (Array Int Int))
         (main@%_289_0 (Array Int Int))
         (|select(main@%_290, @ldv_urb_state)_0| Int)
         (main@%_291_0 (Array Int Int))
         (main@%_292_0 (Array Int Int))
         (|tuple(main@_bb46_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_3| Int)
         (main@%shadow.mem2.1_3 (Array Int Int))
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_3 Int)
         (main@%_78_0 Bool)
         (main@%_77_0 Int)
         (main@%_79_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_80_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%_74_0 Bool)
         (main@%_75_0 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_1 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%_74_1 Bool)
         (main@%_75_1 Bool)
         (main@%ldv_s_catc_driver_usb_driver.0.i79_2 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2 Int))
  (let ((a!1 (= main@%_271_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum44_0 1))))
        (a!2 (=> main@_bb43_0
                 (and (=> (= main@%_274_0 0) (= main@%_275_0 0))
                      (=> (= 7 0) (= main@%_275_0 0)))))
        (a!3 (=> main@_bb43_0
                 (and (=> (= main@%_273_0 0) (= main@%_277_0 main@%_276_0))
                      (=> (= main@%_276_0 0) (= main@%_277_0 main@%_273_0)))))
        (a!4 (=> main@_bb42_0
                 (and (=> (= main@%_256_0 0) (= main@%_257_0 0))
                      (=> (= 63 0) (= main@%_257_0 0)))))
        (a!5 (= main@%_259_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum45_0 1))))
        (a!6 (=> main@_bb42_0
                 (and (=> (= main@%_252_0 0) (= main@%_262_0 0))
                      (=> (= 7 0) (= main@%_262_0 0)))))
        (a!7 (=> main@_bb42_0
                 (and (=> (= main@%_261_0 0) (= main@%_264_0 main@%_263_0))
                      (=> (= main@%_263_0 0) (= main@%_264_0 main@%_261_0))))))
  (let ((a!8 (and (main@.lr.ph main@%shadow.mem6.0_0
                               |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                               main@%shadow.mem2.0_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem10.0_0
                               main@%ldv_s_catc_driver_usb_driver.0.i79_0
                               main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                               main@%_20_0
                               main@%_27_0
                               main@%_28_0
                               main@%_29_0
                               main@%_30_0
                               main@%_32_0
                               main@%_33_0
                               main@%_5_0
                               main@%_21_0
                               main@%_26_0
                               |select(main@%_11, @jiffies)_0|
                               main@%_3_0
                               main@%_19_0
                               main@%_38_0
                               main@%_39_0
                               main@%_35_0
                               main@%_37_0
                               main@%_4_0
                               main@%_18_0
                               main@%_40_0
                               main@%_16_0
                               main@%_58_0
                               main@%_8_0
                               main@%_17_0
                               main@%_50_0
                               main@%_59_0
                               main@%_49_0
                               main@%_44_0
                               main@%_55_0
                               main@%_46_0
                               main@%_42_0
                               main@%_57_0
                               main@%_48_0
                               main@%_51_0
                               main@%_131_0
                               main@%rx.0.i_0
                               main@%_61_0
                               main@%_62_0
                               main@%_15_0
                               main@%_69_0
                               main@%_68_0
                               main@%ha.0.i77_0
                               main@%_67_0
                               main@%shadow.mem7.2_0
                               main@%_65_0
                               main@%_63_0
                               main@%_72_0
                               @catc_ctrl_done.stub_0
                               @catc_tx_done.stub_0
                               @catc_rx_done.stub_0
                               @catc_irq_done.stub_0
                               @catc_netdev_ops_0
                               @ops_0
                               @catc_stats_timer.stub_0
                               main@%_14_0
                               main@%_71_0
                               main@%_0_0
                               main@%_73_0
                               @catc_stats_done.stub_0)
                  true
                  (> main@%_15_0 0)
                  (= main@%_253_0 (select main@%shadow.mem7.2_0 main@%_68_0))
                  (= main@%_254_0 (= main@%_253_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@.lr.ph_0))
                  (=> (and main@_bb43_0 main@.lr.ph_0) (not main@%_254_0))
                  (= main@%_269_0 (- 7 main@%_268_0))
                  (= main@%_270_0 main@%_269_0)
                  (= main@%.sum44_0 (+ main@%_270_0 72184))
                  a!1
                  (=> main@_bb43_0 (or (<= main@%_15_0 0) (> main@%_271_0 0)))
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_272_0
                         (select main@%shadow.mem7.2_0 main@%_271_0)))
                  (= main@%_273_0 main@%_272_0)
                  a!2
                  a!3
                  (= main@%_278_0 main@%_277_0)
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_279_0
                         (store main@%shadow.mem7.2_0 main@%_271_0 main@%_278_0)))
                  (=> main@_bb42_0 (and main@_bb42_0 main@.lr.ph_0))
                  (=> (and main@_bb42_0 main@.lr.ph_0) main@%_254_0)
                  a!4
                  (= main@%_258_0 main@%_257_0)
                  (= main@%.sum45_0 (+ main@%_258_0 72184))
                  a!5
                  (=> main@_bb42_0 (or (<= main@%_15_0 0) (> main@%_259_0 0)))
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_260_0
                         (select main@%shadow.mem7.2_0 main@%_259_0)))
                  (= main@%_261_0 main@%_260_0)
                  a!6
                  a!7
                  (= main@%_265_0 main@%_264_0)
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_266_0
                         (store main@%shadow.mem7.2_0 main@%_259_0 main@%_265_0)))
                  (=> main@_bb44_0
                      (or (and main@_bb44_0 main@_bb43_0)
                          (and main@_bb44_0 main@_bb42_0)))
                  (= main@%shadow.mem7.3_0 main@%_279_0)
                  (= main@%shadow.mem7.3_1 main@%_266_0)
                  (=> (and main@_bb44_0 main@_bb43_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_0))
                  (=> (and main@_bb44_0 main@_bb42_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_1))
                  (= main@%_281_0 main@%ha.0.i77_0)
                  (=> main@_bb44_0
                      (= main@%ha.0.i_0
                         (select main@%shadow.mem7.3_2 main@%_281_0)))
                  (= main@%_282_0 (= main@%ha.0.i_0 main@%_67_0))
                  (=> main@.loopexit.loopexit_0
                      (and main@.loopexit.loopexit_0 main@_bb44_0))
                  (=> (and main@.loopexit.loopexit_0 main@_bb44_0) main@%_282_0)
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@.loopexit.loopexit_0))
                  (= main@%shadow.mem7.4_0 main@%shadow.mem7.3_2)
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem7.4_1 main@%shadow.mem7.4_0))
                  (=> main@.loopexit_0 (> main@%_15_0 0))
                  (=> main@.loopexit_0
                      (= main@%_283_0
                         (select main@%shadow.mem7.4_1 main@%_68_0)))
                  (= main@%_284_0 (= main@%_283_0 0))
                  (=> main@_bb46_0 (and main@_bb46_0 main@.loopexit_0))
                  (=> (and main@_bb46_0 main@.loopexit_0) (not main@%_284_0))
                  (catc_ctrl_async main@_bb46_0
                                   false
                                   false
                                   |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                   |select(main@%_294, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%shadow.mem6.0_0
                                   main@%_295_0
                                   main@%shadow.mem7.4_1
                                   main@%_296_0
                                   main@%_61_0
                                   0
                                   (- 11)
                                   0
                                   2
                                   main@%_62_0
                                   8
                                   0)
                  (=> main@_bb46_0 (> main@%_15_0 0))
                  (=> main@_bb46_0
                      (= main@%_297_0 (select main@%_296_0 main@%_69_0)))
                  (= main@%_298_0 (= main@%_297_0 main@%rx.0.i_0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) (not main@%_298_0))
                  (=> main@_bb47_0 (> main@%_15_0 0))
                  (=> main@_bb47_0
                      (= main@%_300_0
                         (store main@%_296_0 main@%_69_0 main@%rx.0.i_0)))
                  (catc_ctrl_async main@_bb47_0
                                   false
                                   false
                                   |select(main@%_294, @ldv_urb_state)_0|
                                   |select(main@%_301, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%_295_0
                                   main@%_302_0
                                   main@%_300_0
                                   main@%_303_0
                                   main@%_61_0
                                   0
                                   (- 11)
                                   0
                                   1
                                   main@%_69_0
                                   2
                                   0)
                  (=> main@_bb45_0 (and main@_bb45_0 main@.loopexit_0))
                  (=> (and main@_bb45_0 main@.loopexit_0) main@%_284_0)
                  (= main@%_286_0 main@%rx.0.i_0)
                  (catc_ctrl_async main@_bb45_0
                                   false
                                   false
                                   |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                   |select(main@%_287, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%shadow.mem6.0_0
                                   main@%_288_0
                                   main@%shadow.mem7.4_1
                                   main@%_289_0
                                   main@%_61_0
                                   0
                                   (- 6)
                                   main@%_286_0
                                   96
                                   0
                                   0
                                   0)
                  (catc_ctrl_async main@_bb45_0
                                   false
                                   false
                                   |select(main@%_287, @ldv_urb_state)_0|
                                   |select(main@%_290, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%_288_0
                                   main@%_291_0
                                   main@%_289_0
                                   main@%_292_0
                                   main@%_61_0
                                   0
                                   (- 4)
                                   0
                                   (- 1408)
                                   main@%_62_0
                                   64
                                   0)
                  (=> |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|
                      main@_bb46_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0 main@_bb47_0)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb45_0)))
                  (= main@%shadow.mem6.1_0 main@%_302_0)
                  (= main@%shadow.mem7.1_0 main@%_303_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_0|
                     |select(main@%_301, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      main@%_298_0)
                  (= main@%shadow.mem6.1_1 main@%_295_0)
                  (= main@%shadow.mem7.1_1 main@%_296_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_1|
                     |select(main@%_294, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_1
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (= main@%shadow.mem6.1_2 main@%_291_0)
                  (= main@%shadow.mem7.1_2 main@%_292_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_2|
                     |select(main@%_290, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_2
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_0))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_1|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_2|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_2))
                  (= main@%_78_0 (= main@%_77_0 0))
                  (= main@%_79_0
                     (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 0))
                  (= main@%or.cond.i_0 (and main@%_79_0 main@%_78_0))
                  (= main@%_80_0
                     (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3 0))
                  (= main@%or.cond1.i_0 (and main@%_80_0 main@%or.cond.i_0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0))
                  main@NodeBlock18.i_0
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (not main@%or.cond1.i_0))
                  (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_3)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_3)
                  (= |select(main@%shadow.mem9.0, @ldv_urb_state)_1|
                     |select(main@%shadow.mem9.1, @ldv_urb_state)_3|)
                  (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_3)
                  (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_3)
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_3)
                  (= main@%_74_0 main@%_80_0)
                  (= main@%_75_0 main@%_79_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i79_1
                     main@%ldv_s_catc_driver_usb_driver.0.i.be_3)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3)
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem9.0, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.0, @ldv_urb_state)_1|))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_74_1 main@%_74_0))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_75_1 main@%_75_0))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i79_2
                         main@%ldv_s_catc_driver_usb_driver.0.i79_1))
                  (=> (and main@NodeBlock18.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_1)))))
    (=> a!8
        (main@NodeBlock18.i
          main@%shadow.mem6.0_2
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem9.0, @ldv_urb_state)_2|
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_2
          main@%shadow.mem10.0_2
          main@%_74_1
          main@%_75_1
          main@%ldv_s_catc_driver_usb_driver.0.i79_2
          main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_2
          main@%_20_0
          main@%_27_0
          main@%_28_0
          main@%_29_0
          main@%_30_0
          main@%_32_0
          main@%_33_0
          main@%_5_0
          main@%_21_0
          main@%_26_0
          |select(main@%_11, @jiffies)_0|
          main@%_3_0
          main@%_19_0
          main@%_38_0
          main@%_39_0
          main@%_35_0
          main@%_37_0
          main@%_4_0
          main@%_18_0
          main@%_40_0
          main@%_16_0
          main@%_58_0
          main@%_8_0
          main@%_17_0
          main@%_50_0
          main@%_59_0
          main@%_49_0
          main@%_44_0
          main@%_55_0
          main@%_46_0
          main@%_42_0
          main@%_57_0
          main@%_48_0
          main@%_51_0
          main@%_131_0
          main@%_61_0
          main@%_62_0
          main@%_15_0
          main@%_69_0
          main@%_68_0
          main@%_67_0
          main@%_65_0
          main@%_63_0
          main@%_72_0
          @catc_ctrl_done.stub_0
          @catc_tx_done.stub_0
          @catc_rx_done.stub_0
          @catc_irq_done.stub_0
          @catc_netdev_ops_0
          @ops_0
          @catc_stats_timer.stub_0
          main@%_14_0
          main@%_71_0
          main@%_0_0
          main@%_73_0
          @catc_stats_done.stub_0))))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%rx.0.i_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%ha.0.i77_0 Int)
         (main@%_67_0 Int)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_253_0 Int)
         (main@%_254_0 Bool)
         (main@_bb43_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_269_0 Int)
         (main@%_268_0 Int)
         (main@%_270_0 Int)
         (main@%.sum44_0 Int)
         (main@%_271_0 Int)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Int)
         (main@%_275_0 Int)
         (main@%_277_0 Int)
         (main@%_276_0 Int)
         (main@%_278_0 Int)
         (main@%_279_0 (Array Int Int))
         (main@_bb42_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%.sum45_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Int)
         (main@%_252_0 Int)
         (main@%_262_0 Int)
         (main@%_264_0 Int)
         (main@%_263_0 Int)
         (main@%_265_0 Int)
         (main@%_266_0 (Array Int Int))
         (main@_bb44_0 Bool)
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (main@%_281_0 Int)
         (main@%ha.0.i_0 Int)
         (main@%_282_0 Bool)
         (main@.lr.ph_1 Bool)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%ha.0.i77_1 Int)
         (main@%shadow.mem7.2_2 (Array Int Int))
         (main@%ha.0.i77_2 Int))
  (let ((a!1 (= main@%_271_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum44_0 1))))
        (a!2 (=> main@_bb43_0
                 (and (=> (= main@%_274_0 0) (= main@%_275_0 0))
                      (=> (= 7 0) (= main@%_275_0 0)))))
        (a!3 (=> main@_bb43_0
                 (and (=> (= main@%_273_0 0) (= main@%_277_0 main@%_276_0))
                      (=> (= main@%_276_0 0) (= main@%_277_0 main@%_273_0)))))
        (a!4 (=> main@_bb42_0
                 (and (=> (= main@%_256_0 0) (= main@%_257_0 0))
                      (=> (= 63 0) (= main@%_257_0 0)))))
        (a!5 (= main@%_259_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum45_0 1))))
        (a!6 (=> main@_bb42_0
                 (and (=> (= main@%_252_0 0) (= main@%_262_0 0))
                      (=> (= 7 0) (= main@%_262_0 0)))))
        (a!7 (=> main@_bb42_0
                 (and (=> (= main@%_261_0 0) (= main@%_264_0 main@%_263_0))
                      (=> (= main@%_263_0 0) (= main@%_264_0 main@%_261_0))))))
  (let ((a!8 (and (main@.lr.ph main@%shadow.mem6.0_0
                               |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                               main@%shadow.mem2.0_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem10.0_0
                               main@%ldv_s_catc_driver_usb_driver.0.i79_0
                               main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                               main@%_20_0
                               main@%_27_0
                               main@%_28_0
                               main@%_29_0
                               main@%_30_0
                               main@%_32_0
                               main@%_33_0
                               main@%_5_0
                               main@%_21_0
                               main@%_26_0
                               |select(main@%_11, @jiffies)_0|
                               main@%_3_0
                               main@%_19_0
                               main@%_38_0
                               main@%_39_0
                               main@%_35_0
                               main@%_37_0
                               main@%_4_0
                               main@%_18_0
                               main@%_40_0
                               main@%_16_0
                               main@%_58_0
                               main@%_8_0
                               main@%_17_0
                               main@%_50_0
                               main@%_59_0
                               main@%_49_0
                               main@%_44_0
                               main@%_55_0
                               main@%_46_0
                               main@%_42_0
                               main@%_57_0
                               main@%_48_0
                               main@%_51_0
                               main@%_131_0
                               main@%rx.0.i_0
                               main@%_61_0
                               main@%_62_0
                               main@%_15_0
                               main@%_69_0
                               main@%_68_0
                               main@%ha.0.i77_0
                               main@%_67_0
                               main@%shadow.mem7.2_0
                               main@%_65_0
                               main@%_63_0
                               main@%_72_0
                               @catc_ctrl_done.stub_0
                               @catc_tx_done.stub_0
                               @catc_rx_done.stub_0
                               @catc_irq_done.stub_0
                               @catc_netdev_ops_0
                               @ops_0
                               @catc_stats_timer.stub_0
                               main@%_14_0
                               main@%_71_0
                               main@%_0_0
                               main@%_73_0
                               @catc_stats_done.stub_0)
                  true
                  (> main@%_15_0 0)
                  (= main@%_253_0 (select main@%shadow.mem7.2_0 main@%_68_0))
                  (= main@%_254_0 (= main@%_253_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@.lr.ph_0))
                  (=> (and main@_bb43_0 main@.lr.ph_0) (not main@%_254_0))
                  (= main@%_269_0 (- 7 main@%_268_0))
                  (= main@%_270_0 main@%_269_0)
                  (= main@%.sum44_0 (+ main@%_270_0 72184))
                  a!1
                  (=> main@_bb43_0 (or (<= main@%_15_0 0) (> main@%_271_0 0)))
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_272_0
                         (select main@%shadow.mem7.2_0 main@%_271_0)))
                  (= main@%_273_0 main@%_272_0)
                  a!2
                  a!3
                  (= main@%_278_0 main@%_277_0)
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_279_0
                         (store main@%shadow.mem7.2_0 main@%_271_0 main@%_278_0)))
                  (=> main@_bb42_0 (and main@_bb42_0 main@.lr.ph_0))
                  (=> (and main@_bb42_0 main@.lr.ph_0) main@%_254_0)
                  a!4
                  (= main@%_258_0 main@%_257_0)
                  (= main@%.sum45_0 (+ main@%_258_0 72184))
                  a!5
                  (=> main@_bb42_0 (or (<= main@%_15_0 0) (> main@%_259_0 0)))
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_260_0
                         (select main@%shadow.mem7.2_0 main@%_259_0)))
                  (= main@%_261_0 main@%_260_0)
                  a!6
                  a!7
                  (= main@%_265_0 main@%_264_0)
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_266_0
                         (store main@%shadow.mem7.2_0 main@%_259_0 main@%_265_0)))
                  (=> main@_bb44_0
                      (or (and main@_bb44_0 main@_bb43_0)
                          (and main@_bb44_0 main@_bb42_0)))
                  (= main@%shadow.mem7.3_0 main@%_279_0)
                  (= main@%shadow.mem7.3_1 main@%_266_0)
                  (=> (and main@_bb44_0 main@_bb43_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_0))
                  (=> (and main@_bb44_0 main@_bb42_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_1))
                  (= main@%_281_0 main@%ha.0.i77_0)
                  (=> main@_bb44_0
                      (= main@%ha.0.i_0
                         (select main@%shadow.mem7.3_2 main@%_281_0)))
                  (= main@%_282_0 (= main@%ha.0.i_0 main@%_67_0))
                  (=> main@.lr.ph_1 (and main@.lr.ph_1 main@_bb44_0))
                  main@.lr.ph_1
                  (=> (and main@.lr.ph_1 main@_bb44_0) (not main@%_282_0))
                  (= main@%shadow.mem7.2_1 main@%shadow.mem7.3_2)
                  (= main@%ha.0.i77_1 main@%ha.0.i_0)
                  (=> (and main@.lr.ph_1 main@_bb44_0)
                      (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_1))
                  (=> (and main@.lr.ph_1 main@_bb44_0)
                      (= main@%ha.0.i77_2 main@%ha.0.i77_1)))))
    (=> a!8
        (main@.lr.ph main@%shadow.mem6.0_0
                     |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                     main@%shadow.mem2.0_0
                     main@%shadow.mem1.0_0
                     main@%shadow.mem10.0_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                     main@%_20_0
                     main@%_27_0
                     main@%_28_0
                     main@%_29_0
                     main@%_30_0
                     main@%_32_0
                     main@%_33_0
                     main@%_5_0
                     main@%_21_0
                     main@%_26_0
                     |select(main@%_11, @jiffies)_0|
                     main@%_3_0
                     main@%_19_0
                     main@%_38_0
                     main@%_39_0
                     main@%_35_0
                     main@%_37_0
                     main@%_4_0
                     main@%_18_0
                     main@%_40_0
                     main@%_16_0
                     main@%_58_0
                     main@%_8_0
                     main@%_17_0
                     main@%_50_0
                     main@%_59_0
                     main@%_49_0
                     main@%_44_0
                     main@%_55_0
                     main@%_46_0
                     main@%_42_0
                     main@%_57_0
                     main@%_48_0
                     main@%_51_0
                     main@%_131_0
                     main@%rx.0.i_0
                     main@%_61_0
                     main@%_62_0
                     main@%_15_0
                     main@%_69_0
                     main@%_68_0
                     main@%ha.0.i77_2
                     main@%_67_0
                     main@%shadow.mem7.2_2
                     main@%_65_0
                     main@%_63_0
                     main@%_72_0
                     @catc_ctrl_done.stub_0
                     @catc_tx_done.stub_0
                     @catc_rx_done.stub_0
                     @catc_irq_done.stub_0
                     @catc_netdev_ops_0
                     @ops_0
                     @catc_stats_timer.stub_0
                     main@%_14_0
                     main@%_71_0
                     main@%_0_0
                     main@%_73_0
                     @catc_stats_done.stub_0))))))
(assert (forall ((main@%shadow.mem6.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%ldv_s_catc_driver_usb_driver.0.i79_0 Int)
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0 Int)
         (main@%_20_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_11, @jiffies)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_35_0 Int)
         (main@%_37_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_40_0 Int)
         (main@%_16_0 Int)
         (main@%_58_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%_50_0 Int)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (main@%_44_0 Int)
         (main@%_55_0 Int)
         (main@%_46_0 Int)
         (main@%_42_0 Int)
         (main@%_57_0 Int)
         (main@%_48_0 Int)
         (main@%_51_0 Int)
         (main@%_131_0 Int)
         (main@%rx.0.i_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_15_0 Int)
         (main@%_69_0 Int)
         (main@%_68_0 Int)
         (main@%ha.0.i77_0 Int)
         (main@%_67_0 Int)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%_65_0 Int)
         (main@%_63_0 Int)
         (main@%_72_0 Int)
         (@catc_ctrl_done.stub_0 Int)
         (@catc_tx_done.stub_0 Int)
         (@catc_rx_done.stub_0 Int)
         (@catc_irq_done.stub_0 Int)
         (@catc_netdev_ops_0 Int)
         (@ops_0 Int)
         (@catc_stats_timer.stub_0 Int)
         (main@%_14_0 Int)
         (main@%_71_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_73_0 Int)
         (@catc_stats_done.stub_0 Int)
         (main@%_253_0 Int)
         (main@%_254_0 Bool)
         (main@_bb43_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_269_0 Int)
         (main@%_268_0 Int)
         (main@%_270_0 Int)
         (main@%.sum44_0 Int)
         (main@%_271_0 Int)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Int)
         (main@%_275_0 Int)
         (main@%_277_0 Int)
         (main@%_276_0 Int)
         (main@%_278_0 Int)
         (main@%_279_0 (Array Int Int))
         (main@_bb42_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%.sum45_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Int)
         (main@%_252_0 Int)
         (main@%_262_0 Int)
         (main@%_264_0 Int)
         (main@%_263_0 Int)
         (main@%_265_0 Int)
         (main@%_266_0 (Array Int Int))
         (main@_bb44_0 Bool)
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (main@%_281_0 Int)
         (main@%ha.0.i_0 Int)
         (main@%_282_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (main@%_283_0 Int)
         (main@%_284_0 Bool)
         (main@_bb46_0 Bool)
         (|select(main@%_294, @ldv_urb_state)_0| Int)
         (main@%_295_0 (Array Int Int))
         (main@%_296_0 (Array Int Int))
         (main@%_297_0 Int)
         (main@%_298_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_300_0 (Array Int Int))
         (|select(main@%_301, @ldv_urb_state)_0| Int)
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_286_0 Int)
         (|select(main@%_287, @ldv_urb_state)_0| Int)
         (main@%_288_0 (Array Int Int))
         (main@%_289_0 (Array Int Int))
         (|select(main@%_290, @ldv_urb_state)_0| Int)
         (main@%_291_0 (Array Int Int))
         (main@%_292_0 (Array Int Int))
         (|tuple(main@_bb46_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_urb_state)_3| Int)
         (main@%shadow.mem2.1_3 (Array Int Int))
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 Int)
         (main@%ldv_s_catc_driver_usb_driver.0.i.be_3 Int)
         (main@%_78_0 Bool)
         (main@%_77_0 Int)
         (main@%_79_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_80_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@catc_open.exit.thread32.loopexit_0 Bool)
         (main@%shadow.mem6.4_0 (Array Int Int))
         (main@%shadow.mem7.5_0 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.4_1 (Array Int Int))
         (main@%shadow.mem7.5_1 (Array Int Int))
         (|select(main@%shadow.mem9.19, @ldv_urb_state)_1| Int)
         (main@catc_open.exit.thread32_0 Bool)
         (main@%shadow.mem6.5_0 (Array Int Int))
         (main@%shadow.mem7.6_0 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.5_1 (Array Int Int))
         (main@%shadow.mem7.6_1 (Array Int Int))
         (|select(main@%shadow.mem9.20, @ldv_urb_state)_1| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem6.6_0 (Array Int Int))
         (main@%shadow.mem7.7_0 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.6_1 (Array Int Int))
         (main@%shadow.mem7.7_1 (Array Int Int))
         (|select(main@%shadow.mem9.21, @ldv_urb_state)_1| Int)
         (main@%_758_0 Bool)
         (main@%_759_0 Int)
         (main@%_760_0 Bool)
         (main@_bb169_0 Bool)
         (main@postcall29_0 Bool)
         (main@%_1019_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall32_0)| Bool)
         (main@precall32_0 Bool)
         (main@%_1020_0 Bool)
         (|tuple(main@_bb169_0, main@ldv_blast_assert_0)| Bool)
         (main@ldv_blast_assert_0 Bool)
         (main@%shadow.mem6.9_0 (Array Int Int))
         (main@%shadow.mem7.8_0 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_0| Int)
         (main@%shadow.mem6.9_1 (Array Int Int))
         (main@%shadow.mem7.8_1 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_1| Int)
         (main@%shadow.mem6.9_2 (Array Int Int))
         (main@%shadow.mem7.8_2 (Array Int Int))
         (|select(main@%shadow.mem9.31, @ldv_urb_state)_2| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (= main@%_271_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum44_0 1))))
        (a!2 (=> main@_bb43_0
                 (and (=> (= main@%_274_0 0) (= main@%_275_0 0))
                      (=> (= 7 0) (= main@%_275_0 0)))))
        (a!3 (=> main@_bb43_0
                 (and (=> (= main@%_273_0 0) (= main@%_277_0 main@%_276_0))
                      (=> (= main@%_276_0 0) (= main@%_277_0 main@%_273_0)))))
        (a!4 (=> main@_bb42_0
                 (and (=> (= main@%_256_0 0) (= main@%_257_0 0))
                      (=> (= 63 0) (= main@%_257_0 0)))))
        (a!5 (= main@%_259_0
                (+ (+ main@%_15_0 (* 0 2560) 0) (* main@%.sum45_0 1))))
        (a!6 (=> main@_bb42_0
                 (and (=> (= main@%_252_0 0) (= main@%_262_0 0))
                      (=> (= 7 0) (= main@%_262_0 0)))))
        (a!7 (=> main@_bb42_0
                 (and (=> (= main@%_261_0 0) (= main@%_264_0 main@%_263_0))
                      (=> (= main@%_263_0 0) (= main@%_264_0 main@%_261_0))))))
  (let ((a!8 (and (main@.lr.ph main@%shadow.mem6.0_0
                               |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                               main@%shadow.mem2.0_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem10.0_0
                               main@%ldv_s_catc_driver_usb_driver.0.i79_0
                               main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0
                               main@%_20_0
                               main@%_27_0
                               main@%_28_0
                               main@%_29_0
                               main@%_30_0
                               main@%_32_0
                               main@%_33_0
                               main@%_5_0
                               main@%_21_0
                               main@%_26_0
                               |select(main@%_11, @jiffies)_0|
                               main@%_3_0
                               main@%_19_0
                               main@%_38_0
                               main@%_39_0
                               main@%_35_0
                               main@%_37_0
                               main@%_4_0
                               main@%_18_0
                               main@%_40_0
                               main@%_16_0
                               main@%_58_0
                               main@%_8_0
                               main@%_17_0
                               main@%_50_0
                               main@%_59_0
                               main@%_49_0
                               main@%_44_0
                               main@%_55_0
                               main@%_46_0
                               main@%_42_0
                               main@%_57_0
                               main@%_48_0
                               main@%_51_0
                               main@%_131_0
                               main@%rx.0.i_0
                               main@%_61_0
                               main@%_62_0
                               main@%_15_0
                               main@%_69_0
                               main@%_68_0
                               main@%ha.0.i77_0
                               main@%_67_0
                               main@%shadow.mem7.2_0
                               main@%_65_0
                               main@%_63_0
                               main@%_72_0
                               @catc_ctrl_done.stub_0
                               @catc_tx_done.stub_0
                               @catc_rx_done.stub_0
                               @catc_irq_done.stub_0
                               @catc_netdev_ops_0
                               @ops_0
                               @catc_stats_timer.stub_0
                               main@%_14_0
                               main@%_71_0
                               main@%_0_0
                               main@%_73_0
                               @catc_stats_done.stub_0)
                  true
                  (> main@%_15_0 0)
                  (= main@%_253_0 (select main@%shadow.mem7.2_0 main@%_68_0))
                  (= main@%_254_0 (= main@%_253_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@.lr.ph_0))
                  (=> (and main@_bb43_0 main@.lr.ph_0) (not main@%_254_0))
                  (= main@%_269_0 (- 7 main@%_268_0))
                  (= main@%_270_0 main@%_269_0)
                  (= main@%.sum44_0 (+ main@%_270_0 72184))
                  a!1
                  (=> main@_bb43_0 (or (<= main@%_15_0 0) (> main@%_271_0 0)))
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_272_0
                         (select main@%shadow.mem7.2_0 main@%_271_0)))
                  (= main@%_273_0 main@%_272_0)
                  a!2
                  a!3
                  (= main@%_278_0 main@%_277_0)
                  (=> main@_bb43_0 (> main@%_15_0 0))
                  (=> main@_bb43_0
                      (= main@%_279_0
                         (store main@%shadow.mem7.2_0 main@%_271_0 main@%_278_0)))
                  (=> main@_bb42_0 (and main@_bb42_0 main@.lr.ph_0))
                  (=> (and main@_bb42_0 main@.lr.ph_0) main@%_254_0)
                  a!4
                  (= main@%_258_0 main@%_257_0)
                  (= main@%.sum45_0 (+ main@%_258_0 72184))
                  a!5
                  (=> main@_bb42_0 (or (<= main@%_15_0 0) (> main@%_259_0 0)))
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_260_0
                         (select main@%shadow.mem7.2_0 main@%_259_0)))
                  (= main@%_261_0 main@%_260_0)
                  a!6
                  a!7
                  (= main@%_265_0 main@%_264_0)
                  (=> main@_bb42_0 (> main@%_15_0 0))
                  (=> main@_bb42_0
                      (= main@%_266_0
                         (store main@%shadow.mem7.2_0 main@%_259_0 main@%_265_0)))
                  (=> main@_bb44_0
                      (or (and main@_bb44_0 main@_bb43_0)
                          (and main@_bb44_0 main@_bb42_0)))
                  (= main@%shadow.mem7.3_0 main@%_279_0)
                  (= main@%shadow.mem7.3_1 main@%_266_0)
                  (=> (and main@_bb44_0 main@_bb43_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_0))
                  (=> (and main@_bb44_0 main@_bb42_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_1))
                  (= main@%_281_0 main@%ha.0.i77_0)
                  (=> main@_bb44_0
                      (= main@%ha.0.i_0
                         (select main@%shadow.mem7.3_2 main@%_281_0)))
                  (= main@%_282_0 (= main@%ha.0.i_0 main@%_67_0))
                  (=> main@.loopexit.loopexit_0
                      (and main@.loopexit.loopexit_0 main@_bb44_0))
                  (=> (and main@.loopexit.loopexit_0 main@_bb44_0) main@%_282_0)
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@.loopexit.loopexit_0))
                  (= main@%shadow.mem7.4_0 main@%shadow.mem7.3_2)
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem7.4_1 main@%shadow.mem7.4_0))
                  (=> main@.loopexit_0 (> main@%_15_0 0))
                  (=> main@.loopexit_0
                      (= main@%_283_0
                         (select main@%shadow.mem7.4_1 main@%_68_0)))
                  (= main@%_284_0 (= main@%_283_0 0))
                  (=> main@_bb46_0 (and main@_bb46_0 main@.loopexit_0))
                  (=> (and main@_bb46_0 main@.loopexit_0) (not main@%_284_0))
                  (catc_ctrl_async main@_bb46_0
                                   false
                                   false
                                   |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                   |select(main@%_294, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%shadow.mem6.0_0
                                   main@%_295_0
                                   main@%shadow.mem7.4_1
                                   main@%_296_0
                                   main@%_61_0
                                   0
                                   (- 11)
                                   0
                                   2
                                   main@%_62_0
                                   8
                                   0)
                  (=> main@_bb46_0 (> main@%_15_0 0))
                  (=> main@_bb46_0
                      (= main@%_297_0 (select main@%_296_0 main@%_69_0)))
                  (= main@%_298_0 (= main@%_297_0 main@%rx.0.i_0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) (not main@%_298_0))
                  (=> main@_bb47_0 (> main@%_15_0 0))
                  (=> main@_bb47_0
                      (= main@%_300_0
                         (store main@%_296_0 main@%_69_0 main@%rx.0.i_0)))
                  (catc_ctrl_async main@_bb47_0
                                   false
                                   false
                                   |select(main@%_294, @ldv_urb_state)_0|
                                   |select(main@%_301, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%_295_0
                                   main@%_302_0
                                   main@%_300_0
                                   main@%_303_0
                                   main@%_61_0
                                   0
                                   (- 11)
                                   0
                                   1
                                   main@%_69_0
                                   2
                                   0)
                  (=> main@_bb45_0 (and main@_bb45_0 main@.loopexit_0))
                  (=> (and main@_bb45_0 main@.loopexit_0) main@%_284_0)
                  (= main@%_286_0 main@%rx.0.i_0)
                  (catc_ctrl_async main@_bb45_0
                                   false
                                   false
                                   |select(main@%shadow.mem9.0, @ldv_urb_state)_0|
                                   |select(main@%_287, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%shadow.mem6.0_0
                                   main@%_288_0
                                   main@%shadow.mem7.4_1
                                   main@%_289_0
                                   main@%_61_0
                                   0
                                   (- 6)
                                   main@%_286_0
                                   96
                                   0
                                   0
                                   0)
                  (catc_ctrl_async main@_bb45_0
                                   false
                                   false
                                   |select(main@%_287, @ldv_urb_state)_0|
                                   |select(main@%_290, @ldv_urb_state)_0|
                                   |select(main@%_11, @jiffies)_0|
                                   main@%_288_0
                                   main@%_291_0
                                   main@%_289_0
                                   main@%_292_0
                                   main@%_61_0
                                   0
                                   (- 4)
                                   0
                                   (- 1408)
                                   main@%_62_0
                                   64
                                   0)
                  (=> |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|
                      main@_bb46_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0 main@_bb47_0)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb45_0)))
                  (= main@%shadow.mem6.1_0 main@%_302_0)
                  (= main@%shadow.mem7.1_0 main@%_303_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_0|
                     |select(main@%_301, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_0
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      main@%_298_0)
                  (= main@%shadow.mem6.1_1 main@%_295_0)
                  (= main@%shadow.mem7.1_1 main@%_296_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_1|
                     |select(main@%_294, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_1
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (= main@%shadow.mem6.1_2 main@%_291_0)
                  (= main@%shadow.mem7.1_2 main@%_292_0)
                  (= |select(main@%shadow.mem9.1, @ldv_urb_state)_2|
                     |select(main@%_290, @ldv_urb_state)_0|)
                  (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2
                     main@%ldv_s_catc_netdev_ops_net_device_ops.0.i78_0)
                  (= main@%ldv_s_catc_driver_usb_driver.0.i.be_2
                     main@%ldv_s_catc_driver_usb_driver.0.i79_0)
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_0))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_1|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_1))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= |select(main@%shadow.mem9.1, @ldv_urb_state)_3|
                         |select(main@%shadow.mem9.1, @ldv_urb_state)_2|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3
                         main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb45_0)
                      (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3
                         main@%ldv_s_catc_driver_usb_driver.0.i.be_2))
                  (= main@%_78_0 (= main@%_77_0 0))
                  (= main@%_79_0
                     (= main@%ldv_s_catc_netdev_ops_net_device_ops.0.i.be_3 0))
                  (= main@%or.cond.i_0 (and main@%_79_0 main@%_78_0))
                  (= main@%_80_0
                     (= main@%ldv_s_catc_driver_usb_driver.0.i.be_3 0))
                  (= main@%or.cond1.i_0 (and main@%_80_0 main@%or.cond.i_0))
                  (=> main@catc_open.exit.thread32.loopexit_0
                      (and main@catc_open.exit.thread32.loopexit_0
                           main@NewDefault.i.backedge_0))
                  (=> (and main@catc_open.exit.thread32.loopexit_0
                           main@NewDefault.i.backedge_0)
                      main@%or.cond1.i_0)
                  (= main@%shadow.mem6.4_0 main@%shadow.mem6.1_3)
                  (= main@%shadow.mem7.5_0 main@%shadow.mem7.1_3)
                  (= |select(main@%shadow.mem9.19, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.1, @ldv_urb_state)_3|)
                  (=> (and main@catc_open.exit.thread32.loopexit_0
                           main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem6.4_1 main@%shadow.mem6.4_0))
                  (=> (and main@catc_open.exit.thread32.loopexit_0
                           main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem7.5_1 main@%shadow.mem7.5_0))
                  (=> (and main@catc_open.exit.thread32.loopexit_0
                           main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem9.19, @ldv_urb_state)_1|
                         |select(main@%shadow.mem9.19, @ldv_urb_state)_0|))
                  (=> main@catc_open.exit.thread32_0
                      (and main@catc_open.exit.thread32_0
                           main@catc_open.exit.thread32.loopexit_0))
                  (= main@%shadow.mem6.5_0 main@%shadow.mem6.4_1)
                  (= main@%shadow.mem7.6_0 main@%shadow.mem7.5_1)
                  (= |select(main@%shadow.mem9.20, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.19, @ldv_urb_state)_1|)
                  (=> (and main@catc_open.exit.thread32_0
                           main@catc_open.exit.thread32.loopexit_0)
                      (= main@%shadow.mem6.5_1 main@%shadow.mem6.5_0))
                  (=> (and main@catc_open.exit.thread32_0
                           main@catc_open.exit.thread32.loopexit_0)
                      (= main@%shadow.mem7.6_1 main@%shadow.mem7.6_0))
                  (=> (and main@catc_open.exit.thread32_0
                           main@catc_open.exit.thread32.loopexit_0)
                      (= |select(main@%shadow.mem9.20, @ldv_urb_state)_1|
                         |select(main@%shadow.mem9.20, @ldv_urb_state)_0|))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0 main@catc_open.exit.thread32_0))
                  (= main@%shadow.mem6.6_0 main@%shadow.mem6.5_1)
                  (= main@%shadow.mem7.7_0 main@%shadow.mem7.6_1)
                  (= |select(main@%shadow.mem9.21, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.20, @ldv_urb_state)_1|)
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= main@%shadow.mem6.6_1 main@%shadow.mem6.6_0))
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= main@%shadow.mem7.7_1 main@%shadow.mem7.7_0))
                  (=> (and main@orig.main.exit_0 main@catc_open.exit.thread32_0)
                      (= |select(main@%shadow.mem9.21, @ldv_urb_state)_1|
                         |select(main@%shadow.mem9.21, @ldv_urb_state)_0|))
                  (=> main@orig.main.exit_0 (not main@%_758_0))
                  (= main@%_759_0
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                  (= main@%_760_0 (= main@%_759_0 0))
                  (=> main@_bb169_0 (and main@_bb169_0 main@orig.main.exit_0))
                  (=> (and main@_bb169_0 main@orig.main.exit_0)
                      (not main@%_760_0))
                  (=> main@postcall29_0 (and main@postcall29_0 main@_bb169_0))
                  (=> (and main@postcall29_0 main@_bb169_0) main@%_1019_0)
                  (=> |tuple(main@orig.main.exit_0, main@precall32_0)|
                      main@orig.main.exit_0)
                  (=> main@precall32_0
                      (or (and main@precall32_0 main@postcall29_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@precall32_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@precall32_0)|)
                      main@%_760_0)
                  (=> main@precall32_0 false)
                  (=> main@precall32_0 (not main@%_1020_0))
                  (=> |tuple(main@_bb169_0, main@ldv_blast_assert_0)|
                      main@_bb169_0)
                  (=> main@ldv_blast_assert_0
                      (or (and main@ldv_blast_assert_0 main@precall32_0)
                          (and main@_bb169_0
                               |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)))
                  (= main@%shadow.mem6.9_0 main@%shadow.mem6.6_1)
                  (= main@%shadow.mem7.8_0 main@%shadow.mem7.7_1)
                  (= |select(main@%shadow.mem9.31, @ldv_urb_state)_0|
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (not main@%_1019_0))
                  (= main@%shadow.mem6.9_1 main@%shadow.mem6.6_1)
                  (= main@%shadow.mem7.8_1 main@%shadow.mem7.7_1)
                  (= |select(main@%shadow.mem9.31, @ldv_urb_state)_1|
                     |select(main@%shadow.mem9.21, @ldv_urb_state)_1|)
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= main@%shadow.mem6.9_2 main@%shadow.mem6.9_0))
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= main@%shadow.mem7.8_2 main@%shadow.mem7.8_0))
                  (=> (and main@ldv_blast_assert_0 main@precall32_0)
                      (= |select(main@%shadow.mem9.31, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.31, @ldv_urb_state)_0|))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= main@%shadow.mem6.9_2 main@%shadow.mem6.9_1))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= main@%shadow.mem7.8_2 main@%shadow.mem7.8_1))
                  (=> (and main@_bb169_0
                           |tuple(main@_bb169_0, main@ldv_blast_assert_0)|)
                      (= |select(main@%shadow.mem9.31, @ldv_urb_state)_2|
                         |select(main@%shadow.mem9.31, @ldv_urb_state)_1|))
                  (=> main@ldv_blast_assert.split_0
                      (and main@ldv_blast_assert.split_0
                           main@ldv_blast_assert_0))
                  main@ldv_blast_assert.split_0)))
    (=> a!8 false)))))
(check-sat)
