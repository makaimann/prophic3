;; Original file: ld_39.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun wdt_stop
             (Bool
              Bool
              Bool
              Int
              Int
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
              Int)
             Bool)
(declare-fun wdt_stop@_1
             (Int
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
              Int)
             Bool)
(declare-fun wdt_stop@superio_enter.exit.thread1.split
             (Int
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
              Int)
             Bool)
(declare-fun wdt_keepalive
             (Bool
              Bool
              Bool
              Int
              Int
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
              Int)
             Bool)
(declare-fun wdt_keepalive@_1
             (Int
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
              Int)
             Bool)
(declare-fun wdt_keepalive@superio_enter.exit.thread1
             (Int
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
              Int)
             Bool)
(declare-fun wdt_start
             (Bool
              Bool
              Bool
              Int
              Int
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
(declare-fun wdt_start@_1
             (Int
              Int
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
              Int)
             Bool)
(declare-fun wdt_start@superio_enter.exit.thread1.split
             (Int
              Int
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
              Int)
             Bool)
(declare-fun main@entry
             (Int
              Int
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
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock4.i
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int)
         (wdt_stop@%.0_0 Int))
  (=> true
      (wdt_stop true
                true
                true
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                wdt_stop@%_7_0
                wdt_stop@%_7_0
                wdt_stop@%_3_0
                wdt_stop@%_3_0
                wdt_stop@%_11_0
                wdt_stop@%_11_0
                wdt_stop@%_8_0
                wdt_stop@%_8_0
                wdt_stop@%_13_0
                wdt_stop@%_13_0
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_5, @base)_0|
                |select(wdt_stop@%_5, @base)_0|
                wdt_stop@%.0_0))))
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int)
         (wdt_stop@%.0_0 Int))
  (=> true
      (wdt_stop false
                true
                true
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                wdt_stop@%_7_0
                wdt_stop@%_7_0
                wdt_stop@%_3_0
                wdt_stop@%_3_0
                wdt_stop@%_11_0
                wdt_stop@%_11_0
                wdt_stop@%_8_0
                wdt_stop@%_8_0
                wdt_stop@%_13_0
                wdt_stop@%_13_0
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_5, @base)_0|
                |select(wdt_stop@%_5, @base)_0|
                wdt_stop@%.0_0))))
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int)
         (wdt_stop@%.0_0 Int))
  (=> true
      (wdt_stop false
                false
                false
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                wdt_stop@%_7_0
                wdt_stop@%_7_0
                wdt_stop@%_3_0
                wdt_stop@%_3_0
                wdt_stop@%_11_0
                wdt_stop@%_11_0
                wdt_stop@%_8_0
                wdt_stop@%_8_0
                wdt_stop@%_13_0
                wdt_stop@%_13_0
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_5, @base)_0|
                |select(wdt_stop@%_5, @base)_0|
                wdt_stop@%.0_0))))
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int))
  (=> true
      (wdt_stop@_1 |select(wdt_stop@%_10, @timeout)_0|
                   |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                   |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                   wdt_stop@%_7_0
                   wdt_stop@%_3_0
                   wdt_stop@%_11_0
                   wdt_stop@%_8_0
                   wdt_stop@%_13_0
                   |select(wdt_stop@%_6, @gpact)_0|
                   |select(wdt_stop@%_12, @ciract)_0|
                   |select(wdt_stop@%_tail, @max_units)_0|
                   |select(wdt_stop@%_9, @chip_type)_0|
                   |select(wdt_stop@%_5, @base)_0|))))
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int)
         (wdt_stop@%_br_0 Bool)
         (wdt_stop@%_15_0 Int)
         (wdt_stop@_tail13_0 Bool)
         (wdt_stop@_1_0 Bool)
         (wdt_stop@%_18_0 Int)
         (wdt_stop@%_br14_0 Bool)
         (wdt_stop@_tail15_0 Bool)
         (|tuple(wdt_stop@_tail13_0, wdt_stop@_tail16_0)| Bool)
         (wdt_stop@_tail16_0 Bool)
         (|tuple(wdt_stop@_1_0, wdt_stop@superio_enter.exit.thread1_0)| Bool)
         (wdt_stop@superio_enter.exit.thread1_0 Bool)
         (wdt_stop@%.0_0 Int)
         (wdt_stop@%.0_1 Int)
         (wdt_stop@%.0_2 Int)
         (wdt_stop@superio_enter.exit.thread1.split_0 Bool))
  (let ((a!1 (and (wdt_stop@_1 |select(wdt_stop@%_10, @timeout)_0|
                               |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                               |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                               wdt_stop@%_7_0
                               wdt_stop@%_3_0
                               wdt_stop@%_11_0
                               wdt_stop@%_8_0
                               wdt_stop@%_13_0
                               |select(wdt_stop@%_6, @gpact)_0|
                               |select(wdt_stop@%_12, @ciract)_0|
                               |select(wdt_stop@%_tail, @max_units)_0|
                               |select(wdt_stop@%_9, @chip_type)_0|
                               |select(wdt_stop@%_5, @base)_0|)
                  true
                  (= wdt_stop@%_br_0 (= wdt_stop@%_15_0 0))
                  (=> wdt_stop@_tail13_0 (and wdt_stop@_tail13_0 wdt_stop@_1_0))
                  (=> (and wdt_stop@_tail13_0 wdt_stop@_1_0)
                      (not wdt_stop@%_br_0))
                  (= wdt_stop@%_18_0
                     |select(wdt_stop@%_tail, @max_units)_0|)
                  (= wdt_stop@%_br14_0
                     (ite (>= wdt_stop@%_18_0 0) (< 255 wdt_stop@%_18_0) true))
                  (=> wdt_stop@_tail15_0
                      (and wdt_stop@_tail15_0 wdt_stop@_tail13_0))
                  (=> (and wdt_stop@_tail15_0 wdt_stop@_tail13_0)
                      wdt_stop@%_br14_0)
                  (=> |tuple(wdt_stop@_tail13_0, wdt_stop@_tail16_0)|
                      wdt_stop@_tail13_0)
                  (=> wdt_stop@_tail16_0
                      (or (and wdt_stop@_tail16_0 wdt_stop@_tail15_0)
                          (and wdt_stop@_tail13_0
                               |tuple(wdt_stop@_tail13_0, wdt_stop@_tail16_0)|)))
                  (=> (and wdt_stop@_tail13_0
                           |tuple(wdt_stop@_tail13_0, wdt_stop@_tail16_0)|)
                      (not wdt_stop@%_br14_0))
                  (=> |tuple(wdt_stop@_1_0, wdt_stop@superio_enter.exit.thread1_0)|
                      wdt_stop@_1_0)
                  (=> wdt_stop@superio_enter.exit.thread1_0
                      (or (and wdt_stop@superio_enter.exit.thread1_0
                               wdt_stop@_tail16_0)
                          (and wdt_stop@_1_0
                               |tuple(wdt_stop@_1_0, wdt_stop@superio_enter.exit.thread1_0)|)))
                  (= wdt_stop@%.0_0 0)
                  (=> (and wdt_stop@_1_0
                           |tuple(wdt_stop@_1_0, wdt_stop@superio_enter.exit.thread1_0)|)
                      wdt_stop@%_br_0)
                  (= wdt_stop@%.0_1 (- 16))
                  (=> (and wdt_stop@superio_enter.exit.thread1_0
                           wdt_stop@_tail16_0)
                      (= wdt_stop@%.0_2 wdt_stop@%.0_0))
                  (=> (and wdt_stop@_1_0
                           |tuple(wdt_stop@_1_0, wdt_stop@superio_enter.exit.thread1_0)|)
                      (= wdt_stop@%.0_2 wdt_stop@%.0_1))
                  (=> wdt_stop@superio_enter.exit.thread1.split_0
                      (and wdt_stop@superio_enter.exit.thread1.split_0
                           wdt_stop@superio_enter.exit.thread1_0))
                  wdt_stop@superio_enter.exit.thread1.split_0)))
    (=> a!1
        (wdt_stop@superio_enter.exit.thread1.split
          |select(wdt_stop@%_10, @timeout)_0|
          |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
          |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
          wdt_stop@%_7_0
          wdt_stop@%_3_0
          wdt_stop@%_11_0
          wdt_stop@%_8_0
          wdt_stop@%_13_0
          |select(wdt_stop@%_6, @gpact)_0|
          |select(wdt_stop@%_12, @ciract)_0|
          |select(wdt_stop@%_tail, @max_units)_0|
          |select(wdt_stop@%_9, @chip_type)_0|
          |select(wdt_stop@%_5, @base)_0|
          wdt_stop@%.0_2)))))
(assert (forall ((|select(wdt_stop@%_10, @timeout)_0| Int)
         (|select(wdt_stop@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_stop@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_stop@%_7_0 (Array Int Int))
         (wdt_stop@%_3_0 (Array Int Int))
         (wdt_stop@%_11_0 (Array Int Int))
         (wdt_stop@%_8_0 (Array Int Int))
         (wdt_stop@%_13_0 (Array Int Int))
         (|select(wdt_stop@%_6, @gpact)_0| Int)
         (|select(wdt_stop@%_12, @ciract)_0| Int)
         (|select(wdt_stop@%_tail, @max_units)_0| Int)
         (|select(wdt_stop@%_9, @chip_type)_0| Int)
         (|select(wdt_stop@%_5, @base)_0| Int)
         (wdt_stop@%.0_0 Int))
  (=> (wdt_stop@superio_enter.exit.thread1.split
        |select(wdt_stop@%_10, @timeout)_0|
        |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
        |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
        wdt_stop@%_7_0
        wdt_stop@%_3_0
        wdt_stop@%_11_0
        wdt_stop@%_8_0
        wdt_stop@%_13_0
        |select(wdt_stop@%_6, @gpact)_0|
        |select(wdt_stop@%_12, @ciract)_0|
        |select(wdt_stop@%_tail, @max_units)_0|
        |select(wdt_stop@%_9, @chip_type)_0|
        |select(wdt_stop@%_5, @base)_0|
        wdt_stop@%.0_0)
      (wdt_stop true
                false
                false
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_10, @timeout)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_4, @ldv_state_variable_2)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                |select(wdt_stop@%_2, @ldv_module_refcounter)_0|
                wdt_stop@%_7_0
                wdt_stop@%_7_0
                wdt_stop@%_3_0
                wdt_stop@%_3_0
                wdt_stop@%_11_0
                wdt_stop@%_11_0
                wdt_stop@%_8_0
                wdt_stop@%_8_0
                wdt_stop@%_13_0
                wdt_stop@%_13_0
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_6, @gpact)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_12, @ciract)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_tail, @max_units)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_9, @chip_type)_0|
                |select(wdt_stop@%_5, @base)_0|
                |select(wdt_stop@%_5, @base)_0|
                wdt_stop@%.0_0))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int))
  (=> true
      (wdt_keepalive true
                     true
                     true
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_13_0
                     wdt_keepalive@%_13_0
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     @wdt_status_0))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int))
  (=> true
      (wdt_keepalive false
                     true
                     true
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_13_0
                     wdt_keepalive@%_13_0
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     @wdt_status_0))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int))
  (=> true
      (wdt_keepalive false
                     false
                     false
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_13_0
                     wdt_keepalive@%_13_0
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     @wdt_status_0))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int))
  (=> true
      (wdt_keepalive@_1 |select(wdt_keepalive@%_10, @timeout)_0|
                        |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                        |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                        wdt_keepalive@%_7_0
                        wdt_keepalive@%_3_0
                        wdt_keepalive@%_11_0
                        wdt_keepalive@%_8_0
                        wdt_keepalive@%_13_0
                        |select(wdt_keepalive@%_6, @gpact)_0|
                        |select(wdt_keepalive@%_12, @ciract)_0|
                        |select(wdt_keepalive@%_tail, @max_units)_0|
                        |select(wdt_keepalive@%_9, @chip_type)_0|
                        |select(wdt_keepalive@%_5, @base)_0|
                        @wdt_status_0))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int)
         (wdt_keepalive@%_15_0 Int)
         (wdt_keepalive@%_16_0 Int)
         (wdt_keepalive@%_br_0 Bool)
         (wdt_keepalive@_call_0 Bool)
         (wdt_keepalive@_1_0 Bool)
         (wdt_keepalive@%_tail13_0 Int)
         (wdt_keepalive@_tail15_0 Bool)
         (wdt_keepalive@%_22_0 Int)
         (wdt_keepalive@%_23_0 Int)
         (wdt_keepalive@%_br16_0 Bool)
         (wdt_keepalive@_call17_0 Bool)
         (wdt_keepalive@%_tail18_0 Int)
         (wdt_keepalive@_tail19_0 Bool)
         (wdt_keepalive@%_br20_0 Bool)
         (wdt_keepalive@%_28_0 Int)
         (wdt_keepalive@_tail21_0 Bool)
         (wdt_keepalive@%_call22_0 Int)
         (wdt_keepalive@%_32_0 Int)
         (wdt_keepalive@%_br23_0 Bool)
         (wdt_keepalive@_34_0 Bool)
         (wdt_keepalive@%_br24_0 Int)
         (|tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)| Bool)
         (wdt_keepalive@_tm.0.i_0 Bool)
         (wdt_keepalive@%tm.0.i_0 Int)
         (wdt_keepalive@%cfg.1.i_0 Int)
         (wdt_keepalive@%tm.0.i_1 Int)
         (wdt_keepalive@%cfg.1.i_1 Int)
         (wdt_keepalive@%tm.0.i_2 Int)
         (wdt_keepalive@%cfg.1.i_2 Int)
         (wdt_keepalive@%_37_0 Int)
         (wdt_keepalive@%_38_0 Bool)
         (wdt_keepalive@%_cfg.2.i_0 Int)
         (wdt_keepalive@%cfg.2.i_0 Int)
         (wdt_keepalive@%_tail25_0 Int)
         (wdt_keepalive@%_41_0 Int)
         (wdt_keepalive@%_br26_0 Bool)
         (wdt_keepalive@_43_0 Bool)
         (wdt_keepalive@%_tail28_0 Int)
         (wdt_keepalive@%_tail27_0 Int)
         (|tuple(wdt_keepalive@_tm.0.i_0, wdt_keepalive@wdt_update_timeout.exit_0)| Bool)
         (wdt_keepalive@wdt_update_timeout.exit_0 Bool)
         (wdt_keepalive@_tail29_0 Bool)
         (|tuple(wdt_keepalive@_tail19_0, wdt_keepalive@superio_enter.exit.thread1_0)| Bool)
         (wdt_keepalive@superio_enter.exit.thread1_0 Bool))
  (let ((a!1 (=> wdt_keepalive@_tail15_0
                 (and (=> (= wdt_keepalive@%_22_0 0) (= wdt_keepalive@%_23_0 0))
                      (=> (= 64 0) (= wdt_keepalive@%_23_0 0)))))
        (a!2 (= wdt_keepalive@%_br23_0
                (ite (>= wdt_keepalive@%_32_0 0)
                     (ite (>= wdt_keepalive@%_call22_0 0)
                          (< wdt_keepalive@%_32_0 wdt_keepalive@%_call22_0)
                          true)
                     (ite (< wdt_keepalive@%_call22_0 0)
                          (< wdt_keepalive@%_32_0 wdt_keepalive@%_call22_0)
                          false))))
        (a!3 (=> wdt_keepalive@_tm.0.i_0
                 (and (=> (= wdt_keepalive@%cfg.1.i_2 0)
                          (= wdt_keepalive@%_cfg.2.i_0 16))
                      (=> (= 16 0)
                          (= wdt_keepalive@%_cfg.2.i_0 wdt_keepalive@%cfg.1.i_2))))))
  (let ((a!4 (and (wdt_keepalive@_1 |select(wdt_keepalive@%_10, @timeout)_0|
                                    |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                                    |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                                    wdt_keepalive@%_7_0
                                    wdt_keepalive@%_3_0
                                    wdt_keepalive@%_11_0
                                    wdt_keepalive@%_8_0
                                    wdt_keepalive@%_13_0
                                    |select(wdt_keepalive@%_6, @gpact)_0|
                                    |select(wdt_keepalive@%_12, @ciract)_0|
                                    |select(wdt_keepalive@%_tail, @max_units)_0|
                                    |select(wdt_keepalive@%_9, @chip_type)_0|
                                    |select(wdt_keepalive@%_5, @base)_0|
                                    @wdt_status_0)
                  true
                  (= wdt_keepalive@%_15_0
                     (select wdt_keepalive@%_7_0 @wdt_status_0))
                  (=> (= wdt_keepalive@%_15_0 0) (= wdt_keepalive@%_16_0 0))
                  (=> (= 16 0) (= wdt_keepalive@%_16_0 0))
                  (=> (= wdt_keepalive@%_15_0 32) (= wdt_keepalive@%_16_0 0))
                  (= wdt_keepalive@%_br_0 (= wdt_keepalive@%_16_0 0))
                  (=> wdt_keepalive@_call_0
                      (and wdt_keepalive@_call_0 wdt_keepalive@_1_0))
                  (=> (and wdt_keepalive@_call_0 wdt_keepalive@_1_0)
                      (not wdt_keepalive@%_br_0))
                  (= wdt_keepalive@%_tail13_0
                     |select(wdt_keepalive@%_5, @base)_0|)
                  (=> wdt_keepalive@_tail15_0
                      (and wdt_keepalive@_tail15_0 wdt_keepalive@_1_0))
                  (=> (and wdt_keepalive@_tail15_0 wdt_keepalive@_1_0)
                      wdt_keepalive@%_br_0)
                  (=> wdt_keepalive@_tail15_0
                      (= wdt_keepalive@%_22_0
                         (select wdt_keepalive@%_7_0 @wdt_status_0)))
                  a!1
                  (= wdt_keepalive@%_br16_0 (= wdt_keepalive@%_23_0 0))
                  (=> wdt_keepalive@_call17_0
                      (and wdt_keepalive@_call17_0 wdt_keepalive@_tail15_0))
                  (=> (and wdt_keepalive@_call17_0 wdt_keepalive@_tail15_0)
                      (not wdt_keepalive@%_br16_0))
                  (= wdt_keepalive@%_tail18_0
                     |select(wdt_keepalive@%_5, @base)_0|)
                  (=> wdt_keepalive@_tail19_0
                      (and wdt_keepalive@_tail19_0 wdt_keepalive@_tail15_0))
                  (=> (and wdt_keepalive@_tail19_0 wdt_keepalive@_tail15_0)
                      wdt_keepalive@%_br16_0)
                  (= wdt_keepalive@%_br20_0 (= wdt_keepalive@%_28_0 0))
                  (=> wdt_keepalive@_tail21_0
                      (and wdt_keepalive@_tail21_0 wdt_keepalive@_tail19_0))
                  (=> (and wdt_keepalive@_tail21_0 wdt_keepalive@_tail19_0)
                      (not wdt_keepalive@%_br20_0))
                  (= wdt_keepalive@%_call22_0
                     |select(wdt_keepalive@%_10, @timeout)_0|)
                  (= wdt_keepalive@%_32_0
                     |select(wdt_keepalive@%_tail, @max_units)_0|)
                  a!2
                  (=> wdt_keepalive@_34_0
                      (and wdt_keepalive@_34_0 wdt_keepalive@_tail21_0))
                  (=> (and wdt_keepalive@_34_0 wdt_keepalive@_tail21_0)
                      wdt_keepalive@%_br23_0)
                  (=> wdt_keepalive@_34_0
                      (= wdt_keepalive@%_br24_0
                         (div wdt_keepalive@%_call22_0 60)))
                  (=> |tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)|
                      wdt_keepalive@_tail21_0)
                  (=> wdt_keepalive@_tm.0.i_0
                      (or (and wdt_keepalive@_tm.0.i_0 wdt_keepalive@_34_0)
                          (and wdt_keepalive@_tail21_0
                               |tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)|)))
                  (= wdt_keepalive@%tm.0.i_0 wdt_keepalive@%_br24_0)
                  (= wdt_keepalive@%cfg.1.i_0 64)
                  (=> (and wdt_keepalive@_tail21_0
                           |tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)|)
                      (not wdt_keepalive@%_br23_0))
                  (= wdt_keepalive@%tm.0.i_1 wdt_keepalive@%_call22_0)
                  (= wdt_keepalive@%cfg.1.i_1 (- 64))
                  (=> (and wdt_keepalive@_tm.0.i_0 wdt_keepalive@_34_0)
                      (= wdt_keepalive@%tm.0.i_2 wdt_keepalive@%tm.0.i_0))
                  (=> (and wdt_keepalive@_tm.0.i_0 wdt_keepalive@_34_0)
                      (= wdt_keepalive@%cfg.1.i_2 wdt_keepalive@%cfg.1.i_0))
                  (=> (and wdt_keepalive@_tail21_0
                           |tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)|)
                      (= wdt_keepalive@%tm.0.i_2 wdt_keepalive@%tm.0.i_1))
                  (=> (and wdt_keepalive@_tail21_0
                           |tuple(wdt_keepalive@_tail21_0, wdt_keepalive@_tm.0.i_0)|)
                      (= wdt_keepalive@%cfg.1.i_2 wdt_keepalive@%cfg.1.i_1))
                  (= wdt_keepalive@%_37_0
                     |select(wdt_keepalive@%_9, @chip_type)_0|)
                  (= wdt_keepalive@%_38_0 (= wdt_keepalive@%_37_0 34593))
                  a!3
                  (= wdt_keepalive@%cfg.2.i_0
                     (ite wdt_keepalive@%_38_0
                          wdt_keepalive@%cfg.1.i_2
                          wdt_keepalive@%_cfg.2.i_0))
                  (= wdt_keepalive@%_tail25_0 wdt_keepalive@%tm.0.i_2)
                  (= wdt_keepalive@%_41_0
                     |select(wdt_keepalive@%_tail, @max_units)_0|)
                  (= wdt_keepalive@%_br26_0
                     (ite (>= wdt_keepalive@%_41_0 0)
                          (< 255 wdt_keepalive@%_41_0)
                          true))
                  (=> wdt_keepalive@_43_0
                      (and wdt_keepalive@_43_0 wdt_keepalive@_tm.0.i_0))
                  (=> (and wdt_keepalive@_43_0 wdt_keepalive@_tm.0.i_0)
                      wdt_keepalive@%_br26_0)
                  (= wdt_keepalive@%_tail28_0 wdt_keepalive@%_tail27_0)
                  (=> |tuple(wdt_keepalive@_tm.0.i_0, wdt_keepalive@wdt_update_timeout.exit_0)|
                      wdt_keepalive@_tm.0.i_0)
                  (=> wdt_keepalive@wdt_update_timeout.exit_0
                      (or (and wdt_keepalive@wdt_update_timeout.exit_0
                               wdt_keepalive@_43_0)
                          (and wdt_keepalive@_tm.0.i_0
                               |tuple(wdt_keepalive@_tm.0.i_0, wdt_keepalive@wdt_update_timeout.exit_0)|)))
                  (=> (and wdt_keepalive@_tm.0.i_0
                           |tuple(wdt_keepalive@_tm.0.i_0, wdt_keepalive@wdt_update_timeout.exit_0)|)
                      (not wdt_keepalive@%_br26_0))
                  (=> wdt_keepalive@_tail29_0
                      (or (and wdt_keepalive@_tail29_0
                               wdt_keepalive@wdt_update_timeout.exit_0)
                          (and wdt_keepalive@_tail29_0 wdt_keepalive@_call17_0)
                          (and wdt_keepalive@_tail29_0 wdt_keepalive@_call_0)))
                  (=> |tuple(wdt_keepalive@_tail19_0, wdt_keepalive@superio_enter.exit.thread1_0)|
                      wdt_keepalive@_tail19_0)
                  (=> wdt_keepalive@superio_enter.exit.thread1_0
                      (or (and wdt_keepalive@superio_enter.exit.thread1_0
                               wdt_keepalive@_tail29_0)
                          (and wdt_keepalive@_tail19_0
                               |tuple(wdt_keepalive@_tail19_0, wdt_keepalive@superio_enter.exit.thread1_0)|)))
                  wdt_keepalive@superio_enter.exit.thread1_0
                  (=> (and wdt_keepalive@_tail19_0
                           |tuple(wdt_keepalive@_tail19_0, wdt_keepalive@superio_enter.exit.thread1_0)|)
                      wdt_keepalive@%_br20_0))))
    (=> a!4
        (wdt_keepalive@superio_enter.exit.thread1
          |select(wdt_keepalive@%_10, @timeout)_0|
          |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
          |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
          wdt_keepalive@%_7_0
          wdt_keepalive@%_3_0
          wdt_keepalive@%_11_0
          wdt_keepalive@%_8_0
          wdt_keepalive@%_13_0
          |select(wdt_keepalive@%_6, @gpact)_0|
          |select(wdt_keepalive@%_12, @ciract)_0|
          |select(wdt_keepalive@%_tail, @max_units)_0|
          |select(wdt_keepalive@%_9, @chip_type)_0|
          |select(wdt_keepalive@%_5, @base)_0|
          @wdt_status_0))))))
(assert (forall ((|select(wdt_keepalive@%_10, @timeout)_0| Int)
         (|select(wdt_keepalive@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_keepalive@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_keepalive@%_7_0 (Array Int Int))
         (wdt_keepalive@%_3_0 (Array Int Int))
         (wdt_keepalive@%_11_0 (Array Int Int))
         (wdt_keepalive@%_8_0 (Array Int Int))
         (wdt_keepalive@%_13_0 (Array Int Int))
         (|select(wdt_keepalive@%_6, @gpact)_0| Int)
         (|select(wdt_keepalive@%_12, @ciract)_0| Int)
         (|select(wdt_keepalive@%_tail, @max_units)_0| Int)
         (|select(wdt_keepalive@%_9, @chip_type)_0| Int)
         (|select(wdt_keepalive@%_5, @base)_0| Int)
         (@wdt_status_0 Int))
  (=> (wdt_keepalive@superio_enter.exit.thread1
        |select(wdt_keepalive@%_10, @timeout)_0|
        |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
        |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
        wdt_keepalive@%_7_0
        wdt_keepalive@%_3_0
        wdt_keepalive@%_11_0
        wdt_keepalive@%_8_0
        wdt_keepalive@%_13_0
        |select(wdt_keepalive@%_6, @gpact)_0|
        |select(wdt_keepalive@%_12, @ciract)_0|
        |select(wdt_keepalive@%_tail, @max_units)_0|
        |select(wdt_keepalive@%_9, @chip_type)_0|
        |select(wdt_keepalive@%_5, @base)_0|
        @wdt_status_0)
      (wdt_keepalive true
                     false
                     false
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_10, @timeout)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_4, @ldv_state_variable_2)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     |select(wdt_keepalive@%_2, @ldv_module_refcounter)_0|
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_7_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_3_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_11_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_8_0
                     wdt_keepalive@%_13_0
                     wdt_keepalive@%_13_0
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_6, @gpact)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_12, @ciract)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_tail, @max_units)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_9, @chip_type)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     |select(wdt_keepalive@%_5, @base)_0|
                     @wdt_status_0))))
(assert (forall ((|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int)
         (@wdt_status_0 Int)
         (wdt_start@%.0_0 Int))
  (=> true
      (wdt_start true
                 true
                 true
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 wdt_start@%_7_0
                 wdt_start@%_7_0
                 wdt_start@%_3_0
                 wdt_start@%_3_0
                 wdt_start@%_11_0
                 wdt_start@%_11_0
                 wdt_start@%_8_0
                 wdt_start@%_8_0
                 wdt_start@%_13_0
                 wdt_start@%_13_0
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_5, @base)_0|
                 |select(wdt_start@%_5, @base)_0|
                 @wdt_status_0
                 wdt_start@%.0_0))))
(assert (forall ((|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int)
         (@wdt_status_0 Int)
         (wdt_start@%.0_0 Int))
  (=> true
      (wdt_start false
                 true
                 true
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 wdt_start@%_7_0
                 wdt_start@%_7_0
                 wdt_start@%_3_0
                 wdt_start@%_3_0
                 wdt_start@%_11_0
                 wdt_start@%_11_0
                 wdt_start@%_8_0
                 wdt_start@%_8_0
                 wdt_start@%_13_0
                 wdt_start@%_13_0
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_5, @base)_0|
                 |select(wdt_start@%_5, @base)_0|
                 @wdt_status_0
                 wdt_start@%.0_0))))
(assert (forall ((|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int)
         (@wdt_status_0 Int)
         (wdt_start@%.0_0 Int))
  (=> true
      (wdt_start false
                 false
                 false
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 wdt_start@%_7_0
                 wdt_start@%_7_0
                 wdt_start@%_3_0
                 wdt_start@%_3_0
                 wdt_start@%_11_0
                 wdt_start@%_11_0
                 wdt_start@%_8_0
                 wdt_start@%_8_0
                 wdt_start@%_13_0
                 wdt_start@%_13_0
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_5, @base)_0|
                 |select(wdt_start@%_5, @base)_0|
                 @wdt_status_0
                 wdt_start@%.0_0))))
(assert (forall ((@wdt_status_0 Int)
         (|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int))
  (=> true
      (wdt_start@_1 @wdt_status_0
                    |select(wdt_start@%_10, @timeout)_0|
                    |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                    |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                    wdt_start@%_7_0
                    wdt_start@%_3_0
                    wdt_start@%_11_0
                    wdt_start@%_8_0
                    wdt_start@%_13_0
                    |select(wdt_start@%_6, @gpact)_0|
                    |select(wdt_start@%_12, @ciract)_0|
                    |select(wdt_start@%_tail, @max_units)_0|
                    |select(wdt_start@%_9, @chip_type)_0|
                    |select(wdt_start@%_5, @base)_0|))))
(assert (forall ((@wdt_status_0 Int)
         (|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int)
         (wdt_start@%_br_0 Bool)
         (wdt_start@%_15_0 Int)
         (wdt_start@_tail13_0 Bool)
         (wdt_start@_1_0 Bool)
         (wdt_start@%_18_0 Int)
         (wdt_start@%_19_0 Int)
         (wdt_start@%_tail14_0 Bool)
         (wdt_start@_tail15_0 Bool)
         (wdt_start@_call_0 Bool)
         (wdt_start@%_23_0 Int)
         (wdt_start@%_24_0 Int)
         (wdt_start@%_br16_0 Bool)
         (wdt_start@_tail17_0 Bool)
         (|tuple(wdt_start@_call_0, wdt_start@_tail18_0)| Bool)
         (wdt_start@_tail18_0 Bool)
         (wdt_start@%_call19_0 Int)
         (wdt_start@%_29_0 Int)
         (wdt_start@%_br20_0 Bool)
         (wdt_start@_31_0 Bool)
         (wdt_start@%_br21_0 Int)
         (|tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)| Bool)
         (wdt_start@_tm.0.i_0 Bool)
         (wdt_start@%tm.0.i_0 Int)
         (wdt_start@%cfg.1.i_0 Int)
         (wdt_start@%tm.0.i_1 Int)
         (wdt_start@%cfg.1.i_1 Int)
         (wdt_start@%tm.0.i_2 Int)
         (wdt_start@%cfg.1.i_2 Int)
         (wdt_start@%_34_0 Int)
         (wdt_start@%_35_0 Bool)
         (wdt_start@%_cfg.2.i_0 Int)
         (wdt_start@%cfg.2.i_0 Int)
         (wdt_start@%_tail22_0 Int)
         (wdt_start@%_38_0 Int)
         (wdt_start@%_br23_0 Bool)
         (wdt_start@_40_0 Bool)
         (wdt_start@%_tail25_0 Int)
         (wdt_start@%_tail24_0 Int)
         (|tuple(wdt_start@_tm.0.i_0, wdt_start@wdt_update_timeout.exit_0)| Bool)
         (wdt_start@wdt_update_timeout.exit_0 Bool)
         (|tuple(wdt_start@_1_0, wdt_start@superio_enter.exit.thread1_0)| Bool)
         (wdt_start@superio_enter.exit.thread1_0 Bool)
         (wdt_start@%.0_0 Int)
         (wdt_start@%.0_1 Int)
         (wdt_start@%.0_2 Int)
         (wdt_start@superio_enter.exit.thread1.split_0 Bool))
  (let ((a!1 (=> wdt_start@_tail13_0
                 (and (=> (= wdt_start@%_18_0 0) (= wdt_start@%_19_0 0))
                      (=> (= 16 0) (= wdt_start@%_19_0 0))
                      (=> (= wdt_start@%_18_0 32) (= wdt_start@%_19_0 0)))))
        (a!2 (=> wdt_start@_call_0
                 (and (=> (= wdt_start@%_23_0 0) (= wdt_start@%_24_0 0))
                      (=> (= 64 0) (= wdt_start@%_24_0 0)))))
        (a!3 (= wdt_start@%_br20_0
                (ite (>= wdt_start@%_29_0 0)
                     (ite (>= wdt_start@%_call19_0 0)
                          (< wdt_start@%_29_0 wdt_start@%_call19_0)
                          true)
                     (ite (< wdt_start@%_call19_0 0)
                          (< wdt_start@%_29_0 wdt_start@%_call19_0)
                          false))))
        (a!4 (=> wdt_start@_tm.0.i_0
                 (and (=> (= wdt_start@%cfg.1.i_2 0)
                          (= wdt_start@%_cfg.2.i_0 16))
                      (=> (= 16 0)
                          (= wdt_start@%_cfg.2.i_0 wdt_start@%cfg.1.i_2))))))
  (let ((a!5 (and (wdt_start@_1 @wdt_status_0
                                |select(wdt_start@%_10, @timeout)_0|
                                |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                                |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                                wdt_start@%_7_0
                                wdt_start@%_3_0
                                wdt_start@%_11_0
                                wdt_start@%_8_0
                                wdt_start@%_13_0
                                |select(wdt_start@%_6, @gpact)_0|
                                |select(wdt_start@%_12, @ciract)_0|
                                |select(wdt_start@%_tail, @max_units)_0|
                                |select(wdt_start@%_9, @chip_type)_0|
                                |select(wdt_start@%_5, @base)_0|)
                  true
                  (= wdt_start@%_br_0 (= wdt_start@%_15_0 0))
                  (=> wdt_start@_tail13_0
                      (and wdt_start@_tail13_0 wdt_start@_1_0))
                  (=> (and wdt_start@_tail13_0 wdt_start@_1_0)
                      (not wdt_start@%_br_0))
                  (=> wdt_start@_tail13_0
                      (= wdt_start@%_18_0
                         (select wdt_start@%_7_0 @wdt_status_0)))
                  a!1
                  (= wdt_start@%_tail14_0 (= wdt_start@%_19_0 0))
                  (=> wdt_start@_tail15_0
                      (and wdt_start@_tail15_0 wdt_start@_tail13_0))
                  (=> (and wdt_start@_tail15_0 wdt_start@_tail13_0)
                      (not wdt_start@%_tail14_0))
                  (=> wdt_start@_call_0
                      (and wdt_start@_call_0 wdt_start@_tail13_0))
                  (=> (and wdt_start@_call_0 wdt_start@_tail13_0)
                      wdt_start@%_tail14_0)
                  (=> wdt_start@_call_0
                      (= wdt_start@%_23_0
                         (select wdt_start@%_7_0 @wdt_status_0)))
                  a!2
                  (= wdt_start@%_br16_0 (= wdt_start@%_24_0 0))
                  (=> wdt_start@_tail17_0
                      (and wdt_start@_tail17_0 wdt_start@_call_0))
                  (=> (and wdt_start@_tail17_0 wdt_start@_call_0)
                      (not wdt_start@%_br16_0))
                  (=> |tuple(wdt_start@_call_0, wdt_start@_tail18_0)|
                      wdt_start@_call_0)
                  (=> wdt_start@_tail18_0
                      (or (and wdt_start@_tail18_0 wdt_start@_tail17_0)
                          (and wdt_start@_call_0
                               |tuple(wdt_start@_call_0, wdt_start@_tail18_0)|)
                          (and wdt_start@_tail18_0 wdt_start@_tail15_0)))
                  (=> (and wdt_start@_call_0
                           |tuple(wdt_start@_call_0, wdt_start@_tail18_0)|)
                      wdt_start@%_br16_0)
                  (= wdt_start@%_call19_0
                     |select(wdt_start@%_10, @timeout)_0|)
                  (= wdt_start@%_29_0
                     |select(wdt_start@%_tail, @max_units)_0|)
                  a!3
                  (=> wdt_start@_31_0 (and wdt_start@_31_0 wdt_start@_tail18_0))
                  (=> (and wdt_start@_31_0 wdt_start@_tail18_0)
                      wdt_start@%_br20_0)
                  (=> wdt_start@_31_0
                      (= wdt_start@%_br21_0 (div wdt_start@%_call19_0 60)))
                  (=> |tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)|
                      wdt_start@_tail18_0)
                  (=> wdt_start@_tm.0.i_0
                      (or (and wdt_start@_tm.0.i_0 wdt_start@_31_0)
                          (and wdt_start@_tail18_0
                               |tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)|)))
                  (= wdt_start@%tm.0.i_0 wdt_start@%_br21_0)
                  (= wdt_start@%cfg.1.i_0 64)
                  (=> (and wdt_start@_tail18_0
                           |tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)|)
                      (not wdt_start@%_br20_0))
                  (= wdt_start@%tm.0.i_1 wdt_start@%_call19_0)
                  (= wdt_start@%cfg.1.i_1 (- 64))
                  (=> (and wdt_start@_tm.0.i_0 wdt_start@_31_0)
                      (= wdt_start@%tm.0.i_2 wdt_start@%tm.0.i_0))
                  (=> (and wdt_start@_tm.0.i_0 wdt_start@_31_0)
                      (= wdt_start@%cfg.1.i_2 wdt_start@%cfg.1.i_0))
                  (=> (and wdt_start@_tail18_0
                           |tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)|)
                      (= wdt_start@%tm.0.i_2 wdt_start@%tm.0.i_1))
                  (=> (and wdt_start@_tail18_0
                           |tuple(wdt_start@_tail18_0, wdt_start@_tm.0.i_0)|)
                      (= wdt_start@%cfg.1.i_2 wdt_start@%cfg.1.i_1))
                  (= wdt_start@%_34_0 |select(wdt_start@%_9, @chip_type)_0|)
                  (= wdt_start@%_35_0 (= wdt_start@%_34_0 34593))
                  a!4
                  (= wdt_start@%cfg.2.i_0
                     (ite wdt_start@%_35_0
                          wdt_start@%cfg.1.i_2
                          wdt_start@%_cfg.2.i_0))
                  (= wdt_start@%_tail22_0 wdt_start@%tm.0.i_2)
                  (= wdt_start@%_38_0
                     |select(wdt_start@%_tail, @max_units)_0|)
                  (= wdt_start@%_br23_0
                     (ite (>= wdt_start@%_38_0 0) (< 255 wdt_start@%_38_0) true))
                  (=> wdt_start@_40_0 (and wdt_start@_40_0 wdt_start@_tm.0.i_0))
                  (=> (and wdt_start@_40_0 wdt_start@_tm.0.i_0)
                      wdt_start@%_br23_0)
                  (= wdt_start@%_tail25_0 wdt_start@%_tail24_0)
                  (=> |tuple(wdt_start@_tm.0.i_0, wdt_start@wdt_update_timeout.exit_0)|
                      wdt_start@_tm.0.i_0)
                  (=> wdt_start@wdt_update_timeout.exit_0
                      (or (and wdt_start@wdt_update_timeout.exit_0
                               wdt_start@_40_0)
                          (and wdt_start@_tm.0.i_0
                               |tuple(wdt_start@_tm.0.i_0, wdt_start@wdt_update_timeout.exit_0)|)))
                  (=> (and wdt_start@_tm.0.i_0
                           |tuple(wdt_start@_tm.0.i_0, wdt_start@wdt_update_timeout.exit_0)|)
                      (not wdt_start@%_br23_0))
                  (=> |tuple(wdt_start@_1_0, wdt_start@superio_enter.exit.thread1_0)|
                      wdt_start@_1_0)
                  (=> wdt_start@superio_enter.exit.thread1_0
                      (or (and wdt_start@superio_enter.exit.thread1_0
                               wdt_start@wdt_update_timeout.exit_0)
                          (and wdt_start@_1_0
                               |tuple(wdt_start@_1_0, wdt_start@superio_enter.exit.thread1_0)|)))
                  (= wdt_start@%.0_0 0)
                  (=> (and wdt_start@_1_0
                           |tuple(wdt_start@_1_0, wdt_start@superio_enter.exit.thread1_0)|)
                      wdt_start@%_br_0)
                  (= wdt_start@%.0_1 (- 16))
                  (=> (and wdt_start@superio_enter.exit.thread1_0
                           wdt_start@wdt_update_timeout.exit_0)
                      (= wdt_start@%.0_2 wdt_start@%.0_0))
                  (=> (and wdt_start@_1_0
                           |tuple(wdt_start@_1_0, wdt_start@superio_enter.exit.thread1_0)|)
                      (= wdt_start@%.0_2 wdt_start@%.0_1))
                  (=> wdt_start@superio_enter.exit.thread1.split_0
                      (and wdt_start@superio_enter.exit.thread1.split_0
                           wdt_start@superio_enter.exit.thread1_0))
                  wdt_start@superio_enter.exit.thread1.split_0)))
    (=> a!5
        (wdt_start@superio_enter.exit.thread1.split
          @wdt_status_0
          |select(wdt_start@%_10, @timeout)_0|
          |select(wdt_start@%_4, @ldv_state_variable_2)_0|
          |select(wdt_start@%_2, @ldv_module_refcounter)_0|
          wdt_start@%_7_0
          wdt_start@%_3_0
          wdt_start@%_11_0
          wdt_start@%_8_0
          wdt_start@%_13_0
          |select(wdt_start@%_6, @gpact)_0|
          |select(wdt_start@%_12, @ciract)_0|
          |select(wdt_start@%_tail, @max_units)_0|
          |select(wdt_start@%_9, @chip_type)_0|
          |select(wdt_start@%_5, @base)_0|
          wdt_start@%.0_2))))))
(assert (forall ((@wdt_status_0 Int)
         (|select(wdt_start@%_10, @timeout)_0| Int)
         (|select(wdt_start@%_4, @ldv_state_variable_2)_0| Int)
         (|select(wdt_start@%_2, @ldv_module_refcounter)_0| Int)
         (wdt_start@%_7_0 (Array Int Int))
         (wdt_start@%_3_0 (Array Int Int))
         (wdt_start@%_11_0 (Array Int Int))
         (wdt_start@%_8_0 (Array Int Int))
         (wdt_start@%_13_0 (Array Int Int))
         (|select(wdt_start@%_6, @gpact)_0| Int)
         (|select(wdt_start@%_12, @ciract)_0| Int)
         (|select(wdt_start@%_tail, @max_units)_0| Int)
         (|select(wdt_start@%_9, @chip_type)_0| Int)
         (|select(wdt_start@%_5, @base)_0| Int)
         (wdt_start@%.0_0 Int))
  (=> (wdt_start@superio_enter.exit.thread1.split
        @wdt_status_0
        |select(wdt_start@%_10, @timeout)_0|
        |select(wdt_start@%_4, @ldv_state_variable_2)_0|
        |select(wdt_start@%_2, @ldv_module_refcounter)_0|
        wdt_start@%_7_0
        wdt_start@%_3_0
        wdt_start@%_11_0
        wdt_start@%_8_0
        wdt_start@%_13_0
        |select(wdt_start@%_6, @gpact)_0|
        |select(wdt_start@%_12, @ciract)_0|
        |select(wdt_start@%_tail, @max_units)_0|
        |select(wdt_start@%_9, @chip_type)_0|
        |select(wdt_start@%_5, @base)_0|
        wdt_start@%.0_0)
      (wdt_start true
                 false
                 false
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_10, @timeout)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_4, @ldv_state_variable_2)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 |select(wdt_start@%_2, @ldv_module_refcounter)_0|
                 wdt_start@%_7_0
                 wdt_start@%_7_0
                 wdt_start@%_3_0
                 wdt_start@%_3_0
                 wdt_start@%_11_0
                 wdt_start@%_11_0
                 wdt_start@%_8_0
                 wdt_start@%_8_0
                 wdt_start@%_13_0
                 wdt_start@%_13_0
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_6, @gpact)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_12, @ciract)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_tail, @max_units)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_9, @chip_type)_0|
                 |select(wdt_start@%_5, @base)_0|
                 |select(wdt_start@%_5, @base)_0|
                 @wdt_status_0
                 wdt_start@%.0_0))))
(assert (forall ((|select(main@%_2, @ldv_state_variable_2)_0| Int)
         (|select(main@%_12, @ldv_module_refcounter)_0| Int)
         (main@%_5_0 (Array Int Int))
         (|select(main@%_8, @timeout)_0| Int)
         (|select(main@%_0, @max_units)_0| Int)
         (|select(main@%_7, @chip_type)_0| Int)
         (|select(main@%_3, @base)_0| Int)
         (|select(main@%_4, @gpact)_0| Int)
         (|select(main@%_9, @ciract)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> true
      (main@entry |select(main@%_2, @ldv_state_variable_2)_0|
                  |select(main@%_12, @ldv_module_refcounter)_0|
                  main@%_5_0
                  |select(main@%_8, @timeout)_0|
                  |select(main@%_0, @max_units)_0|
                  |select(main@%_7, @chip_type)_0|
                  |select(main@%_3, @base)_0|
                  |select(main@%_4, @gpact)_0|
                  |select(main@%_9, @ciract)_0|
                  main@%_11_0
                  main@%_10_0
                  main@%_6_0
                  main@%_1_0))))
(assert (forall ((|select(main@%_2, @ldv_state_variable_2)_0| Int)
         (|select(main@%_12, @ldv_module_refcounter)_0| Int)
         (main@%_5_0 (Array Int Int))
         (|select(main@%_8, @timeout)_0| Int)
         (|select(main@%_0, @max_units)_0| Int)
         (|select(main@%_7, @chip_type)_0| Int)
         (|select(main@%_3, @base)_0| Int)
         (|select(main@%_4, @gpact)_0| Int)
         (|select(main@%_9, @ciract)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%c.i2.i_0 Int)
         (main@%c.i1.i_0 Int)
         (main@%c.i.i10_0 Int)
         (main@%c.i.i_0 Int)
         (|select(main@%_13, @ldv_state_variable_2)_0| Int)
         (|select(main@%_14, @ldv_module_refcounter)_0| Int)
         (main@%_15_0 (Array Int Int))
         (@wdt_status_0 Int)
         (|select(main@%_16, @timeout)_0| Int)
         (|select(main@%_17, @max_units)_0| Int)
         (|select(main@%_18, @chip_type)_0| Int)
         (|select(main@%_19, @base)_0| Int)
         (|select(main@%_20, @gpact)_0| Int)
         (|select(main@%_21, @ciract)_0| Int)
         (|select(main@%_22, @ldv_state_variable_2)_0| Int)
         (main@NodeBlock4.i_0 Bool)
         (main@entry_0 Bool)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_0| Int)
         (|select(main@%shadow.mem10.0, @timeout)_0| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_0| Int)
         (|select(main@%shadow.mem5.0, @base)_0| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_0| Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.0_1 (Array Int Int))
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_1| Int)
         (|select(main@%shadow.mem10.0, @timeout)_1| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_1| Int)
         (|select(main@%shadow.mem5.0, @base)_1| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_1| Int)
         (main@%_23_1 Int)
         (main@%_24_1 Int)
         (main@%_25_1 Int)
         (@wdt_fops_group1_0 Int)
         (@wdt_fops_group2_0 Int))
  (=> (and (main@entry |select(main@%_2, @ldv_state_variable_2)_0|
                       |select(main@%_12, @ldv_module_refcounter)_0|
                       main@%_5_0
                       |select(main@%_8, @timeout)_0|
                       |select(main@%_0, @max_units)_0|
                       |select(main@%_7, @chip_type)_0|
                       |select(main@%_3, @base)_0|
                       |select(main@%_4, @gpact)_0|
                       |select(main@%_9, @ciract)_0|
                       main@%_11_0
                       main@%_10_0
                       main@%_6_0
                       main@%_1_0)
           true
           (> main@%c.i2.i_0 0)
           (> main@%c.i1.i_0 0)
           (> main@%c.i.i10_0 0)
           (> main@%c.i.i_0 0)
           (= |select(main@%_13, @ldv_state_variable_2)_0| 0)
           (= |select(main@%_14, @ldv_module_refcounter)_0| 1)
           (= main@%_15_0 (store main@%_5_0 @wdt_status_0 0))
           (= |select(main@%_16, @timeout)_0| 60)
           (= |select(main@%_17, @max_units)_0| 0)
           (= |select(main@%_18, @chip_type)_0| 0)
           (= |select(main@%_19, @base)_0| 0)
           (= |select(main@%_20, @gpact)_0| 0)
           (= |select(main@%_21, @ciract)_0| 0)
           true
           true
           true
           true
           (= |select(main@%_22, @ldv_state_variable_2)_0| 0)
           (=> main@NodeBlock4.i_0 (and main@NodeBlock4.i_0 main@entry_0))
           main@NodeBlock4.i_0
           (= |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|
              |select(main@%_14, @ldv_module_refcounter)_0|)
           (= main@%shadow.mem13.0_0 main@%_11_0)
           (= main@%shadow.mem12.0_0 main@%_10_0)
           (= |select(main@%shadow.mem11.0, @ciract)_0|
              |select(main@%_21, @ciract)_0|)
           (= |select(main@%shadow.mem10.0, @timeout)_0|
              |select(main@%_16, @timeout)_0|)
           (= |select(main@%shadow.mem9.0, @chip_type)_0|
              |select(main@%_18, @chip_type)_0|)
           (= main@%shadow.mem8.0_0 main@%_6_0)
           (= main@%shadow.mem7.0_0 main@%_15_0)
           (= |select(main@%shadow.mem6.0, @gpact)_0|
              |select(main@%_20, @gpact)_0|)
           (= |select(main@%shadow.mem5.0, @base)_0|
              |select(main@%_19, @base)_0|)
           (= |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
              |select(main@%_22, @ldv_state_variable_2)_0|)
           (= main@%shadow.mem3.0_0 main@%_1_0)
           (= |select(main@%shadow.mem.0, @max_units)_0|
              |select(main@%_17, @max_units)_0|)
           (= main@%_23_0 1)
           (= main@%_24_0 0)
           (= main@%_25_0 0)
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem14.0, @ldv_module_refcounter)_1|
                  |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem13.0_1 main@%shadow.mem13.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem11.0, @ciract)_1|
                  |select(main@%shadow.mem11.0, @ciract)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem10.0, @timeout)_1|
                  |select(main@%shadow.mem10.0, @timeout)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem9.0, @chip_type)_1|
                  |select(main@%shadow.mem9.0, @chip_type)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem6.0, @gpact)_1|
                  |select(main@%shadow.mem6.0, @gpact)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem5.0, @base)_1|
                  |select(main@%shadow.mem5.0, @base)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem4.0, @ldv_state_variable_2)_1|
                  |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem.0, @max_units)_1|
                  |select(main@%shadow.mem.0, @max_units)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_23_1 main@%_23_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_24_1 main@%_24_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_25_1 main@%_25_0)))
      (main@NodeBlock4.i
        @wdt_status_0
        |select(main@%shadow.mem14.0, @ldv_module_refcounter)_1|
        main@%shadow.mem13.0_1
        main@%shadow.mem12.0_1
        |select(main@%shadow.mem11.0, @ciract)_1|
        |select(main@%shadow.mem10.0, @timeout)_1|
        |select(main@%shadow.mem9.0, @chip_type)_1|
        main@%shadow.mem8.0_1
        main@%shadow.mem7.0_1
        |select(main@%shadow.mem6.0, @gpact)_1|
        |select(main@%shadow.mem5.0, @base)_1|
        |select(main@%shadow.mem4.0, @ldv_state_variable_2)_1|
        main@%shadow.mem3.0_1
        |select(main@%shadow.mem.0, @max_units)_1|
        main@%_23_1
        main@%_24_1
        main@%_25_1
        @wdt_fops_group1_0
        @wdt_fops_group2_0
        main@%c.i.i_0
        main@%c.i2.i_0
        main@%c.i1.i_0
        main@%c.i.i10_0))))
(assert (forall ((@wdt_status_0 Int)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_0| Int)
         (|select(main@%shadow.mem10.0, @timeout)_0| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_0| Int)
         (|select(main@%shadow.mem5.0, @base)_0| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_0| Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (@wdt_fops_group1_0 Int)
         (@wdt_fops_group2_0 Int)
         (main@%c.i.i_0 Int)
         (main@%c.i2.i_0 Int)
         (main@%c.i1.i_0 Int)
         (main@%c.i.i10_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_26_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_206_0 Int)
         (main@%_207_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_208_0 Int)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot21.i_0 Bool)
         (main@LeafBlock18.i_0 Bool)
         (main@%SwitchLeaf19.i_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_317_0 Int)
         (main@%_318_0 Bool)
         (main@wdt_ioctl.exit_0 Bool)
         (|select(main@%_319, @ldv_state_variable_2)_0| Int)
         (main@_bb70_0 Bool)
         (main@%_278_0 Int)
         (main@%_279_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_281_0 Int)
         (main@%_282_0 Bool)
         (main@%_283_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_285_0 Int)
         (main@%_286_0 Bool)
         (main@%_287_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_289_0 Int)
         (main@%_290_0 Bool)
         (main@%_291_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_293_0 Int)
         (main@%_294_0 Int)
         (|select(main@%_295, @ldv_module_refcounter)_0| Int)
         (|tuple(main@_bb73_0, main@_bb75_0)| Bool)
         (main@_bb75_0 Bool)
         (|select(main@%shadow.mem14.4, @ldv_module_refcounter)_0| Int)
         (|select(main@%shadow.mem14.4, @ldv_module_refcounter)_1| Int)
         (|select(main@%shadow.mem14.4, @ldv_module_refcounter)_2| Int)
         (|select(main@%_297, @timeout)_0| Int)
         (|select(main@%_298, @ldv_state_variable_2)_0| Int)
         (|select(main@%_299, @ldv_module_refcounter)_0| Int)
         (main@%_300_0 (Array Int Int))
         (main@%_301_0 (Array Int Int))
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@%_304_0 (Array Int Int))
         (|select(main@%_305, @gpact)_0| Int)
         (|select(main@%_306, @ciract)_0| Int)
         (|select(main@%_307, @max_units)_0| Int)
         (|select(main@%_308, @chip_type)_0| Int)
         (|select(main@%_309, @base)_0| Int)
         (main@%_310_0 Int)
         (main@%_311_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@_bb75_0, main@_bb77_0)| Bool)
         (|tuple(main@_bb72_0, main@_bb77_0)| Bool)
         (main@_bb77_0 Bool)
         (|select(main@%shadow.mem14.5, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.6_0 (Array Int Int))
         (main@%shadow.mem12.6_0 (Array Int Int))
         (|select(main@%shadow.mem11.6, @ciract)_0| Int)
         (|select(main@%shadow.mem10.7, @timeout)_0| Int)
         (|select(main@%shadow.mem9.4, @chip_type)_0| Int)
         (main@%shadow.mem8.6_0 (Array Int Int))
         (main@%shadow.mem7.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.5, @gpact)_0| Int)
         (|select(main@%shadow.mem5.8, @base)_0| Int)
         (|select(main@%shadow.mem4.6, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.6_0 (Array Int Int))
         (|select(main@%shadow.mem.5, @max_units)_0| Int)
         (|select(main@%shadow.mem14.5, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.6_1 (Array Int Int))
         (main@%shadow.mem12.6_1 (Array Int Int))
         (|select(main@%shadow.mem11.6, @ciract)_1| Int)
         (|select(main@%shadow.mem10.7, @timeout)_1| Int)
         (|select(main@%shadow.mem9.4, @chip_type)_1| Int)
         (main@%shadow.mem8.6_1 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.5, @gpact)_1| Int)
         (|select(main@%shadow.mem5.8, @base)_1| Int)
         (|select(main@%shadow.mem4.6, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.6_1 (Array Int Int))
         (|select(main@%shadow.mem.5, @max_units)_1| Int)
         (|select(main@%shadow.mem14.5, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem13.6_2 (Array Int Int))
         (main@%shadow.mem12.6_2 (Array Int Int))
         (|select(main@%shadow.mem11.6, @ciract)_2| Int)
         (|select(main@%shadow.mem10.7, @timeout)_2| Int)
         (|select(main@%shadow.mem9.4, @chip_type)_2| Int)
         (main@%shadow.mem8.6_2 (Array Int Int))
         (main@%shadow.mem7.4_2 (Array Int Int))
         (|select(main@%shadow.mem6.5, @gpact)_2| Int)
         (|select(main@%shadow.mem5.8, @base)_2| Int)
         (|select(main@%shadow.mem4.6, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.6_2 (Array Int Int))
         (|select(main@%shadow.mem.5, @max_units)_2| Int)
         (|select(main@%_314, @ldv_state_variable_2)_0| Int)
         (main@%_315_0 Int)
         (main@_bb68_0 Bool)
         (main@%_273_0 Int)
         (main@%_274_0 Bool)
         (main@_bb69_0 Bool)
         (|select(main@%_276, @ldv_state_variable_2)_0| Int)
         (main@NodeBlock16.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_214_0 Int)
         (main@%_215_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_221_0 Int)
         (main@%_222_0 Bool)
         (main@%_223_0 Bool)
         (main@_bb63_0 Bool)
         (|select(main@%_225, @timeout)_0| Int)
         (|select(main@%_226, @ldv_state_variable_2)_0| Int)
         (|select(main@%_227, @ldv_module_refcounter)_0| Int)
         (main@%_228_0 (Array Int Int))
         (main@%_229_0 (Array Int Int))
         (main@%_230_0 (Array Int Int))
         (main@%_231_0 (Array Int Int))
         (main@%_232_0 (Array Int Int))
         (|select(main@%_233, @gpact)_0| Int)
         (|select(main@%_234, @ciract)_0| Int)
         (|select(main@%_235, @max_units)_0| Int)
         (|select(main@%_236, @chip_type)_0| Int)
         (|select(main@%_237, @base)_0| Int)
         (main@%_238_0 Int)
         (main@%_239_0 Bool)
         (main@_bb64_0 Bool)
         (|select(main@%_241, @timeout)_0| Int)
         (|select(main@%_242, @ldv_state_variable_2)_0| Int)
         (|select(main@%_243, @ldv_module_refcounter)_0| Int)
         (main@%_244_0 (Array Int Int))
         (main@%_245_0 (Array Int Int))
         (main@%_246_0 (Array Int Int))
         (main@%_247_0 (Array Int Int))
         (main@%_248_0 (Array Int Int))
         (|select(main@%_249, @gpact)_0| Int)
         (|select(main@%_250, @ciract)_0| Int)
         (|select(main@%_251, @max_units)_0| Int)
         (|select(main@%_252, @chip_type)_0| Int)
         (|select(main@%_253, @base)_0| Int)
         (main@_bb65_0 Bool)
         (main@_bb66_0 Bool)
         (|select(main@%_256, @timeout)_0| Int)
         (|select(main@%_257, @ldv_state_variable_2)_0| Int)
         (|select(main@%_258, @ldv_module_refcounter)_0| Int)
         (main@%_259_0 (Array Int Int))
         (main@%_260_0 (Array Int Int))
         (main@%_261_0 (Array Int Int))
         (main@%_262_0 (Array Int Int))
         (main@%_263_0 (Array Int Int))
         (|select(main@%_264, @gpact)_0| Int)
         (|select(main@%_265, @ciract)_0| Int)
         (|select(main@%_266, @max_units)_0| Int)
         (|select(main@%_267, @chip_type)_0| Int)
         (|select(main@%_268, @base)_0| Int)
         (|tuple(main@_bb61_0, main@_bb67_0)| Bool)
         (main@_bb67_0 Bool)
         (|select(main@%shadow.mem14.2, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.4_0 (Array Int Int))
         (main@%shadow.mem12.4_0 (Array Int Int))
         (|select(main@%shadow.mem11.4, @ciract)_0| Int)
         (|select(main@%shadow.mem10.5, @timeout)_0| Int)
         (|select(main@%shadow.mem9.2, @chip_type)_0| Int)
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.2_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @gpact)_0| Int)
         (|select(main@%shadow.mem5.6, @base)_0| Int)
         (|select(main@%shadow.mem4.4, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.4_0 (Array Int Int))
         (|select(main@%shadow.mem.3, @max_units)_0| Int)
         (|select(main@%shadow.mem14.2, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.4_1 (Array Int Int))
         (main@%shadow.mem12.4_1 (Array Int Int))
         (|select(main@%shadow.mem11.4, @ciract)_1| Int)
         (|select(main@%shadow.mem10.5, @timeout)_1| Int)
         (|select(main@%shadow.mem9.2, @chip_type)_1| Int)
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.2_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @gpact)_1| Int)
         (|select(main@%shadow.mem5.6, @base)_1| Int)
         (|select(main@%shadow.mem4.4, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.4_1 (Array Int Int))
         (|select(main@%shadow.mem.3, @max_units)_1| Int)
         (|select(main@%shadow.mem14.2, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem13.4_2 (Array Int Int))
         (main@%shadow.mem12.4_2 (Array Int Int))
         (|select(main@%shadow.mem11.4, @ciract)_2| Int)
         (|select(main@%shadow.mem10.5, @timeout)_2| Int)
         (|select(main@%shadow.mem9.2, @chip_type)_2| Int)
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%shadow.mem7.2_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @gpact)_2| Int)
         (|select(main@%shadow.mem5.6, @base)_2| Int)
         (|select(main@%shadow.mem4.4, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.4_2 (Array Int Int))
         (|select(main@%shadow.mem.3, @max_units)_2| Int)
         (|select(main@%shadow.mem14.2, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem13.4_3 (Array Int Int))
         (main@%shadow.mem12.4_3 (Array Int Int))
         (|select(main@%shadow.mem11.4, @ciract)_3| Int)
         (|select(main@%shadow.mem10.5, @timeout)_3| Int)
         (|select(main@%shadow.mem9.2, @chip_type)_3| Int)
         (main@%shadow.mem8.4_3 (Array Int Int))
         (main@%shadow.mem7.2_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @gpact)_3| Int)
         (|select(main@%shadow.mem5.6, @base)_3| Int)
         (|select(main@%shadow.mem4.4, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem3.4_3 (Array Int Int))
         (|select(main@%shadow.mem.3, @max_units)_3| Int)
         (main@wdt_release.exit_0 Bool)
         (|select(main@%shadow.mem14.3, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.5_0 (Array Int Int))
         (main@%shadow.mem12.5_0 (Array Int Int))
         (|select(main@%shadow.mem11.5, @ciract)_0| Int)
         (|select(main@%shadow.mem10.6, @timeout)_0| Int)
         (|select(main@%shadow.mem9.3, @chip_type)_0| Int)
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (|select(main@%shadow.mem6.4, @gpact)_0| Int)
         (|select(main@%shadow.mem5.7, @base)_0| Int)
         (|select(main@%shadow.mem4.5, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.5_0 (Array Int Int))
         (|select(main@%shadow.mem.4, @max_units)_0| Int)
         (|select(main@%shadow.mem14.3, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.5_1 (Array Int Int))
         (main@%shadow.mem12.5_1 (Array Int Int))
         (|select(main@%shadow.mem11.5, @ciract)_1| Int)
         (|select(main@%shadow.mem10.6, @timeout)_1| Int)
         (|select(main@%shadow.mem9.3, @chip_type)_1| Int)
         (main@%shadow.mem8.5_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (|select(main@%shadow.mem6.4, @gpact)_1| Int)
         (|select(main@%shadow.mem5.7, @base)_1| Int)
         (|select(main@%shadow.mem4.5, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.5_1 (Array Int Int))
         (|select(main@%shadow.mem.4, @max_units)_1| Int)
         (|select(main@%shadow.mem14.3, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem13.5_2 (Array Int Int))
         (main@%shadow.mem12.5_2 (Array Int Int))
         (|select(main@%shadow.mem11.5, @ciract)_2| Int)
         (|select(main@%shadow.mem10.6, @timeout)_2| Int)
         (|select(main@%shadow.mem9.3, @chip_type)_2| Int)
         (main@%shadow.mem8.5_2 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (|select(main@%shadow.mem6.4, @gpact)_2| Int)
         (|select(main@%shadow.mem5.7, @base)_2| Int)
         (|select(main@%shadow.mem4.5, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.5_2 (Array Int Int))
         (|select(main@%shadow.mem.4, @max_units)_2| Int)
         (|select(main@%_270, @ldv_state_variable_2)_0| Int)
         (main@%_271_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)| Bool)
         (|tuple(main@LeafBlock18.i_0, main@NewDefault13.i_0)| Bool)
         (main@NewDefault13.i_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_210_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@wdt_write.exit9_0 Bool)
         (|select(main@%_212, @ldv_state_variable_2)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@.thread29_0 Bool)
         (|select(main@%_211, @ldv_state_variable_2)_0| Int)
         (main@_bb18_0 Bool)
         (main@%_35_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_36_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_69_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_71_0 (Array Int Int))
         (main@%_73_0 Bool)
         (main@%_72_0 Int)
         (main@NodeBlock33.i_0 Bool)
         (main@%_75_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Int)
         (main@%_78_0 Int)
         (main@%_77_0 Int)
         (main@%_79_0 Int)
         (|select(main@%_80, @chip_type)_0| Int)
         (main@%_82_0 Int)
         (main@%_81_0 Int)
         (main@%_83_0 Int)
         (main@%Pivot34.i_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@NodeBlock29.i_0 Bool)
         (main@%Pivot30.i_0 Bool)
         (main@NodeBlock27.i_0 Bool)
         (main@%SwitchLeaf24.i_0 Bool)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (main@NodeBlock19.i_0 Bool)
         (main@%Pivot20.i_0 Bool)
         (main@LeafBlock17.i_0 Bool)
         (main@%SwitchLeaf18.i_0 Bool)
         (main@LeafBlock15.i_0 Bool)
         (main@%.off.i_0 Int)
         (main@%SwitchLeaf16.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i4_0 Bool)
         (main@%Pivot12.i3_0 Bool)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i6_0 Bool)
         (main@%SwitchLeaf8.i5_0 Bool)
         (|tuple(main@LeafBlock7.i6_0, main@_bb34_0)| Bool)
         (|tuple(main@LeafBlock15.i_0, main@_bb34_0)| Bool)
         (|tuple(main@LeafBlock21.i_0, main@_bb34_0)| Bool)
         (|tuple(main@NodeBlock27.i_0, main@_bb34_0)| Bool)
         (main@_bb34_0 Bool)
         (|select(main@%_94, @max_units)_0| Int)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@_bb33_0)| Bool)
         (|tuple(main@LeafBlock17.i_0, main@_bb33_0)| Bool)
         (main@_bb33_0 Bool)
         (|select(main@%_92, @max_units)_0| Int)
         (main@LeafBlock3.i_0 Bool)
         (main@%SwitchLeaf4.i_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_87_0 Int)
         (main@%_88_0 Bool)
         (main@%_89_0 Int)
         (|select(main@%_90, @max_units)_0| Int)
         (main@NodeBlock.i8_0 Bool)
         (main@%SwitchLeaf.i7_0 Bool)
         (main@_bb31_0 Bool)
         (|select(main@%_85, @max_units)_0| Int)
         (main@_bb35_0 Bool)
         (|select(main@%shadow.mem.2, @max_units)_0| Int)
         (main@%try_gameport.0.i_0 Int)
         (|select(main@%shadow.mem.2, @max_units)_1| Int)
         (main@%try_gameport.0.i_1 Int)
         (|select(main@%shadow.mem.2, @max_units)_2| Int)
         (main@%try_gameport.0.i_2 Int)
         (|select(main@%shadow.mem.2, @max_units)_3| Int)
         (main@%try_gameport.0.i_3 Int)
         (|select(main@%shadow.mem.2, @max_units)_4| Int)
         (main@%try_gameport.0.i_4 Int)
         (main@%_97_0 Bool)
         (main@%_96_0 Int)
         (main@_bb36_0 Bool)
         (main@%_99_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_102_0 Int)
         (main@%_101_0 Int)
         (main@%_103_0 Int)
         (main@%_105_0 Int)
         (main@%_104_0 Int)
         (main@%_106_0 Int)
         (|select(main@%_107, @base)_0| Int)
         (main@%_108_0 Bool)
         (main@_bb38_0 Bool)
         (|select(main@%_110, @base)_0| Int)
         (|tuple(main@_bb37_0, main@_bb39_0)| Bool)
         (main@_bb39_0 Bool)
         (|select(main@%shadow.mem5.2, @base)_0| Int)
         (|select(main@%shadow.mem5.2, @base)_1| Int)
         (|select(main@%shadow.mem5.2, @base)_2| Int)
         (main@%_113_0 Int)
         (main@%_112_0 Int)
         (|select(main@%_114, @gpact)_0| Int)
         (main@%_116_0 Bool)
         (main@%_115_0 Int)
         (main@_bb40_0 Bool)
         (|tuple(main@_bb39_0, main@_bb41_0)| Bool)
         (|tuple(main@_bb36_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (|select(main@%shadow.mem6.2, @gpact)_0| Int)
         (|select(main@%shadow.mem5.3, @base)_0| Int)
         (main@%gp_rreq_fail.1.i_0 Int)
         (|select(main@%shadow.mem6.2, @gpact)_1| Int)
         (|select(main@%shadow.mem5.3, @base)_1| Int)
         (main@%gp_rreq_fail.1.i_1 Int)
         (|select(main@%shadow.mem6.2, @gpact)_2| Int)
         (|select(main@%shadow.mem5.3, @base)_2| Int)
         (main@%gp_rreq_fail.1.i_2 Int)
         (|select(main@%shadow.mem6.2, @gpact)_3| Int)
         (|select(main@%shadow.mem5.3, @base)_3| Int)
         (main@%gp_rreq_fail.1.i_3 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_124_0 Bool)
         (main@%_123_0 Int)
         (main@_bb43_0 Bool)
         (|select(main@%_126, @base)_0| Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_132_0 Int)
         (main@%_131_0 Int)
         (|select(main@%_133, @ciract)_0| Int)
         (main@%_134_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (|tuple(main@_bb43_0, main@_bb45_0)| Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@_bb41_0, main@_bb46_0)| Bool)
         (main@_bb46_0 Bool)
         (|select(main@%shadow.mem11.2, @ciract)_0| Int)
         (|select(main@%shadow.mem5.4, @base)_0| Int)
         (|select(main@%shadow.mem11.2, @ciract)_1| Int)
         (|select(main@%shadow.mem5.4, @base)_1| Int)
         (|select(main@%shadow.mem11.2, @ciract)_2| Int)
         (|select(main@%shadow.mem5.4, @base)_2| Int)
         (main@%_140_0 Int)
         (main@%_141_0 Bool)
         (main@%.pre.pre_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond_0 Bool)
         (main@._crit_edge_0 Bool)
         (|select(main@%_144, @timeout)_0| Int)
         (|tuple(main@_bb46_0, main@_bb47_0)| Bool)
         (main@_bb47_0 Bool)
         (|select(main@%shadow.mem10.2, @timeout)_0| Int)
         (main@%_146_0 Int)
         (|select(main@%shadow.mem10.2, @timeout)_1| Int)
         (main@%_146_1 Int)
         (|select(main@%shadow.mem10.2, @timeout)_2| Int)
         (main@%_146_2 Int)
         (main@%_147_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (|select(main@%_152, @timeout)_0| Int)
         (|tuple(main@_bb47_0, main@_bb49_0)| Bool)
         (main@_bb49_0 Bool)
         (|select(main@%shadow.mem10.3, @timeout)_0| Int)
         (|select(main@%shadow.mem10.3, @timeout)_1| Int)
         (|select(main@%shadow.mem10.3, @timeout)_2| Int)
         (main@%_155_0 Bool)
         (main@%_154_0 Int)
         (main@_bb50_0 Bool)
         (|select(main@%_158, @ldv_state_variable_2)_0| Int)
         (main@%_159_0 (Array Int Int))
         (main@%_161_0 Bool)
         (main@%_160_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 (Array Int Int))
         (main@%_164_0 (Array Int Int))
         (main@%_166_0 Bool)
         (main@%_165_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 Bool)
         (main@%_157_0 Int)
         (main@_bb51_0 Bool)
         (main@%_171_0 Int)
         (main@%_172_0 Int)
         (main@%_173_0 Bool)
         (main@_bb52_0 Bool)
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
         (|tuple(main@_bb51_0, main@.thread_0)| Bool)
         (main@.thread_0 Bool)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault6.i_0)| Bool)
         (main@NewDefault6.i_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_28_0 Bool)
         (main@_bb15_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_30_0 Int)
         (main@_bb17_0 Bool)
         (main@_bb16_0 Bool)
         (main@%_32_0 Bool)
         (main@wdt_notify_sys.exit_0 Bool)
         (|tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)| Bool)
         (main@NodeBlock4.i.backedge_0 Bool)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.1_0 (Array Int Int))
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_0| Int)
         (|select(main@%shadow.mem10.1, @timeout)_0| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_0| Int)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_0| Int)
         (|select(main@%shadow.mem5.1, @base)_0| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_0| Int)
         (main@%.be_0 Int)
         (main@%.be39_0 Int)
         (main@%.be40_0 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.1_1 (Array Int Int))
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_1| Int)
         (|select(main@%shadow.mem10.1, @timeout)_1| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_1| Int)
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_1| Int)
         (|select(main@%shadow.mem5.1, @base)_1| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_1| Int)
         (main@%.be_1 Int)
         (main@%.be39_1 Int)
         (main@%.be40_1 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem13.1_2 (Array Int Int))
         (main@%shadow.mem12.1_2 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_2| Int)
         (|select(main@%shadow.mem10.1, @timeout)_2| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_2| Int)
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_2| Int)
         (|select(main@%shadow.mem5.1, @base)_2| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.1_2 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_2| Int)
         (main@%.be_2 Int)
         (main@%.be39_2 Int)
         (main@%.be40_2 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem13.1_3 (Array Int Int))
         (main@%shadow.mem12.1_3 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_3| Int)
         (|select(main@%shadow.mem10.1, @timeout)_3| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_3| Int)
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_3| Int)
         (|select(main@%shadow.mem5.1, @base)_3| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem3.1_3 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_3| Int)
         (main@%.be_3 Int)
         (main@%.be39_3 Int)
         (main@%.be40_3 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem13.1_4 (Array Int Int))
         (main@%shadow.mem12.1_4 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_4| Int)
         (|select(main@%shadow.mem10.1, @timeout)_4| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_4| Int)
         (main@%shadow.mem8.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_4| Int)
         (|select(main@%shadow.mem5.1, @base)_4| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem3.1_4 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_4| Int)
         (main@%.be_4 Int)
         (main@%.be39_4 Int)
         (main@%.be40_4 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem13.1_5 (Array Int Int))
         (main@%shadow.mem12.1_5 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_5| Int)
         (|select(main@%shadow.mem10.1, @timeout)_5| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_5| Int)
         (main@%shadow.mem8.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_5| Int)
         (|select(main@%shadow.mem5.1, @base)_5| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_5| Int)
         (main@%shadow.mem3.1_5 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_5| Int)
         (main@%.be_5 Int)
         (main@%.be39_5 Int)
         (main@%.be40_5 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem13.1_6 (Array Int Int))
         (main@%shadow.mem12.1_6 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_6| Int)
         (|select(main@%shadow.mem10.1, @timeout)_6| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_6| Int)
         (main@%shadow.mem8.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_6| Int)
         (|select(main@%shadow.mem5.1, @base)_6| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_6| Int)
         (main@%shadow.mem3.1_6 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_6| Int)
         (main@%.be_6 Int)
         (main@%.be39_6 Int)
         (main@%.be40_6 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem13.1_7 (Array Int Int))
         (main@%shadow.mem12.1_7 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_7| Int)
         (|select(main@%shadow.mem10.1, @timeout)_7| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_7| Int)
         (main@%shadow.mem8.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_7| Int)
         (|select(main@%shadow.mem5.1, @base)_7| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_7| Int)
         (main@%shadow.mem3.1_7 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_7| Int)
         (main@%.be_7 Int)
         (main@%.be39_7 Int)
         (main@%.be40_7 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem13.1_8 (Array Int Int))
         (main@%shadow.mem12.1_8 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_8| Int)
         (|select(main@%shadow.mem10.1, @timeout)_8| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_8| Int)
         (main@%shadow.mem8.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_8| Int)
         (|select(main@%shadow.mem5.1, @base)_8| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_8| Int)
         (main@%shadow.mem3.1_8 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_8| Int)
         (main@%.be_8 Int)
         (main@%.be39_8 Int)
         (main@%.be40_8 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem13.1_9 (Array Int Int))
         (main@%shadow.mem12.1_9 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_9| Int)
         (|select(main@%shadow.mem10.1, @timeout)_9| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_9| Int)
         (main@%shadow.mem8.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_9| Int)
         (|select(main@%shadow.mem5.1, @base)_9| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_9| Int)
         (main@%shadow.mem3.1_9 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_9| Int)
         (main@%.be_9 Int)
         (main@%.be39_9 Int)
         (main@%.be40_9 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem13.1_10 (Array Int Int))
         (main@%shadow.mem12.1_10 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_10| Int)
         (|select(main@%shadow.mem10.1, @timeout)_10| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_10| Int)
         (main@%shadow.mem8.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_10| Int)
         (|select(main@%shadow.mem5.1, @base)_10| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_10| Int)
         (main@%shadow.mem3.1_10 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_10| Int)
         (main@%.be_10 Int)
         (main@%.be39_10 Int)
         (main@%.be40_10 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem13.1_11 (Array Int Int))
         (main@%shadow.mem12.1_11 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_11| Int)
         (|select(main@%shadow.mem10.1, @timeout)_11| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_11| Int)
         (main@%shadow.mem8.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_11| Int)
         (|select(main@%shadow.mem5.1, @base)_11| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_11| Int)
         (main@%shadow.mem3.1_11 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_11| Int)
         (main@%.be_11 Int)
         (main@%.be39_11 Int)
         (main@%.be40_11 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem13.1_12 (Array Int Int))
         (main@%shadow.mem12.1_12 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_12| Int)
         (|select(main@%shadow.mem10.1, @timeout)_12| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_12| Int)
         (main@%shadow.mem8.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_12| Int)
         (|select(main@%shadow.mem5.1, @base)_12| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_12| Int)
         (main@%shadow.mem3.1_12 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_12| Int)
         (main@%.be_12 Int)
         (main@%.be39_12 Int)
         (main@%.be40_12 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_13| Int)
         (main@%shadow.mem13.1_13 (Array Int Int))
         (main@%shadow.mem12.1_13 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_13| Int)
         (|select(main@%shadow.mem10.1, @timeout)_13| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_13| Int)
         (main@%shadow.mem8.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_13| Int)
         (|select(main@%shadow.mem5.1, @base)_13| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_13| Int)
         (main@%shadow.mem3.1_13 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_13| Int)
         (main@%.be_13 Int)
         (main@%.be39_13 Int)
         (main@%.be40_13 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_14| Int)
         (main@%shadow.mem13.1_14 (Array Int Int))
         (main@%shadow.mem12.1_14 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_14| Int)
         (|select(main@%shadow.mem10.1, @timeout)_14| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_14| Int)
         (main@%shadow.mem8.1_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_14| Int)
         (|select(main@%shadow.mem5.1, @base)_14| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_14| Int)
         (main@%shadow.mem3.1_14 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_14| Int)
         (main@%.be_14 Int)
         (main@%.be39_14 Int)
         (main@%.be40_14 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_15| Int)
         (main@%shadow.mem13.1_15 (Array Int Int))
         (main@%shadow.mem12.1_15 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_15| Int)
         (|select(main@%shadow.mem10.1, @timeout)_15| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_15| Int)
         (main@%shadow.mem8.1_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_15| Int)
         (|select(main@%shadow.mem5.1, @base)_15| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_15| Int)
         (main@%shadow.mem3.1_15 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_15| Int)
         (main@%.be_15 Int)
         (main@%.be39_15 Int)
         (main@%.be40_15 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_16| Int)
         (main@%shadow.mem13.1_16 (Array Int Int))
         (main@%shadow.mem12.1_16 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_16| Int)
         (|select(main@%shadow.mem10.1, @timeout)_16| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_16| Int)
         (main@%shadow.mem8.1_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_16| Int)
         (|select(main@%shadow.mem5.1, @base)_16| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_16| Int)
         (main@%shadow.mem3.1_16 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_16| Int)
         (main@%.be_16 Int)
         (main@%.be39_16 Int)
         (main@%.be40_16 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_17| Int)
         (main@%shadow.mem13.1_17 (Array Int Int))
         (main@%shadow.mem12.1_17 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_17| Int)
         (|select(main@%shadow.mem10.1, @timeout)_17| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_17| Int)
         (main@%shadow.mem8.1_17 (Array Int Int))
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_17| Int)
         (|select(main@%shadow.mem5.1, @base)_17| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_17| Int)
         (main@%shadow.mem3.1_17 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_17| Int)
         (main@%.be_17 Int)
         (main@%.be39_17 Int)
         (main@%.be40_17 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_18| Int)
         (main@%shadow.mem13.1_18 (Array Int Int))
         (main@%shadow.mem12.1_18 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_18| Int)
         (|select(main@%shadow.mem10.1, @timeout)_18| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_18| Int)
         (main@%shadow.mem8.1_18 (Array Int Int))
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_18| Int)
         (|select(main@%shadow.mem5.1, @base)_18| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_18| Int)
         (main@%shadow.mem3.1_18 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_18| Int)
         (main@%.be_18 Int)
         (main@%.be39_18 Int)
         (main@%.be40_18 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_19| Int)
         (main@%shadow.mem13.1_19 (Array Int Int))
         (main@%shadow.mem12.1_19 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_19| Int)
         (|select(main@%shadow.mem10.1, @timeout)_19| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_19| Int)
         (main@%shadow.mem8.1_19 (Array Int Int))
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_19| Int)
         (|select(main@%shadow.mem5.1, @base)_19| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_19| Int)
         (main@%shadow.mem3.1_19 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_19| Int)
         (main@%.be_19 Int)
         (main@%.be39_19 Int)
         (main@%.be40_19 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_20| Int)
         (main@%shadow.mem13.1_20 (Array Int Int))
         (main@%shadow.mem12.1_20 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_20| Int)
         (|select(main@%shadow.mem10.1, @timeout)_20| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_20| Int)
         (main@%shadow.mem8.1_20 (Array Int Int))
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_20| Int)
         (|select(main@%shadow.mem5.1, @base)_20| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_20| Int)
         (main@%shadow.mem3.1_20 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_20| Int)
         (main@%.be_20 Int)
         (main@%.be39_20 Int)
         (main@%.be40_20 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_21| Int)
         (main@%shadow.mem13.1_21 (Array Int Int))
         (main@%shadow.mem12.1_21 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_21| Int)
         (|select(main@%shadow.mem10.1, @timeout)_21| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_21| Int)
         (main@%shadow.mem8.1_21 (Array Int Int))
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_21| Int)
         (|select(main@%shadow.mem5.1, @base)_21| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_21| Int)
         (main@%shadow.mem3.1_21 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_21| Int)
         (main@%.be_21 Int)
         (main@%.be39_21 Int)
         (main@%.be40_21 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_22| Int)
         (main@%shadow.mem13.1_22 (Array Int Int))
         (main@%shadow.mem12.1_22 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_22| Int)
         (|select(main@%shadow.mem10.1, @timeout)_22| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_22| Int)
         (main@%shadow.mem8.1_22 (Array Int Int))
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_22| Int)
         (|select(main@%shadow.mem5.1, @base)_22| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_22| Int)
         (main@%shadow.mem3.1_22 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_22| Int)
         (main@%.be_22 Int)
         (main@%.be39_22 Int)
         (main@%.be40_22 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_23| Int)
         (main@%shadow.mem13.1_23 (Array Int Int))
         (main@%shadow.mem12.1_23 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_23| Int)
         (|select(main@%shadow.mem10.1, @timeout)_23| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_23| Int)
         (main@%shadow.mem8.1_23 (Array Int Int))
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_23| Int)
         (|select(main@%shadow.mem5.1, @base)_23| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_23| Int)
         (main@%shadow.mem3.1_23 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_23| Int)
         (main@%.be_23 Int)
         (main@%.be39_23 Int)
         (main@%.be40_23 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_24| Int)
         (main@%shadow.mem13.1_24 (Array Int Int))
         (main@%shadow.mem12.1_24 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_24| Int)
         (|select(main@%shadow.mem10.1, @timeout)_24| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_24| Int)
         (main@%shadow.mem8.1_24 (Array Int Int))
         (main@%shadow.mem7.1_24 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_24| Int)
         (|select(main@%shadow.mem5.1, @base)_24| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_24| Int)
         (main@%shadow.mem3.1_24 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_24| Int)
         (main@%.be_24 Int)
         (main@%.be39_24 Int)
         (main@%.be40_24 Int)
         (|select(main@%shadow.mem14.1, @ldv_module_refcounter)_25| Int)
         (main@%shadow.mem13.1_25 (Array Int Int))
         (main@%shadow.mem12.1_25 (Array Int Int))
         (|select(main@%shadow.mem11.1, @ciract)_25| Int)
         (|select(main@%shadow.mem10.1, @timeout)_25| Int)
         (|select(main@%shadow.mem9.1, @chip_type)_25| Int)
         (main@%shadow.mem8.1_25 (Array Int Int))
         (main@%shadow.mem7.1_25 (Array Int Int))
         (|select(main@%shadow.mem6.1, @gpact)_25| Int)
         (|select(main@%shadow.mem5.1, @base)_25| Int)
         (|select(main@%shadow.mem4.1, @ldv_state_variable_2)_25| Int)
         (main@%shadow.mem3.1_25 (Array Int Int))
         (|select(main@%shadow.mem.1, @max_units)_25| Int)
         (main@%.be_25 Int)
         (main@%.be39_25 Int)
         (main@%.be40_25 Int)
         (main@NodeBlock4.i_1 Bool)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem13.0_1 (Array Int Int))
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_1| Int)
         (|select(main@%shadow.mem10.0, @timeout)_1| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_1| Int)
         (|select(main@%shadow.mem5.0, @base)_1| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_1| Int)
         (main@%_23_1 Int)
         (main@%_24_1 Int)
         (main@%_25_1 Int)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem13.0_2 (Array Int Int))
         (main@%shadow.mem12.0_2 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_2| Int)
         (|select(main@%shadow.mem10.0, @timeout)_2| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_2| Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_2| Int)
         (|select(main@%shadow.mem5.0, @base)_2| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_2| Int)
         (main@%_23_2 Int)
         (main@%_24_2 Int)
         (main@%_25_2 Int))
  (let ((a!1 (=> main@_bb61_0
                 (and (=> (= main@%_217_0 0) (= main@%_218_0 0))
                      (=> (= 1 0) (= main@%_218_0 0)))))
        (a!2 (=> main@NodeBlock33.i_0
                 (and (=> (= main@%_78_0 0) (= main@%_79_0 main@%_76_0))
                      (=> (= main@%_76_0 0) (= main@%_79_0 main@%_78_0)))))
        (a!3 (=> main@_bb32_0
                 (and (=> (= main@%_82_0 0) (= main@%_87_0 0))
                      (=> (= 8 0) (= main@%_87_0 0)))))
        (a!4 (=> main@_bb37_0
                 (and (=> (= main@%_105_0 0) (= main@%_106_0 main@%_103_0))
                      (=> (= main@%_103_0 0) (= main@%_106_0 main@%_105_0)))))
        (a!5 (=> main@_bb41_0
                 (and (=> (= main@%_119_0 0) (= main@%_120_0 0))
                      (=> (= 16 0) (= main@%_120_0 0))
                      (=> (= main@%_119_0 32) (= main@%_120_0 0)))))
        (a!6 (= main@%_143_0
                (ite (>= main@%_142_0 0)
                     (ite (>= main@%_140_0 0)
                          (< main@%_142_0 main@%_140_0)
                          true)
                     (ite (< main@%_140_0 0)
                          (< main@%_142_0 main@%_140_0)
                          false))))
        (a!7 (= main@%_147_0
                (ite (>= main@%.pre.pre_0 0)
                     (ite (>= main@%_146_2 0)
                          (< main@%.pre.pre_0 main@%_146_2)
                          true)
                     (ite (< main@%_146_2 0)
                          (< main@%.pre.pre_0 main@%_146_2)
                          false))))
        (a!8 (=> main@_bb51_0
                 (and (=> (= main@%_171_0 0) (= main@%_172_0 0))
                      (=> (= 64 0) (= main@%_172_0 0))))))
  (let ((a!9 (and (main@NodeBlock4.i
                    @wdt_status_0
                    |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem13.0_0
                    main@%shadow.mem12.0_0
                    |select(main@%shadow.mem11.0, @ciract)_0|
                    |select(main@%shadow.mem10.0, @timeout)_0|
                    |select(main@%shadow.mem9.0, @chip_type)_0|
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @gpact)_0|
                    |select(main@%shadow.mem5.0, @base)_0|
                    |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
                    main@%shadow.mem3.0_0
                    |select(main@%shadow.mem.0, @max_units)_0|
                    main@%_23_0
                    main@%_24_0
                    main@%_25_0
                    @wdt_fops_group1_0
                    @wdt_fops_group2_0
                    main@%c.i.i_0
                    main@%c.i2.i_0
                    main@%c.i1.i_0
                    main@%c.i.i10_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_26_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_26_0 2))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_26_0 2))
                  (=> main@_bb58_0 (and main@_bb58_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb58_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_206_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%_207_0 (= main@%_206_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb58_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb58_0)
                      (not main@%_207_0))
                  (= main@%Pivot25.i_0 (< main@%_208_0 2))
                  (=> main@NodeBlock22.i_0
                      (and main@NodeBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%Pivot23.i_0 (< main@%_208_0 3))
                  (=> main@NodeBlock20.i_0
                      (and main@NodeBlock20.i_0 main@NodeBlock22.i_0))
                  (=> (and main@NodeBlock20.i_0 main@NodeBlock22.i_0)
                      (not main@%Pivot23.i_0))
                  (= main@%Pivot21.i_0 (< main@%_208_0 4))
                  (=> main@LeafBlock18.i_0
                      (and main@LeafBlock18.i_0 main@NodeBlock20.i_0))
                  (=> (and main@LeafBlock18.i_0 main@NodeBlock20.i_0)
                      (not main@%Pivot21.i_0))
                  (= main@%SwitchLeaf19.i_0 (= main@%_208_0 4))
                  (=> main@_bb78_0 (and main@_bb78_0 main@LeafBlock18.i_0))
                  (=> (and main@_bb78_0 main@LeafBlock18.i_0)
                      main@%SwitchLeaf19.i_0)
                  (= main@%_317_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%_318_0 (= main@%_317_0 2))
                  (=> main@wdt_ioctl.exit_0
                      (and main@wdt_ioctl.exit_0 main@_bb78_0))
                  (=> (and main@wdt_ioctl.exit_0 main@_bb78_0) main@%_318_0)
                  (= |select(main@%_319, @ldv_state_variable_2)_0| 2)
                  (=> main@_bb70_0 (and main@_bb70_0 main@NodeBlock20.i_0))
                  (=> (and main@_bb70_0 main@NodeBlock20.i_0) main@%Pivot21.i_0)
                  (= main@%_278_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%_279_0 (= main@%_278_0 1))
                  (=> main@_bb71_0 (and main@_bb71_0 main@_bb70_0))
                  (=> (and main@_bb71_0 main@_bb70_0) main@%_279_0)
                  (=> main@_bb71_0
                      (= main@%_281_0
                         (select main@%shadow.mem7.0_0 main@%c.i.i10_0)))
                  (= main@%_282_0 (not (= main@%_281_0 0)))
                  (= main@%_283_0 (= main@%_282_0 false))
                  (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                  (=> (and main@_bb72_0 main@_bb71_0) main@%_283_0)
                  (=> main@_bb72_0
                      (= main@%_285_0
                         (select main@%shadow.mem7.0_0 main@%c.i1.i_0)))
                  (= main@%_286_0 (not (= main@%_285_0 0)))
                  (= main@%_287_0 (= main@%_286_0 false))
                  (=> main@_bb73_0 (and main@_bb73_0 main@_bb72_0))
                  (=> (and main@_bb73_0 main@_bb72_0) main@%_287_0)
                  (=> main@_bb73_0
                      (= main@%_289_0
                         (select main@%shadow.mem7.0_0 main@%c.i2.i_0)))
                  (= main@%_290_0 (not (= main@%_289_0 0)))
                  (= main@%_291_0 (= main@%_290_0 false))
                  (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                  (=> (and main@_bb74_0 main@_bb73_0) main@%_291_0)
                  (= main@%_293_0
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%_294_0 (+ main@%_293_0 1))
                  (= |select(main@%_295, @ldv_module_refcounter)_0|
                     main@%_294_0)
                  (=> |tuple(main@_bb73_0, main@_bb75_0)| main@_bb73_0)
                  (=> main@_bb75_0
                      (or (and main@_bb75_0 main@_bb74_0)
                          (and main@_bb73_0
                               |tuple(main@_bb73_0, main@_bb75_0)|)))
                  (= |select(main@%shadow.mem14.4, @ldv_module_refcounter)_0|
                     |select(main@%_295, @ldv_module_refcounter)_0|)
                  (=> (and main@_bb73_0 |tuple(main@_bb73_0, main@_bb75_0)|)
                      (not main@%_291_0))
                  (= |select(main@%shadow.mem14.4, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (=> (and main@_bb75_0 main@_bb74_0)
                      (= |select(main@%shadow.mem14.4, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.4, @ldv_module_refcounter)_0|))
                  (=> (and main@_bb73_0 |tuple(main@_bb73_0, main@_bb75_0)|)
                      (= |select(main@%shadow.mem14.4, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.4, @ldv_module_refcounter)_1|))
                  (wdt_start main@_bb75_0
                             false
                             false
                             |select(main@%shadow.mem10.0, @timeout)_0|
                             |select(main@%_297, @timeout)_0|
                             |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
                             |select(main@%_298, @ldv_state_variable_2)_0|
                             |select(main@%shadow.mem14.4, @ldv_module_refcounter)_2|
                             |select(main@%_299, @ldv_module_refcounter)_0|
                             main@%shadow.mem7.0_0
                             main@%_300_0
                             main@%shadow.mem3.0_0
                             main@%_301_0
                             main@%shadow.mem12.0_0
                             main@%_302_0
                             main@%shadow.mem8.0_0
                             main@%_303_0
                             main@%shadow.mem13.0_0
                             main@%_304_0
                             |select(main@%shadow.mem6.0, @gpact)_0|
                             |select(main@%_305, @gpact)_0|
                             |select(main@%shadow.mem11.0, @ciract)_0|
                             |select(main@%_306, @ciract)_0|
                             |select(main@%shadow.mem.0, @max_units)_0|
                             |select(main@%_307, @max_units)_0|
                             |select(main@%shadow.mem9.0, @chip_type)_0|
                             |select(main@%_308, @chip_type)_0|
                             |select(main@%shadow.mem5.0, @base)_0|
                             |select(main@%_309, @base)_0|
                             @wdt_status_0
                             main@%_310_0)
                  (= main@%_311_0 (= main@%_310_0 0))
                  (=> main@_bb76_0 (and main@_bb76_0 main@_bb75_0))
                  (=> (and main@_bb76_0 main@_bb75_0) (not main@%_311_0))
                  (=> |tuple(main@_bb75_0, main@_bb77_0)| main@_bb75_0)
                  (=> |tuple(main@_bb72_0, main@_bb77_0)| main@_bb72_0)
                  (=> main@_bb77_0
                      (or (and main@_bb75_0
                               |tuple(main@_bb75_0, main@_bb77_0)|)
                          (and main@_bb72_0
                               |tuple(main@_bb72_0, main@_bb77_0)|)))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      main@%_311_0)
                  (= |select(main@%shadow.mem14.5, @ldv_module_refcounter)_0|
                     |select(main@%_299, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.6_0 main@%_304_0)
                  (= main@%shadow.mem12.6_0 main@%_302_0)
                  (= |select(main@%shadow.mem11.6, @ciract)_0|
                     |select(main@%_306, @ciract)_0|)
                  (= |select(main@%shadow.mem10.7, @timeout)_0|
                     |select(main@%_297, @timeout)_0|)
                  (= |select(main@%shadow.mem9.4, @chip_type)_0|
                     |select(main@%_308, @chip_type)_0|)
                  (= main@%shadow.mem8.6_0 main@%_303_0)
                  (= main@%shadow.mem7.4_0 main@%_300_0)
                  (= |select(main@%shadow.mem6.5, @gpact)_0|
                     |select(main@%_305, @gpact)_0|)
                  (= |select(main@%shadow.mem5.8, @base)_0|
                     |select(main@%_309, @base)_0|)
                  (= |select(main@%shadow.mem4.6, @ldv_state_variable_2)_0|
                     |select(main@%_298, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.6_0 main@%_301_0)
                  (= |select(main@%shadow.mem.5, @max_units)_0|
                     |select(main@%_307, @max_units)_0|)
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (not main@%_287_0))
                  (= |select(main@%shadow.mem14.5, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.6_1 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.6_1 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.6, @ciract)_1|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.7, @timeout)_1|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.4, @chip_type)_1|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.6_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.4_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.5, @gpact)_1|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.8, @base)_1|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.6, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.6_1 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.5, @max_units)_1|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem14.5, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.5, @ldv_module_refcounter)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= main@%shadow.mem13.6_2 main@%shadow.mem13.6_0))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= main@%shadow.mem12.6_2 main@%shadow.mem12.6_0))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem11.6, @ciract)_2|
                         |select(main@%shadow.mem11.6, @ciract)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem10.7, @timeout)_2|
                         |select(main@%shadow.mem10.7, @timeout)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem9.4, @chip_type)_2|
                         |select(main@%shadow.mem9.4, @chip_type)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= main@%shadow.mem8.6_2 main@%shadow.mem8.6_0))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_0))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem6.5, @gpact)_2|
                         |select(main@%shadow.mem6.5, @gpact)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem5.8, @base)_2|
                         |select(main@%shadow.mem5.8, @base)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem4.6, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem4.6, @ldv_state_variable_2)_0|))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= main@%shadow.mem3.6_2 main@%shadow.mem3.6_0))
                  (=> (and main@_bb75_0 |tuple(main@_bb75_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem.5, @max_units)_2|
                         |select(main@%shadow.mem.5, @max_units)_0|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem14.5, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.5, @ldv_module_refcounter)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= main@%shadow.mem13.6_2 main@%shadow.mem13.6_1))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= main@%shadow.mem12.6_2 main@%shadow.mem12.6_1))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem11.6, @ciract)_2|
                         |select(main@%shadow.mem11.6, @ciract)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem10.7, @timeout)_2|
                         |select(main@%shadow.mem10.7, @timeout)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem9.4, @chip_type)_2|
                         |select(main@%shadow.mem9.4, @chip_type)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= main@%shadow.mem8.6_2 main@%shadow.mem8.6_1))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= main@%shadow.mem7.4_2 main@%shadow.mem7.4_1))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem6.5, @gpact)_2|
                         |select(main@%shadow.mem6.5, @gpact)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem5.8, @base)_2|
                         |select(main@%shadow.mem5.8, @base)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem4.6, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem4.6, @ldv_state_variable_2)_1|))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= main@%shadow.mem3.6_2 main@%shadow.mem3.6_1))
                  (=> (and main@_bb72_0 |tuple(main@_bb72_0, main@_bb77_0)|)
                      (= |select(main@%shadow.mem.5, @max_units)_2|
                         |select(main@%shadow.mem.5, @max_units)_1|))
                  (= |select(main@%_314, @ldv_state_variable_2)_0| 2)
                  (= main@%_315_0 (+ main@%_24_0 1))
                  (=> main@_bb68_0 (and main@_bb68_0 main@NodeBlock22.i_0))
                  (=> (and main@_bb68_0 main@NodeBlock22.i_0) main@%Pivot23.i_0)
                  (= main@%_273_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%_274_0 (= main@%_273_0 2))
                  (=> main@_bb69_0 (and main@_bb69_0 main@_bb68_0))
                  (=> (and main@_bb69_0 main@_bb68_0) main@%_274_0)
                  (= |select(main@%_276, @ldv_state_variable_2)_0| 2)
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%Pivot17.i_0 (< main@%_208_0 1))
                  (=> main@_bb60_0 (and main@_bb60_0 main@NodeBlock16.i_0))
                  (=> (and main@_bb60_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%_214_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%_215_0 (= main@%_214_0 2))
                  (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                  (=> (and main@_bb61_0 main@_bb60_0) main@%_215_0)
                  (=> main@_bb61_0
                      (= main@%_217_0
                         (select main@%shadow.mem7.0_0 @wdt_status_0)))
                  a!1
                  (= main@%_219_0 (= main@%_218_0 0))
                  (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                  (=> (and main@_bb62_0 main@_bb61_0) (not main@%_219_0))
                  (=> main@_bb62_0
                      (= main@%_221_0
                         (select main@%shadow.mem7.0_0 main@%c.i.i_0)))
                  (= main@%_222_0 (not (= main@%_221_0 0)))
                  (= main@%_223_0 (= main@%_222_0 false))
                  (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                  (=> (and main@_bb63_0 main@_bb62_0) (not main@%_223_0))
                  (wdt_stop main@_bb63_0
                            false
                            false
                            |select(main@%shadow.mem10.0, @timeout)_0|
                            |select(main@%_225, @timeout)_0|
                            |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
                            |select(main@%_226, @ldv_state_variable_2)_0|
                            |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|
                            |select(main@%_227, @ldv_module_refcounter)_0|
                            main@%shadow.mem7.0_0
                            main@%_228_0
                            main@%shadow.mem3.0_0
                            main@%_229_0
                            main@%shadow.mem12.0_0
                            main@%_230_0
                            main@%shadow.mem8.0_0
                            main@%_231_0
                            main@%shadow.mem13.0_0
                            main@%_232_0
                            |select(main@%shadow.mem6.0, @gpact)_0|
                            |select(main@%_233, @gpact)_0|
                            |select(main@%shadow.mem11.0, @ciract)_0|
                            |select(main@%_234, @ciract)_0|
                            |select(main@%shadow.mem.0, @max_units)_0|
                            |select(main@%_235, @max_units)_0|
                            |select(main@%shadow.mem9.0, @chip_type)_0|
                            |select(main@%_236, @chip_type)_0|
                            |select(main@%shadow.mem5.0, @base)_0|
                            |select(main@%_237, @base)_0|
                            main@%_238_0)
                  (= main@%_239_0 (= main@%_238_0 0))
                  (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                  (=> (and main@_bb64_0 main@_bb63_0) (not main@%_239_0))
                  (wdt_keepalive main@_bb64_0
                                 false
                                 false
                                 |select(main@%_225, @timeout)_0|
                                 |select(main@%_241, @timeout)_0|
                                 |select(main@%_226, @ldv_state_variable_2)_0|
                                 |select(main@%_242, @ldv_state_variable_2)_0|
                                 |select(main@%_227, @ldv_module_refcounter)_0|
                                 |select(main@%_243, @ldv_module_refcounter)_0|
                                 main@%_228_0
                                 main@%_244_0
                                 main@%_229_0
                                 main@%_245_0
                                 main@%_230_0
                                 main@%_246_0
                                 main@%_231_0
                                 main@%_247_0
                                 main@%_232_0
                                 main@%_248_0
                                 |select(main@%_233, @gpact)_0|
                                 |select(main@%_249, @gpact)_0|
                                 |select(main@%_234, @ciract)_0|
                                 |select(main@%_250, @ciract)_0|
                                 |select(main@%_235, @max_units)_0|
                                 |select(main@%_251, @max_units)_0|
                                 |select(main@%_236, @chip_type)_0|
                                 |select(main@%_252, @chip_type)_0|
                                 |select(main@%_237, @base)_0|
                                 |select(main@%_253, @base)_0|
                                 @wdt_status_0)
                  (=> main@_bb65_0 (and main@_bb65_0 main@_bb63_0))
                  (=> (and main@_bb65_0 main@_bb63_0) main@%_239_0)
                  (=> main@_bb66_0 (and main@_bb66_0 main@_bb62_0))
                  (=> (and main@_bb66_0 main@_bb62_0) main@%_223_0)
                  (wdt_keepalive main@_bb66_0
                                 false
                                 false
                                 |select(main@%shadow.mem10.0, @timeout)_0|
                                 |select(main@%_256, @timeout)_0|
                                 |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
                                 |select(main@%_257, @ldv_state_variable_2)_0|
                                 |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|
                                 |select(main@%_258, @ldv_module_refcounter)_0|
                                 main@%shadow.mem7.0_0
                                 main@%_259_0
                                 main@%shadow.mem3.0_0
                                 main@%_260_0
                                 main@%shadow.mem12.0_0
                                 main@%_261_0
                                 main@%shadow.mem8.0_0
                                 main@%_262_0
                                 main@%shadow.mem13.0_0
                                 main@%_263_0
                                 |select(main@%shadow.mem6.0, @gpact)_0|
                                 |select(main@%_264, @gpact)_0|
                                 |select(main@%shadow.mem11.0, @ciract)_0|
                                 |select(main@%_265, @ciract)_0|
                                 |select(main@%shadow.mem.0, @max_units)_0|
                                 |select(main@%_266, @max_units)_0|
                                 |select(main@%shadow.mem9.0, @chip_type)_0|
                                 |select(main@%_267, @chip_type)_0|
                                 |select(main@%shadow.mem5.0, @base)_0|
                                 |select(main@%_268, @base)_0|
                                 @wdt_status_0)
                  (=> |tuple(main@_bb61_0, main@_bb67_0)| main@_bb61_0)
                  (=> main@_bb67_0
                      (or (and main@_bb67_0 main@_bb66_0)
                          (and main@_bb67_0 main@_bb65_0)
                          (and main@_bb61_0
                               |tuple(main@_bb61_0, main@_bb67_0)|)))
                  (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_0|
                     |select(main@%_258, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.4_0 main@%_263_0)
                  (= main@%shadow.mem12.4_0 main@%_261_0)
                  (= |select(main@%shadow.mem11.4, @ciract)_0|
                     |select(main@%_265, @ciract)_0|)
                  (= |select(main@%shadow.mem10.5, @timeout)_0|
                     |select(main@%_256, @timeout)_0|)
                  (= |select(main@%shadow.mem9.2, @chip_type)_0|
                     |select(main@%_267, @chip_type)_0|)
                  (= main@%shadow.mem8.4_0 main@%_262_0)
                  (= main@%shadow.mem7.2_0 main@%_259_0)
                  (= |select(main@%shadow.mem6.3, @gpact)_0|
                     |select(main@%_264, @gpact)_0|)
                  (= |select(main@%shadow.mem5.6, @base)_0|
                     |select(main@%_268, @base)_0|)
                  (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_0|
                     |select(main@%_257, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.4_0 main@%_260_0)
                  (= |select(main@%shadow.mem.3, @max_units)_0|
                     |select(main@%_266, @max_units)_0|)
                  (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_1|
                     |select(main@%_227, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.4_1 main@%_232_0)
                  (= main@%shadow.mem12.4_1 main@%_230_0)
                  (= |select(main@%shadow.mem11.4, @ciract)_1|
                     |select(main@%_234, @ciract)_0|)
                  (= |select(main@%shadow.mem10.5, @timeout)_1|
                     |select(main@%_225, @timeout)_0|)
                  (= |select(main@%shadow.mem9.2, @chip_type)_1|
                     |select(main@%_236, @chip_type)_0|)
                  (= main@%shadow.mem8.4_1 main@%_231_0)
                  (= main@%shadow.mem7.2_1 main@%_228_0)
                  (= |select(main@%shadow.mem6.3, @gpact)_1|
                     |select(main@%_233, @gpact)_0|)
                  (= |select(main@%shadow.mem5.6, @base)_1|
                     |select(main@%_237, @base)_0|)
                  (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_1|
                     |select(main@%_226, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.4_1 main@%_229_0)
                  (= |select(main@%shadow.mem.3, @max_units)_1|
                     |select(main@%_235, @max_units)_0|)
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      main@%_219_0)
                  (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_2|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.4_2 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.4_2 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.4, @ciract)_2|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.5, @timeout)_2|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.2, @chip_type)_2|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.4_2 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.2_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @gpact)_2|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.6, @base)_2|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_2|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.4_2 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.3, @max_units)_2|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_3|
                         |select(main@%shadow.mem14.2, @ldv_module_refcounter)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_0))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_0))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem11.4, @ciract)_3|
                         |select(main@%shadow.mem11.4, @ciract)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem10.5, @timeout)_3|
                         |select(main@%shadow.mem10.5, @timeout)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem9.2, @chip_type)_3|
                         |select(main@%shadow.mem9.2, @chip_type)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_0))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= main@%shadow.mem7.2_3 main@%shadow.mem7.2_0))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem6.3, @gpact)_3|
                         |select(main@%shadow.mem6.3, @gpact)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem5.6, @base)_3|
                         |select(main@%shadow.mem5.6, @base)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_3|
                         |select(main@%shadow.mem4.4, @ldv_state_variable_2)_0|))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= main@%shadow.mem3.4_3 main@%shadow.mem3.4_0))
                  (=> (and main@_bb67_0 main@_bb66_0)
                      (= |select(main@%shadow.mem.3, @max_units)_3|
                         |select(main@%shadow.mem.3, @max_units)_0|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_3|
                         |select(main@%shadow.mem14.2, @ldv_module_refcounter)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_1))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_1))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem11.4, @ciract)_3|
                         |select(main@%shadow.mem11.4, @ciract)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem10.5, @timeout)_3|
                         |select(main@%shadow.mem10.5, @timeout)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem9.2, @chip_type)_3|
                         |select(main@%shadow.mem9.2, @chip_type)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_1))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= main@%shadow.mem7.2_3 main@%shadow.mem7.2_1))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem6.3, @gpact)_3|
                         |select(main@%shadow.mem6.3, @gpact)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem5.6, @base)_3|
                         |select(main@%shadow.mem5.6, @base)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_3|
                         |select(main@%shadow.mem4.4, @ldv_state_variable_2)_1|))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= main@%shadow.mem3.4_3 main@%shadow.mem3.4_1))
                  (=> (and main@_bb67_0 main@_bb65_0)
                      (= |select(main@%shadow.mem.3, @max_units)_3|
                         |select(main@%shadow.mem.3, @max_units)_1|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem14.2, @ldv_module_refcounter)_3|
                         |select(main@%shadow.mem14.2, @ldv_module_refcounter)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_2))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_2))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem11.4, @ciract)_3|
                         |select(main@%shadow.mem11.4, @ciract)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem10.5, @timeout)_3|
                         |select(main@%shadow.mem10.5, @timeout)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem9.2, @chip_type)_3|
                         |select(main@%shadow.mem9.2, @chip_type)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_2))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= main@%shadow.mem7.2_3 main@%shadow.mem7.2_2))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem6.3, @gpact)_3|
                         |select(main@%shadow.mem6.3, @gpact)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem5.6, @base)_3|
                         |select(main@%shadow.mem5.6, @base)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem4.4, @ldv_state_variable_2)_3|
                         |select(main@%shadow.mem4.4, @ldv_state_variable_2)_2|))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= main@%shadow.mem3.4_3 main@%shadow.mem3.4_2))
                  (=> (and main@_bb61_0 |tuple(main@_bb61_0, main@_bb67_0)|)
                      (= |select(main@%shadow.mem.3, @max_units)_3|
                         |select(main@%shadow.mem.3, @max_units)_2|))
                  (=> main@wdt_release.exit_0
                      (or (and main@wdt_release.exit_0 main@_bb67_0)
                          (and main@wdt_release.exit_0 main@_bb64_0)))
                  (= |select(main@%shadow.mem14.3, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem14.2, @ldv_module_refcounter)_3|)
                  (= main@%shadow.mem13.5_0 main@%shadow.mem13.4_3)
                  (= main@%shadow.mem12.5_0 main@%shadow.mem12.4_3)
                  (= |select(main@%shadow.mem11.5, @ciract)_0|
                     |select(main@%shadow.mem11.4, @ciract)_3|)
                  (= |select(main@%shadow.mem10.6, @timeout)_0|
                     |select(main@%shadow.mem10.5, @timeout)_3|)
                  (= |select(main@%shadow.mem9.3, @chip_type)_0|
                     |select(main@%shadow.mem9.2, @chip_type)_3|)
                  (= main@%shadow.mem8.5_0 main@%shadow.mem8.4_3)
                  (= main@%shadow.mem7.3_0 main@%shadow.mem7.2_3)
                  (= |select(main@%shadow.mem6.4, @gpact)_0|
                     |select(main@%shadow.mem6.3, @gpact)_3|)
                  (= |select(main@%shadow.mem5.7, @base)_0|
                     |select(main@%shadow.mem5.6, @base)_3|)
                  (= |select(main@%shadow.mem4.5, @ldv_state_variable_2)_0|
                     |select(main@%shadow.mem4.4, @ldv_state_variable_2)_3|)
                  (= main@%shadow.mem3.5_0 main@%shadow.mem3.4_3)
                  (= |select(main@%shadow.mem.4, @max_units)_0|
                     |select(main@%shadow.mem.3, @max_units)_3|)
                  (= |select(main@%shadow.mem14.3, @ldv_module_refcounter)_1|
                     |select(main@%_243, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.5_1 main@%_248_0)
                  (= main@%shadow.mem12.5_1 main@%_246_0)
                  (= |select(main@%shadow.mem11.5, @ciract)_1|
                     |select(main@%_250, @ciract)_0|)
                  (= |select(main@%shadow.mem10.6, @timeout)_1|
                     |select(main@%_241, @timeout)_0|)
                  (= |select(main@%shadow.mem9.3, @chip_type)_1|
                     |select(main@%_252, @chip_type)_0|)
                  (= main@%shadow.mem8.5_1 main@%_247_0)
                  (= main@%shadow.mem7.3_1 main@%_244_0)
                  (= |select(main@%shadow.mem6.4, @gpact)_1|
                     |select(main@%_249, @gpact)_0|)
                  (= |select(main@%shadow.mem5.7, @base)_1|
                     |select(main@%_253, @base)_0|)
                  (= |select(main@%shadow.mem4.5, @ldv_state_variable_2)_1|
                     |select(main@%_242, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.5_1 main@%_245_0)
                  (= |select(main@%shadow.mem.4, @max_units)_1|
                     |select(main@%_251, @max_units)_0|)
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem14.3, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.3, @ldv_module_refcounter)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= main@%shadow.mem13.5_2 main@%shadow.mem13.5_0))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= main@%shadow.mem12.5_2 main@%shadow.mem12.5_0))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem11.5, @ciract)_2|
                         |select(main@%shadow.mem11.5, @ciract)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem10.6, @timeout)_2|
                         |select(main@%shadow.mem10.6, @timeout)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem9.3, @chip_type)_2|
                         |select(main@%shadow.mem9.3, @chip_type)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= main@%shadow.mem8.5_2 main@%shadow.mem8.5_0))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_0))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem6.4, @gpact)_2|
                         |select(main@%shadow.mem6.4, @gpact)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem5.7, @base)_2|
                         |select(main@%shadow.mem5.7, @base)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem4.5, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem4.5, @ldv_state_variable_2)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= main@%shadow.mem3.5_2 main@%shadow.mem3.5_0))
                  (=> (and main@wdt_release.exit_0 main@_bb67_0)
                      (= |select(main@%shadow.mem.4, @max_units)_2|
                         |select(main@%shadow.mem.4, @max_units)_0|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem14.3, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.3, @ldv_module_refcounter)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= main@%shadow.mem13.5_2 main@%shadow.mem13.5_1))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= main@%shadow.mem12.5_2 main@%shadow.mem12.5_1))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem11.5, @ciract)_2|
                         |select(main@%shadow.mem11.5, @ciract)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem10.6, @timeout)_2|
                         |select(main@%shadow.mem10.6, @timeout)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem9.3, @chip_type)_2|
                         |select(main@%shadow.mem9.3, @chip_type)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= main@%shadow.mem8.5_2 main@%shadow.mem8.5_1))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_1))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem6.4, @gpact)_2|
                         |select(main@%shadow.mem6.4, @gpact)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem5.7, @base)_2|
                         |select(main@%shadow.mem5.7, @base)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem4.5, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem4.5, @ldv_state_variable_2)_1|))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= main@%shadow.mem3.5_2 main@%shadow.mem3.5_1))
                  (=> (and main@wdt_release.exit_0 main@_bb64_0)
                      (= |select(main@%shadow.mem.4, @max_units)_2|
                         |select(main@%shadow.mem.4, @max_units)_1|))
                  (= |select(main@%_270, @ldv_state_variable_2)_0| 1)
                  (= main@%_271_0 (+ main@%_24_0 (- 1)))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock16.i_0)
                      main@%Pivot17.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_208_0 0))
                  (=> |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock14.i_0)
                  (=> |tuple(main@LeafBlock18.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock18.i_0)
                  (=> main@NewDefault13.i_0
                      (or (and main@LeafBlock14.i_0
                               |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                          (and main@LeafBlock18.i_0
                               |tuple(main@LeafBlock18.i_0, main@NewDefault13.i_0)|)))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf15.i_0))
                  (=> (and main@LeafBlock18.i_0
                           |tuple(main@LeafBlock18.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf19.i_0))
                  (=> main@_bb59_0 (and main@_bb59_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb59_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_210_0
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb59_0))
                  (= main@%Pivot_0 (< main@%_210_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_210_0 2))
                  (=> main@wdt_write.exit9_0
                      (and main@wdt_write.exit9_0 main@LeafBlock1_0))
                  (=> (and main@wdt_write.exit9_0 main@LeafBlock1_0)
                      main@%SwitchLeaf2_0)
                  (= |select(main@%_212, @ldv_state_variable_2)_0| 2)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_210_0 1))
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
                  (=> main@.thread29_0 (and main@.thread29_0 main@LeafBlock_0))
                  (=> (and main@.thread29_0 main@LeafBlock_0)
                      main@%SwitchLeaf_0)
                  (= |select(main@%_211, @ldv_state_variable_2)_0| 1)
                  (=> main@_bb18_0 (and main@_bb18_0 main@NodeBlock.i_0))
                  (=> (and main@_bb18_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_35_0 (= main@%_23_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb18_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb18_0) (not main@%_35_0))
                  (= main@%Pivot12.i_0 (< main@%_36_0 1))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_36_0 1))
                  (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb29_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (= main@%_69_0 (= main@%_23_0 1))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) main@%_69_0)
                  (=> main@_bb30_0
                      (= main@%_71_0
                         (store main@%shadow.mem7.0_0 @wdt_status_0 0)))
                  (= main@%_73_0 (= main@%_72_0 0))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@_bb30_0))
                  (=> (and main@NodeBlock33.i_0 main@_bb30_0) (not main@%_73_0))
                  (= main@%_75_0 main@%_74_0)
                  (= main@%_76_0 (* main@%_75_0 256))
                  (= main@%_78_0 main@%_77_0)
                  a!2
                  (= |select(main@%_80, @chip_type)_0| main@%_79_0)
                  (= main@%_82_0 main@%_81_0)
                  (= main@%_83_0 |select(main@%_80, @chip_type)_0|)
                  (= main@%Pivot34.i_0 (< main@%_83_0 34592))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_83_0 34600))
                  (=> main@NodeBlock29.i_0
                      (and main@NodeBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@NodeBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%Pivot30.i_0 (< main@%_83_0 34691))
                  (=> main@NodeBlock27.i_0
                      (and main@NodeBlock27.i_0 main@NodeBlock29.i_0))
                  (=> (and main@NodeBlock27.i_0 main@NodeBlock29.i_0)
                      (not main@%Pivot30.i_0))
                  (= main@%SwitchLeaf24.i_0 (= main@%_83_0 34691))
                  (=> main@LeafBlock21.i_0
                      (and main@LeafBlock21.i_0 main@NodeBlock29.i_0))
                  (=> (and main@LeafBlock21.i_0 main@NodeBlock29.i_0)
                      main@%Pivot30.i_0)
                  (= main@%SwitchLeaf22.i_0 (= main@%_83_0 34600))
                  (=> main@NodeBlock19.i_0
                      (and main@NodeBlock19.i_0 main@NodeBlock31.i_0))
                  (=> (and main@NodeBlock19.i_0 main@NodeBlock31.i_0)
                      main@%Pivot32.i_0)
                  (= main@%Pivot20.i_0 (< main@%_83_0 34598))
                  (=> main@LeafBlock17.i_0
                      (and main@LeafBlock17.i_0 main@NodeBlock19.i_0))
                  (=> (and main@LeafBlock17.i_0 main@NodeBlock19.i_0)
                      (not main@%Pivot20.i_0))
                  (= main@%SwitchLeaf18.i_0 (= main@%_83_0 34598))
                  (=> main@LeafBlock15.i_0
                      (and main@LeafBlock15.i_0 main@NodeBlock19.i_0))
                  (=> (and main@LeafBlock15.i_0 main@NodeBlock19.i_0)
                      main@%Pivot20.i_0)
                  (= main@%.off.i_0 (+ main@%_83_0 (- 34592)))
                  (= main@%SwitchLeaf16.i_0
                     (ite (>= main@%.off.i_0 0) (< main@%.off.i_0 2) false))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock13.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot14.i_0 (< main@%_83_0 34578))
                  (=> main@NodeBlock11.i4_0
                      (and main@NodeBlock11.i4_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock11.i4_0 main@NodeBlock13.i_0)
                      (not main@%Pivot14.i_0))
                  (= main@%Pivot12.i3_0 (< main@%_83_0 34582))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i4_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i4_0)
                      (not main@%Pivot12.i3_0))
                  (= main@%Pivot10.i_0 (< main@%_83_0 34584))
                  (=> main@LeafBlock7.i6_0
                      (and main@LeafBlock7.i6_0 main@NodeBlock9.i_0))
                  (=> (and main@LeafBlock7.i6_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%SwitchLeaf8.i5_0 (= main@%_83_0 34584))
                  (=> |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|
                      main@LeafBlock7.i6_0)
                  (=> |tuple(main@LeafBlock15.i_0, main@_bb34_0)|
                      main@LeafBlock15.i_0)
                  (=> |tuple(main@LeafBlock21.i_0, main@_bb34_0)|
                      main@LeafBlock21.i_0)
                  (=> |tuple(main@NodeBlock27.i_0, main@_bb34_0)|
                      main@NodeBlock27.i_0)
                  (=> main@_bb34_0
                      (or (and main@LeafBlock7.i6_0
                               |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|)
                          (and main@LeafBlock15.i_0
                               |tuple(main@LeafBlock15.i_0, main@_bb34_0)|)
                          (and main@LeafBlock21.i_0
                               |tuple(main@LeafBlock21.i_0, main@_bb34_0)|)
                          (and main@NodeBlock27.i_0
                               |tuple(main@NodeBlock27.i_0, main@_bb34_0)|)))
                  (=> (and main@LeafBlock7.i6_0
                           |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|)
                      main@%SwitchLeaf8.i5_0)
                  (=> (and main@LeafBlock15.i_0
                           |tuple(main@LeafBlock15.i_0, main@_bb34_0)|)
                      main@%SwitchLeaf16.i_0)
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@_bb34_0)|)
                      main@%SwitchLeaf22.i_0)
                  (=> (and main@NodeBlock27.i_0
                           |tuple(main@NodeBlock27.i_0, main@_bb34_0)|)
                      main@%SwitchLeaf24.i_0)
                  (= |select(main@%_94, @max_units)_0| 65535)
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock9.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock9.i_0)
                      main@%Pivot10.i_0)
                  (= main@%SwitchLeaf6.i_0 (= main@%_83_0 34582))
                  (=> |tuple(main@LeafBlock5.i_0, main@_bb33_0)|
                      main@LeafBlock5.i_0)
                  (=> |tuple(main@LeafBlock17.i_0, main@_bb33_0)|
                      main@LeafBlock17.i_0)
                  (=> main@_bb33_0
                      (or (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@_bb33_0)|)
                          (and main@LeafBlock17.i_0
                               |tuple(main@LeafBlock17.i_0, main@_bb33_0)|)))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@_bb33_0)|)
                      main@%SwitchLeaf6.i_0)
                  (=> (and main@LeafBlock17.i_0
                           |tuple(main@LeafBlock17.i_0, main@_bb33_0)|)
                      main@%SwitchLeaf18.i_0)
                  (= |select(main@%_92, @max_units)_0| 65535)
                  (=> main@LeafBlock3.i_0
                      (and main@LeafBlock3.i_0 main@NodeBlock11.i4_0))
                  (=> (and main@LeafBlock3.i_0 main@NodeBlock11.i4_0)
                      main@%Pivot12.i3_0)
                  (= main@%SwitchLeaf4.i_0 (= main@%_83_0 34578))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock3.i_0))
                  (=> (and main@_bb32_0 main@LeafBlock3.i_0)
                      main@%SwitchLeaf4.i_0)
                  a!3
                  (= main@%_88_0
                     (ite (>= main@%_87_0 0) (< main@%_87_0 8) false))
                  (= main@%_89_0 (ite main@%_88_0 255 65535))
                  (= |select(main@%_90, @max_units)_0| main@%_89_0)
                  (=> main@NodeBlock.i8_0
                      (and main@NodeBlock.i8_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock.i8_0 main@NodeBlock13.i_0)
                      main@%Pivot14.i_0)
                  (= main@%SwitchLeaf.i7_0 (= main@%_83_0 34562))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i8_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i8_0)
                      main@%SwitchLeaf.i7_0)
                  (= |select(main@%_85, @max_units)_0| 255)
                  (=> main@_bb35_0
                      (or (and main@_bb35_0 main@_bb34_0)
                          (and main@_bb35_0 main@_bb33_0)
                          (and main@_bb35_0 main@_bb32_0)
                          (and main@_bb35_0 main@_bb31_0)))
                  (= |select(main@%shadow.mem.2, @max_units)_0|
                     |select(main@%_94, @max_units)_0|)
                  (= main@%try_gameport.0.i_0 0)
                  (= |select(main@%shadow.mem.2, @max_units)_1|
                     |select(main@%_92, @max_units)_0|)
                  (= main@%try_gameport.0.i_1 1)
                  (= |select(main@%shadow.mem.2, @max_units)_2|
                     |select(main@%_90, @max_units)_0|)
                  (= main@%try_gameport.0.i_2 1)
                  (= |select(main@%shadow.mem.2, @max_units)_3|
                     |select(main@%_85, @max_units)_0|)
                  (= main@%try_gameport.0.i_3 1)
                  (=> (and main@_bb35_0 main@_bb34_0)
                      (= |select(main@%shadow.mem.2, @max_units)_4|
                         |select(main@%shadow.mem.2, @max_units)_0|))
                  (=> (and main@_bb35_0 main@_bb34_0)
                      (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_0))
                  (=> (and main@_bb35_0 main@_bb33_0)
                      (= |select(main@%shadow.mem.2, @max_units)_4|
                         |select(main@%shadow.mem.2, @max_units)_1|))
                  (=> (and main@_bb35_0 main@_bb33_0)
                      (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_1))
                  (=> (and main@_bb35_0 main@_bb32_0)
                      (= |select(main@%shadow.mem.2, @max_units)_4|
                         |select(main@%shadow.mem.2, @max_units)_2|))
                  (=> (and main@_bb35_0 main@_bb32_0)
                      (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_2))
                  (=> (and main@_bb35_0 main@_bb31_0)
                      (= |select(main@%shadow.mem.2, @max_units)_4|
                         |select(main@%shadow.mem.2, @max_units)_3|))
                  (=> (and main@_bb35_0 main@_bb31_0)
                      (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_3))
                  (= main@%_97_0 (= main@%_96_0 0))
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  (=> (and main@_bb36_0 main@_bb35_0) (not main@%_97_0))
                  (= main@%_99_0 (= main@%try_gameport.0.i_4 0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) (not main@%_99_0))
                  (= main@%_102_0 main@%_101_0)
                  (= main@%_103_0 (* main@%_102_0 256))
                  (= main@%_105_0 main@%_104_0)
                  a!4
                  (= |select(main@%_107, @base)_0| main@%_106_0)
                  (= main@%_108_0 (= main@%_106_0 0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                  (=> (and main@_bb38_0 main@_bb37_0) main@%_108_0)
                  (= |select(main@%_110, @base)_0| 513)
                  (=> |tuple(main@_bb37_0, main@_bb39_0)| main@_bb37_0)
                  (=> main@_bb39_0
                      (or (and main@_bb39_0 main@_bb38_0)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@_bb39_0)|)))
                  (= |select(main@%shadow.mem5.2, @base)_0|
                     |select(main@%_110, @base)_0|)
                  (=> (and main@_bb37_0 |tuple(main@_bb37_0, main@_bb39_0)|)
                      (not main@%_108_0))
                  (= |select(main@%shadow.mem5.2, @base)_1|
                     |select(main@%_107, @base)_0|)
                  (=> (and main@_bb39_0 main@_bb38_0)
                      (= |select(main@%shadow.mem5.2, @base)_2|
                         |select(main@%shadow.mem5.2, @base)_0|))
                  (=> (and main@_bb37_0 |tuple(main@_bb37_0, main@_bb39_0)|)
                      (= |select(main@%shadow.mem5.2, @base)_2|
                         |select(main@%shadow.mem5.2, @base)_1|))
                  (= main@%_113_0 main@%_112_0)
                  (= |select(main@%_114, @gpact)_0| main@%_113_0)
                  (= main@%_116_0 (= main@%_115_0 0))
                  (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                  (=> (and main@_bb40_0 main@_bb39_0) (not main@%_116_0))
                  (=> |tuple(main@_bb39_0, main@_bb41_0)| main@_bb39_0)
                  (=> |tuple(main@_bb36_0, main@_bb41_0)| main@_bb36_0)
                  (=> main@_bb41_0
                      (or (and main@_bb41_0 main@_bb40_0)
                          (and main@_bb39_0
                               |tuple(main@_bb39_0, main@_bb41_0)|)
                          (and main@_bb36_0
                               |tuple(main@_bb36_0, main@_bb41_0)|)))
                  (= |select(main@%shadow.mem6.2, @gpact)_0|
                     |select(main@%_114, @gpact)_0|)
                  (= |select(main@%shadow.mem5.3, @base)_0|
                     |select(main@%shadow.mem5.2, @base)_2|)
                  (= main@%gp_rreq_fail.1.i_0 0)
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb41_0)|)
                      main@%_116_0)
                  (= |select(main@%shadow.mem6.2, @gpact)_1|
                     |select(main@%_114, @gpact)_0|)
                  (= |select(main@%shadow.mem5.3, @base)_1|
                     |select(main@%shadow.mem5.2, @base)_2|)
                  (= main@%gp_rreq_fail.1.i_1 1)
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb41_0)|)
                      main@%_99_0)
                  (= |select(main@%shadow.mem6.2, @gpact)_2|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.3, @base)_2|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= main@%gp_rreq_fail.1.i_2 0)
                  (=> (and main@_bb41_0 main@_bb40_0)
                      (= |select(main@%shadow.mem6.2, @gpact)_3|
                         |select(main@%shadow.mem6.2, @gpact)_0|))
                  (=> (and main@_bb41_0 main@_bb40_0)
                      (= |select(main@%shadow.mem5.3, @base)_3|
                         |select(main@%shadow.mem5.3, @base)_0|))
                  (=> (and main@_bb41_0 main@_bb40_0)
                      (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_0))
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb41_0)|)
                      (= |select(main@%shadow.mem6.2, @gpact)_3|
                         |select(main@%shadow.mem6.2, @gpact)_1|))
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb41_0)|)
                      (= |select(main@%shadow.mem5.3, @base)_3|
                         |select(main@%shadow.mem5.3, @base)_1|))
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb41_0)|)
                      (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_1))
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb41_0)|)
                      (= |select(main@%shadow.mem6.2, @gpact)_3|
                         |select(main@%shadow.mem6.2, @gpact)_2|))
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb41_0)|)
                      (= |select(main@%shadow.mem5.3, @base)_3|
                         |select(main@%shadow.mem5.3, @base)_2|))
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb41_0)|)
                      (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_2))
                  (=> main@_bb41_0
                      (= main@%_119_0 (select main@%_71_0 @wdt_status_0)))
                  a!5
                  (= main@%_121_0 (= main@%_120_0 0))
                  (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                  (=> (and main@_bb42_0 main@_bb41_0) main@%_121_0)
                  (= main@%_124_0 (= main@%_123_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                  (=> (and main@_bb43_0 main@_bb42_0) (not main@%_124_0))
                  (= |select(main@%_126, @base)_0| 520)
                  (= main@%_127_0 |select(main@%_126, @base)_0|)
                  (= main@%_129_0 main@%_128_0)
                  (= main@%_130_0 main@%_127_0)
                  (= main@%_132_0 main@%_131_0)
                  (= |select(main@%_133, @ciract)_0| main@%_132_0)
                  (= main@%_134_0 (= main@%gp_rreq_fail.1.i_3 0))
                  (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                  (=> (and main@_bb44_0 main@_bb43_0) (not main@%_134_0))
                  (= main@%_136_0 |select(main@%shadow.mem6.2, @gpact)_3|)
                  (= main@%_137_0 main@%_136_0)
                  (=> |tuple(main@_bb43_0, main@_bb45_0)| main@_bb43_0)
                  (=> main@_bb45_0
                      (or (and main@_bb45_0 main@_bb44_0)
                          (and main@_bb43_0
                               |tuple(main@_bb43_0, main@_bb45_0)|)))
                  (=> (and main@_bb43_0 |tuple(main@_bb43_0, main@_bb45_0)|)
                      main@%_134_0)
                  (=> |tuple(main@_bb41_0, main@_bb46_0)| main@_bb41_0)
                  (=> main@_bb46_0
                      (or (and main@_bb46_0 main@_bb45_0)
                          (and main@_bb41_0
                               |tuple(main@_bb41_0, main@_bb46_0)|)))
                  (= |select(main@%shadow.mem11.2, @ciract)_0|
                     |select(main@%_133, @ciract)_0|)
                  (= |select(main@%shadow.mem5.4, @base)_0|
                     |select(main@%_126, @base)_0|)
                  (=> (and main@_bb41_0 |tuple(main@_bb41_0, main@_bb46_0)|)
                      (not main@%_121_0))
                  (= |select(main@%shadow.mem11.2, @ciract)_1|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem5.4, @base)_1|
                     |select(main@%shadow.mem5.3, @base)_3|)
                  (=> (and main@_bb46_0 main@_bb45_0)
                      (= |select(main@%shadow.mem11.2, @ciract)_2|
                         |select(main@%shadow.mem11.2, @ciract)_0|))
                  (=> (and main@_bb46_0 main@_bb45_0)
                      (= |select(main@%shadow.mem5.4, @base)_2|
                         |select(main@%shadow.mem5.4, @base)_0|))
                  (=> (and main@_bb41_0 |tuple(main@_bb41_0, main@_bb46_0)|)
                      (= |select(main@%shadow.mem11.2, @ciract)_2|
                         |select(main@%shadow.mem11.2, @ciract)_1|))
                  (=> (and main@_bb41_0 |tuple(main@_bb41_0, main@_bb46_0)|)
                      (= |select(main@%shadow.mem5.4, @base)_2|
                         |select(main@%shadow.mem5.4, @base)_1|))
                  (= main@%_140_0
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= main@%_141_0 (< main@%_140_0 1))
                  (= main@%.pre.pre_0
                     |select(main@%shadow.mem.2, @max_units)_4|)
                  (= main@%_142_0 (* main@%.pre.pre_0 60))
                  a!6
                  (= main@%or.cond_0 (or main@%_141_0 main@%_143_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb46_0))
                  (=> (and main@._crit_edge_0 main@_bb46_0) main@%or.cond_0)
                  (= |select(main@%_144, @timeout)_0| 60)
                  (=> |tuple(main@_bb46_0, main@_bb47_0)| main@_bb46_0)
                  (=> main@_bb47_0
                      (or (and main@_bb47_0 main@._crit_edge_0)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@_bb47_0)|)))
                  (= |select(main@%shadow.mem10.2, @timeout)_0|
                     |select(main@%_144, @timeout)_0|)
                  (= main@%_146_0 60)
                  (=> (and main@_bb46_0 |tuple(main@_bb46_0, main@_bb47_0)|)
                      (not main@%or.cond_0))
                  (= |select(main@%shadow.mem10.2, @timeout)_1|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= main@%_146_1 main@%_140_0)
                  (=> (and main@_bb47_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem10.2, @timeout)_2|
                         |select(main@%shadow.mem10.2, @timeout)_0|))
                  (=> (and main@_bb47_0 main@._crit_edge_0)
                      (= main@%_146_2 main@%_146_0))
                  (=> (and main@_bb46_0 |tuple(main@_bb46_0, main@_bb47_0)|)
                      (= |select(main@%shadow.mem10.2, @timeout)_2|
                         |select(main@%shadow.mem10.2, @timeout)_1|))
                  (=> (and main@_bb46_0 |tuple(main@_bb46_0, main@_bb47_0)|)
                      (= main@%_146_2 main@%_146_1))
                  a!7
                  (=> main@_bb48_0 (and main@_bb48_0 main@_bb47_0))
                  (=> (and main@_bb48_0 main@_bb47_0) main@%_147_0)
                  (= main@%_149_0 (+ main@%_146_2 59))
                  (=> main@_bb48_0 (= main@%_150_0 (rem main@%_149_0 60)))
                  (= main@%_151_0 (- main@%_149_0 main@%_150_0))
                  (= |select(main@%_152, @timeout)_0| main@%_151_0)
                  (=> |tuple(main@_bb47_0, main@_bb49_0)| main@_bb47_0)
                  (=> main@_bb49_0
                      (or (and main@_bb49_0 main@_bb48_0)
                          (and main@_bb47_0
                               |tuple(main@_bb47_0, main@_bb49_0)|)))
                  (= |select(main@%shadow.mem10.3, @timeout)_0|
                     |select(main@%_152, @timeout)_0|)
                  (=> (and main@_bb47_0 |tuple(main@_bb47_0, main@_bb49_0)|)
                      (not main@%_147_0))
                  (= |select(main@%shadow.mem10.3, @timeout)_1|
                     |select(main@%shadow.mem10.2, @timeout)_2|)
                  (=> (and main@_bb49_0 main@_bb48_0)
                      (= |select(main@%shadow.mem10.3, @timeout)_2|
                         |select(main@%shadow.mem10.3, @timeout)_0|))
                  (=> (and main@_bb47_0 |tuple(main@_bb47_0, main@_bb49_0)|)
                      (= |select(main@%shadow.mem10.3, @timeout)_2|
                         |select(main@%shadow.mem10.3, @timeout)_1|))
                  (= main@%_155_0 (= main@%_154_0 0))
                  (=> main@_bb50_0 (and main@_bb50_0 main@_bb49_0))
                  (=> (and main@_bb50_0 main@_bb49_0) main@%_155_0)
                  (= |select(main@%_158, @ldv_state_variable_2)_0| 1)
                  (= main@%_159_0 ((as const (Array Int Int)) 0))
                  (= main@%_161_0 (not (= main@%_160_0 0)))
                  (=> main@_bb50_0 main@%_161_0)
                  (= main@%_162_0 @wdt_fops_group1_0)
                  (=> main@_bb50_0
                      (= main@%_163_0
                         (store main@%shadow.mem12.0_0
                                main@%_162_0
                                main@%_160_0)))
                  (= main@%_164_0 ((as const (Array Int Int)) 0))
                  (= main@%_166_0 (not (= main@%_165_0 0)))
                  (=> main@_bb50_0 main@%_166_0)
                  (= main@%_167_0 @wdt_fops_group2_0)
                  (=> main@_bb50_0
                      (= main@%_168_0
                         (store main@%shadow.mem13.0_0
                                main@%_167_0
                                main@%_165_0)))
                  (= main@%_169_0 (= main@%_157_0 0))
                  (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                  (=> (and main@_bb51_0 main@_bb50_0) main@%_169_0)
                  (=> main@_bb51_0
                      (= main@%_171_0 (select main@%_71_0 @wdt_status_0)))
                  a!8
                  (= main@%_173_0 (= main@%_172_0 0))
                  (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                  (=> (and main@_bb52_0 main@_bb51_0) (not main@%_173_0))
                  (= main@%_175_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_176_0 (+ main@%_175_0 2))
                  (= main@%_177_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_178_0 (+ main@%_177_0 3))
                  (= main@%_179_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_180_0 (+ main@%_179_0 4))
                  (= main@%_181_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_182_0 (+ main@%_181_0 1))
                  (= main@%_183_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_184_0 (+ main@%_183_0 6))
                  (= main@%_185_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_186_0 (+ main@%_185_0 5))
                  (= main@%_187_0 |select(main@%shadow.mem5.4, @base)_2|)
                  (= main@%_188_0 (+ main@%_187_0 1))
                  (=> |tuple(main@_bb51_0, main@.thread_0)| main@_bb51_0)
                  (=> main@.thread_0
                      (or (and main@.thread_0 main@_bb52_0)
                          (and main@_bb51_0
                               |tuple(main@_bb51_0, main@.thread_0)|)))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@.thread_0)|)
                      main@%_173_0)
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%SwitchLeaf8.i_0 (= main@%_36_0 0))
                  (=> |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|
                      main@LeafBlock7.i_0)
                  (=> |tuple(main@LeafBlock9.i_0, main@NewDefault6.i_0)|
                      main@LeafBlock9.i_0)
                  (=> main@NewDefault6.i_0
                      (or (and main@LeafBlock7.i_0
                               |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|)
                          (and main@LeafBlock9.i_0
                               |tuple(main@LeafBlock9.i_0, main@NewDefault6.i_0)|)))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|)
                      (not main@%SwitchLeaf8.i_0))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault6.i_0)|)
                      (not main@%SwitchLeaf10.i_0))
                  (=> main@_bb19_0 (and main@_bb19_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb19_0 main@LeafBlock7.i_0)
                      main@%SwitchLeaf8.i_0)
                  (= main@%_38_0 (= main@%_23_0 3))
                  (= main@%_39_0 (= main@%_24_0 0))
                  (= main@%or.cond.i_0 (and main@%_38_0 main@%_39_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_26_0 0))
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
                  (= main@%_28_0 (= main@%_25_0 0))
                  (=> main@_bb15_0 (and main@_bb15_0 main@_bb_0))
                  (=> (and main@_bb15_0 main@_bb_0) (not main@%_28_0))
                  (= main@%cond.i_0 (= main@%_30_0 0))
                  (=> main@_bb17_0 (and main@_bb17_0 main@_bb15_0))
                  (=> (and main@_bb17_0 main@_bb15_0) (not main@%cond.i_0))
                  (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
                  (=> (and main@_bb16_0 main@_bb15_0) main@%cond.i_0)
                  (= main@%_32_0 (= main@%_25_0 1))
                  (=> main@wdt_notify_sys.exit_0
                      (and main@wdt_notify_sys.exit_0 main@_bb16_0))
                  (=> (and main@wdt_notify_sys.exit_0 main@_bb16_0) main@%_32_0)
                  (=> |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb78_0)
                  (=> |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb71_0)
                  (=> |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb70_0)
                  (=> |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb68_0)
                  (=> |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb60_0)
                  (=> |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb58_0)
                  (=> |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb29_0)
                  (=> |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb19_0)
                  (=> |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb18_0)
                  (=> |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb16_0)
                  (=> |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb_0)
                  (=> main@NodeBlock4.i.backedge_0
                      (or (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                          (and main@NodeBlock4.i.backedge_0
                               main@NewDefault13.i_0)
                          (and main@NodeBlock4.i.backedge_0
                               main@wdt_ioctl.exit_0)
                          (and main@_bb78_0
                               |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                          (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                          (and main@_bb71_0
                               |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb70_0
                               |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                          (and main@_bb68_0
                               |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@wdt_release.exit_0)
                          (and main@_bb60_0
                               |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@wdt_write.exit9_0)
                          (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                          (and main@_bb58_0
                               |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@NewDefault6.i_0)
                          (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb19_0
                               |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb18_0
                               |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                          (and main@NodeBlock4.i.backedge_0
                               main@wdt_notify_sys.exit_0)
                          (and main@_bb16_0
                               |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_0 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_0|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_0|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_0|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_0|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_0|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_0|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_0|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_0 main@%_23_0)
                  (= main@%.be39_0 main@%_24_0)
                  (= main@%.be40_0 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_1 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_1|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_1|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_1|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_1|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_1|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_1|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_1 main@%_23_0)
                  (= main@%.be39_1 main@%_24_0)
                  (= main@%.be40_1 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_2|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_2 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_2 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_2|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_2|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_2|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_2|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_2|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_2|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_2 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_2|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_2 main@%_23_0)
                  (= main@%.be39_2 main@%_24_0)
                  (= main@%.be40_2 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_3|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_3 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_3 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_3|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_3|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_3|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_3|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_3|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_3|
                     |select(main@%_319, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_3 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_3|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_3 main@%_23_0)
                  (= main@%.be39_3 main@%_24_0)
                  (= main@%.be40_3 main@%_25_0)
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_318_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_4|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_4 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_4 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_4|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_4|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_4|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_4|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_4|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_4|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_4 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_4|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_4 main@%_23_0)
                  (= main@%.be39_4 main@%_24_0)
                  (= main@%.be40_4 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_5|
                     |select(main@%shadow.mem14.5, @ldv_module_refcounter)_2|)
                  (= main@%shadow.mem13.1_5 main@%shadow.mem13.6_2)
                  (= main@%shadow.mem12.1_5 main@%shadow.mem12.6_2)
                  (= |select(main@%shadow.mem11.1, @ciract)_5|
                     |select(main@%shadow.mem11.6, @ciract)_2|)
                  (= |select(main@%shadow.mem10.1, @timeout)_5|
                     |select(main@%shadow.mem10.7, @timeout)_2|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_5|
                     |select(main@%shadow.mem9.4, @chip_type)_2|)
                  (= main@%shadow.mem8.1_5 main@%shadow.mem8.6_2)
                  (= main@%shadow.mem7.1_5 main@%shadow.mem7.4_2)
                  (= |select(main@%shadow.mem6.1, @gpact)_5|
                     |select(main@%shadow.mem6.5, @gpact)_2|)
                  (= |select(main@%shadow.mem5.1, @base)_5|
                     |select(main@%shadow.mem5.8, @base)_2|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_5|
                     |select(main@%_314, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_5 main@%shadow.mem3.6_2)
                  (= |select(main@%shadow.mem.1, @max_units)_5|
                     |select(main@%shadow.mem.5, @max_units)_2|)
                  (= main@%.be_5 main@%_23_0)
                  (= main@%.be39_5 main@%_315_0)
                  (= main@%.be40_5 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_6|
                     |select(main@%_299, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_6 main@%_304_0)
                  (= main@%shadow.mem12.1_6 main@%_302_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_6|
                     |select(main@%_306, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_6|
                     |select(main@%_297, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_6|
                     |select(main@%_308, @chip_type)_0|)
                  (= main@%shadow.mem8.1_6 main@%_303_0)
                  (= main@%shadow.mem7.1_6 main@%_300_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_6|
                     |select(main@%_305, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_6|
                     |select(main@%_309, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_6|
                     |select(main@%_298, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_6 main@%_301_0)
                  (= |select(main@%shadow.mem.1, @max_units)_6|
                     |select(main@%_307, @max_units)_0|)
                  (= main@%.be_6 main@%_23_0)
                  (= main@%.be39_6 main@%_24_0)
                  (= main@%.be40_6 main@%_25_0)
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_283_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_7|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_7 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_7 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_7|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_7|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_7|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_7 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_7|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_7|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_7|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_7 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_7|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_7 main@%_23_0)
                  (= main@%.be39_7 main@%_24_0)
                  (= main@%.be40_7 main@%_25_0)
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_279_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_8|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_8 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_8|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_8|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_8|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_8|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_8|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_8|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_8|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_8 main@%_23_0)
                  (= main@%.be39_8 main@%_24_0)
                  (= main@%.be40_8 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_9|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_9 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_9 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_9|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_9|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_9|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_9 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_9|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_9|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_9|
                     |select(main@%_276, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_9 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_9|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_9 main@%_23_0)
                  (= main@%.be39_9 main@%_24_0)
                  (= main@%.be40_9 main@%_25_0)
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_274_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_10|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_10 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_10 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_10|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_10|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_10|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_10 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_10|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_10|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_10|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_10 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_10|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_10 main@%_23_0)
                  (= main@%.be39_10 main@%_24_0)
                  (= main@%.be40_10 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_11|
                     |select(main@%shadow.mem14.3, @ldv_module_refcounter)_2|)
                  (= main@%shadow.mem13.1_11 main@%shadow.mem13.5_2)
                  (= main@%shadow.mem12.1_11 main@%shadow.mem12.5_2)
                  (= |select(main@%shadow.mem11.1, @ciract)_11|
                     |select(main@%shadow.mem11.5, @ciract)_2|)
                  (= |select(main@%shadow.mem10.1, @timeout)_11|
                     |select(main@%shadow.mem10.6, @timeout)_2|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_11|
                     |select(main@%shadow.mem9.3, @chip_type)_2|)
                  (= main@%shadow.mem8.1_11 main@%shadow.mem8.5_2)
                  (= main@%shadow.mem7.1_11 main@%shadow.mem7.3_2)
                  (= |select(main@%shadow.mem6.1, @gpact)_11|
                     |select(main@%shadow.mem6.4, @gpact)_2|)
                  (= |select(main@%shadow.mem5.1, @base)_11|
                     |select(main@%shadow.mem5.7, @base)_2|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_11|
                     |select(main@%_270, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_11 main@%shadow.mem3.5_2)
                  (= |select(main@%shadow.mem.1, @max_units)_11|
                     |select(main@%shadow.mem.4, @max_units)_2|)
                  (= main@%.be_11 main@%_23_0)
                  (= main@%.be39_11 main@%_271_0)
                  (= main@%.be40_11 main@%_25_0)
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_215_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_12|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_12 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_12 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_12|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_12|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_12|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_12|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_12|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_12|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_12 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_12|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_12 main@%_23_0)
                  (= main@%.be39_12 main@%_24_0)
                  (= main@%.be40_12 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_13|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_13 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_13 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_13|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_13|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_13|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_13 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_13 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_13|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_13|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_13|
                     |select(main@%_212, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_13 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_13|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_13 main@%_23_0)
                  (= main@%.be39_13 main@%_24_0)
                  (= main@%.be40_13 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_14|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_14 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_14 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_14|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_14|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_14|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_14 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_14|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_14|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_14|
                     |select(main@%_211, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_14 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_14|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_14 main@%_23_0)
                  (= main@%.be39_14 main@%_24_0)
                  (= main@%.be40_14 main@%_25_0)
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_207_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_15|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_15 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_15|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_15|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_15|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_15 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_15|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_15|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_15|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_15 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_15|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_15 main@%_23_0)
                  (= main@%.be39_15 main@%_24_0)
                  (= main@%.be40_15 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_16|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_16 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_16 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_16|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_16|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_16|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_16 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_16|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_16|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_16|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_16 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_16|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_16 main@%_23_0)
                  (= main@%.be39_16 main@%_24_0)
                  (= main@%.be40_16 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_17|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_17 main@%_168_0)
                  (= main@%shadow.mem12.1_17 main@%_163_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_17|
                     |select(main@%shadow.mem11.2, @ciract)_2|)
                  (= |select(main@%shadow.mem10.1, @timeout)_17|
                     |select(main@%shadow.mem10.3, @timeout)_2|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_17|
                     |select(main@%_80, @chip_type)_0|)
                  (= main@%shadow.mem8.1_17 main@%_164_0)
                  (= main@%shadow.mem7.1_17 main@%_71_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_17|
                     |select(main@%shadow.mem6.2, @gpact)_3|)
                  (= |select(main@%shadow.mem5.1, @base)_17|
                     |select(main@%shadow.mem5.4, @base)_2|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_17|
                     |select(main@%_158, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_17 main@%_159_0)
                  (= |select(main@%shadow.mem.1, @max_units)_17|
                     |select(main@%shadow.mem.2, @max_units)_4|)
                  (= main@%.be_17 3)
                  (= main@%.be39_17 main@%_24_0)
                  (= main@%.be40_17 1)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_69_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_18|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_18 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_18 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_18|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_18|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_18|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_18 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_18|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_18|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_18|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_18 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_18|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_18 main@%_23_0)
                  (= main@%.be39_18 main@%_24_0)
                  (= main@%.be40_18 main@%_25_0)
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_19|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_19 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_19 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_19|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_19|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_19|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_19 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_19|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_19|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_19|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_19 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_19|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_19 main@%_23_0)
                  (= main@%.be39_19 main@%_24_0)
                  (= main@%.be40_19 main@%_25_0)
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_35_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_20|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_20 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_20 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_20|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_20|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_20|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_20 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_20|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_20|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_20|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_20 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_20|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_20 0)
                  (= main@%.be39_20 main@%_24_0)
                  (= main@%.be40_20 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_21|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_21 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_21 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_21|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_21|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_21|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_21 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_21|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_21|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_21|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_21 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_21|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_21 main@%_23_0)
                  (= main@%.be39_21 main@%_24_0)
                  (= main@%.be40_21 main@%_25_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_22|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_22 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_22 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_22|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_22|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_22|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_22 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_22|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_22|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_22|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_22 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_22|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_22 main@%_23_0)
                  (= main@%.be39_22 main@%_24_0)
                  (= main@%.be40_22 1)
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_32_0))
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_23|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_23 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_23 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_23|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_23|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_23|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_23 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_23 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_23|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_23|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_23|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_23 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_23|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_23 main@%_23_0)
                  (= main@%.be39_23 main@%_24_0)
                  (= main@%.be40_23 main@%_25_0)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_28_0)
                  (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_24|
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem13.1_24 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem12.1_24 main@%shadow.mem12.0_0)
                  (= |select(main@%shadow.mem11.1, @ciract)_24|
                     |select(main@%shadow.mem11.0, @ciract)_0|)
                  (= |select(main@%shadow.mem10.1, @timeout)_24|
                     |select(main@%shadow.mem10.0, @timeout)_0|)
                  (= |select(main@%shadow.mem9.1, @chip_type)_24|
                     |select(main@%shadow.mem9.0, @chip_type)_0|)
                  (= main@%shadow.mem8.1_24 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_24 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @gpact)_24|
                     |select(main@%shadow.mem6.0, @gpact)_0|)
                  (= |select(main@%shadow.mem5.1, @base)_24|
                     |select(main@%shadow.mem5.0, @base)_0|)
                  (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_24|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem3.1_24 main@%shadow.mem3.0_0)
                  (= |select(main@%shadow.mem.1, @max_units)_24|
                     |select(main@%shadow.mem.0, @max_units)_0|)
                  (= main@%.be_24 main@%_23_0)
                  (= main@%.be39_24 main@%_24_0)
                  (= main@%.be40_24 0)
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_25 main@%.be_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be39_25 main@%.be39_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be40_25 main@%.be40_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_25 main@%.be_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be39_25 main@%.be39_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be40_25 main@%.be40_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be_25 main@%.be_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be39_25 main@%.be39_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be40_25 main@%.be40_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%.be_25 main@%.be_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%.be39_25 main@%.be39_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_ioctl.exit_0)
                      (= main@%.be40_25 main@%.be40_3))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_4|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_4))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_4))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%.be_25 main@%.be_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%.be39_25 main@%.be39_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb77_0)
                      (= main@%.be40_25 main@%.be40_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_6|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%.be_25 main@%.be_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%.be39_25 main@%.be39_6))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb76_0)
                      (= main@%.be40_25 main@%.be40_6))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_7|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_7))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_7))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_8|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_8))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_8))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_9|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%.be_25 main@%.be_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%.be39_25 main@%.be39_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb69_0)
                      (= main@%.be40_25 main@%.be40_9))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_10|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_10))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_11|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%.be_25 main@%.be_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%.be39_25 main@%.be39_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_release.exit_0)
                      (= main@%.be40_25 main@%.be40_11))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_12|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_12))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%.be_25 main@%.be_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%.be39_25 main@%.be39_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@wdt_write.exit9_0)
                      (= main@%.be40_25 main@%.be40_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%.be_25 main@%.be_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%.be39_25 main@%.be39_14))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread29_0)
                      (= main@%.be40_25 main@%.be40_14))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_15|))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_15))
                  (=> (and main@_bb58_0
                           |tuple(main@_bb58_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_15))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_16|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be_25 main@%.be_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be39_25 main@%.be39_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be40_25 main@%.be40_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be_25 main@%.be_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be39_25 main@%.be39_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be40_25 main@%.be40_17))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_18|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_18))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_18))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_19|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_19))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_19))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_20))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_21|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%.be_25 main@%.be_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%.be39_25 main@%.be39_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb17_0)
                      (= main@%.be40_25 main@%.be40_21))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%.be_25 main@%.be_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%.be39_25 main@%.be39_22))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@wdt_notify_sys.exit_0)
                      (= main@%.be40_25 main@%.be40_22))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_23|))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_23))
                  (=> (and main@_bb16_0
                           |tuple(main@_bb16_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_23))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|
                         |select(main@%shadow.mem14.1, @ldv_module_refcounter)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem13.1_25 main@%shadow.mem13.1_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_25 main@%shadow.mem12.1_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem11.1, @ciract)_25|
                         |select(main@%shadow.mem11.1, @ciract)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.1, @timeout)_25|
                         |select(main@%shadow.mem10.1, @timeout)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @chip_type)_25|
                         |select(main@%shadow.mem9.1, @chip_type)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem8.1_25 main@%shadow.mem8.1_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_25 main@%shadow.mem7.1_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @gpact)_25|
                         |select(main@%shadow.mem6.1, @gpact)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem5.1, @base)_25|
                         |select(main@%shadow.mem5.1, @base)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|
                         |select(main@%shadow.mem4.1, @ldv_state_variable_2)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_25 main@%shadow.mem3.1_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @max_units)_25|
                         |select(main@%shadow.mem.1, @max_units)_24|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_25 main@%.be_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be39_25 main@%.be39_24))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be40_25 main@%.be40_24))
                  (=> main@NodeBlock4.i_1
                      (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0))
                  main@NodeBlock4.i_1
                  (= |select(main@%shadow.mem14.0, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem14.1, @ldv_module_refcounter)_25|)
                  (= main@%shadow.mem13.0_1 main@%shadow.mem13.1_25)
                  (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_25)
                  (= |select(main@%shadow.mem11.0, @ciract)_1|
                     |select(main@%shadow.mem11.1, @ciract)_25|)
                  (= |select(main@%shadow.mem10.0, @timeout)_1|
                     |select(main@%shadow.mem10.1, @timeout)_25|)
                  (= |select(main@%shadow.mem9.0, @chip_type)_1|
                     |select(main@%shadow.mem9.1, @chip_type)_25|)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_25)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_25)
                  (= |select(main@%shadow.mem6.0, @gpact)_1|
                     |select(main@%shadow.mem6.1, @gpact)_25|)
                  (= |select(main@%shadow.mem5.0, @base)_1|
                     |select(main@%shadow.mem5.1, @base)_25|)
                  (= |select(main@%shadow.mem4.0, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem4.1, @ldv_state_variable_2)_25|)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_25)
                  (= |select(main@%shadow.mem.0, @max_units)_1|
                     |select(main@%shadow.mem.1, @max_units)_25|)
                  (= main@%_23_1 main@%.be_25)
                  (= main@%_24_1 main@%.be39_25)
                  (= main@%_25_1 main@%.be40_25)
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem14.0, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem14.0, @ldv_module_refcounter)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem13.0_2 main@%shadow.mem13.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem11.0, @ciract)_2|
                         |select(main@%shadow.mem11.0, @ciract)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem10.0, @timeout)_2|
                         |select(main@%shadow.mem10.0, @timeout)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem9.0, @chip_type)_2|
                         |select(main@%shadow.mem9.0, @chip_type)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @gpact)_2|
                         |select(main@%shadow.mem6.0, @gpact)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem5.0, @base)_2|
                         |select(main@%shadow.mem5.0, @base)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem4.0, @ldv_state_variable_2)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @max_units)_2|
                         |select(main@%shadow.mem.0, @max_units)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_23_2 main@%_23_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_24_2 main@%_24_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_25_2 main@%_25_1)))))
    (=> a!9
        (main@NodeBlock4.i
          @wdt_status_0
          |select(main@%shadow.mem14.0, @ldv_module_refcounter)_2|
          main@%shadow.mem13.0_2
          main@%shadow.mem12.0_2
          |select(main@%shadow.mem11.0, @ciract)_2|
          |select(main@%shadow.mem10.0, @timeout)_2|
          |select(main@%shadow.mem9.0, @chip_type)_2|
          main@%shadow.mem8.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @gpact)_2|
          |select(main@%shadow.mem5.0, @base)_2|
          |select(main@%shadow.mem4.0, @ldv_state_variable_2)_2|
          main@%shadow.mem3.0_2
          |select(main@%shadow.mem.0, @max_units)_2|
          main@%_23_2
          main@%_24_2
          main@%_25_2
          @wdt_fops_group1_0
          @wdt_fops_group2_0
          main@%c.i.i_0
          main@%c.i2.i_0
          main@%c.i1.i_0
          main@%c.i.i10_0))))))
(assert (forall ((@wdt_status_0 Int)
         (|select(main@%shadow.mem14.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem11.0, @ciract)_0| Int)
         (|select(main@%shadow.mem10.0, @timeout)_0| Int)
         (|select(main@%shadow.mem9.0, @chip_type)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @gpact)_0| Int)
         (|select(main@%shadow.mem5.0, @base)_0| Int)
         (|select(main@%shadow.mem4.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @max_units)_0| Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (@wdt_fops_group1_0 Int)
         (@wdt_fops_group2_0 Int)
         (main@%c.i.i_0 Int)
         (main@%c.i2.i_0 Int)
         (main@%c.i1.i_0 Int)
         (main@%c.i.i10_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_26_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_35_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_36_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_69_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_71_0 (Array Int Int))
         (main@%_73_0 Bool)
         (main@%_72_0 Int)
         (main@NodeBlock33.i_0 Bool)
         (main@%_75_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Int)
         (main@%_78_0 Int)
         (main@%_77_0 Int)
         (main@%_79_0 Int)
         (|select(main@%_80, @chip_type)_0| Int)
         (main@%_82_0 Int)
         (main@%_81_0 Int)
         (main@%_83_0 Int)
         (main@%Pivot34.i_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@NodeBlock29.i_0 Bool)
         (main@%Pivot30.i_0 Bool)
         (main@NodeBlock27.i_0 Bool)
         (main@%SwitchLeaf24.i_0 Bool)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (main@NodeBlock19.i_0 Bool)
         (main@%Pivot20.i_0 Bool)
         (main@LeafBlock17.i_0 Bool)
         (main@%SwitchLeaf18.i_0 Bool)
         (main@LeafBlock15.i_0 Bool)
         (main@%.off.i_0 Int)
         (main@%SwitchLeaf16.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i4_0 Bool)
         (main@%Pivot12.i3_0 Bool)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i6_0 Bool)
         (main@%SwitchLeaf8.i5_0 Bool)
         (|tuple(main@LeafBlock7.i6_0, main@_bb34_0)| Bool)
         (|tuple(main@LeafBlock15.i_0, main@_bb34_0)| Bool)
         (|tuple(main@LeafBlock21.i_0, main@_bb34_0)| Bool)
         (|tuple(main@NodeBlock27.i_0, main@_bb34_0)| Bool)
         (main@_bb34_0 Bool)
         (|select(main@%_94, @max_units)_0| Int)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@_bb33_0)| Bool)
         (|tuple(main@LeafBlock17.i_0, main@_bb33_0)| Bool)
         (main@_bb33_0 Bool)
         (|select(main@%_92, @max_units)_0| Int)
         (main@LeafBlock3.i_0 Bool)
         (main@%SwitchLeaf4.i_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_87_0 Int)
         (main@%_88_0 Bool)
         (main@%_89_0 Int)
         (|select(main@%_90, @max_units)_0| Int)
         (main@NodeBlock.i8_0 Bool)
         (main@%SwitchLeaf.i7_0 Bool)
         (main@_bb31_0 Bool)
         (|select(main@%_85, @max_units)_0| Int)
         (main@_bb35_0 Bool)
         (|select(main@%shadow.mem.2, @max_units)_0| Int)
         (main@%try_gameport.0.i_0 Int)
         (|select(main@%shadow.mem.2, @max_units)_1| Int)
         (main@%try_gameport.0.i_1 Int)
         (|select(main@%shadow.mem.2, @max_units)_2| Int)
         (main@%try_gameport.0.i_2 Int)
         (|select(main@%shadow.mem.2, @max_units)_3| Int)
         (main@%try_gameport.0.i_3 Int)
         (|select(main@%shadow.mem.2, @max_units)_4| Int)
         (main@%try_gameport.0.i_4 Int)
         (main@%_97_0 Bool)
         (main@%_96_0 Int)
         (main@_bb36_0 Bool)
         (main@%_99_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_102_0 Int)
         (main@%_101_0 Int)
         (main@%_103_0 Int)
         (main@%_105_0 Int)
         (main@%_104_0 Int)
         (main@%_106_0 Int)
         (|select(main@%_107, @base)_0| Int)
         (main@%_108_0 Bool)
         (main@_bb38_0 Bool)
         (|select(main@%_110, @base)_0| Int)
         (|tuple(main@_bb37_0, main@_bb39_0)| Bool)
         (main@_bb39_0 Bool)
         (|select(main@%shadow.mem5.2, @base)_0| Int)
         (|select(main@%shadow.mem5.2, @base)_1| Int)
         (|select(main@%shadow.mem5.2, @base)_2| Int)
         (main@%_113_0 Int)
         (main@%_112_0 Int)
         (|select(main@%_114, @gpact)_0| Int)
         (main@%_116_0 Bool)
         (main@%_115_0 Int)
         (main@_bb40_0 Bool)
         (|tuple(main@_bb39_0, main@_bb41_0)| Bool)
         (|tuple(main@_bb36_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (|select(main@%shadow.mem6.2, @gpact)_0| Int)
         (|select(main@%shadow.mem5.3, @base)_0| Int)
         (main@%gp_rreq_fail.1.i_0 Int)
         (|select(main@%shadow.mem6.2, @gpact)_1| Int)
         (|select(main@%shadow.mem5.3, @base)_1| Int)
         (main@%gp_rreq_fail.1.i_1 Int)
         (|select(main@%shadow.mem6.2, @gpact)_2| Int)
         (|select(main@%shadow.mem5.3, @base)_2| Int)
         (main@%gp_rreq_fail.1.i_2 Int)
         (|select(main@%shadow.mem6.2, @gpact)_3| Int)
         (|select(main@%shadow.mem5.3, @base)_3| Int)
         (main@%gp_rreq_fail.1.i_3 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_124_0 Bool)
         (main@%_123_0 Int)
         (main@_bb43_0 Bool)
         (|select(main@%_126, @base)_0| Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_132_0 Int)
         (main@%_131_0 Int)
         (|select(main@%_133, @ciract)_0| Int)
         (main@%_134_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (|tuple(main@_bb43_0, main@_bb45_0)| Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@_bb41_0, main@_bb46_0)| Bool)
         (main@_bb46_0 Bool)
         (|select(main@%shadow.mem11.2, @ciract)_0| Int)
         (|select(main@%shadow.mem5.4, @base)_0| Int)
         (|select(main@%shadow.mem11.2, @ciract)_1| Int)
         (|select(main@%shadow.mem5.4, @base)_1| Int)
         (|select(main@%shadow.mem11.2, @ciract)_2| Int)
         (|select(main@%shadow.mem5.4, @base)_2| Int)
         (main@%_140_0 Int)
         (main@%_141_0 Bool)
         (main@%.pre.pre_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond_0 Bool)
         (main@._crit_edge_0 Bool)
         (|select(main@%_144, @timeout)_0| Int)
         (|tuple(main@_bb46_0, main@_bb47_0)| Bool)
         (main@_bb47_0 Bool)
         (|select(main@%shadow.mem10.2, @timeout)_0| Int)
         (main@%_146_0 Int)
         (|select(main@%shadow.mem10.2, @timeout)_1| Int)
         (main@%_146_1 Int)
         (|select(main@%shadow.mem10.2, @timeout)_2| Int)
         (main@%_146_2 Int)
         (main@%_147_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (|select(main@%_152, @timeout)_0| Int)
         (|tuple(main@_bb47_0, main@_bb49_0)| Bool)
         (main@_bb49_0 Bool)
         (|select(main@%shadow.mem10.3, @timeout)_0| Int)
         (|select(main@%shadow.mem10.3, @timeout)_1| Int)
         (|select(main@%shadow.mem10.3, @timeout)_2| Int)
         (main@%_155_0 Bool)
         (main@%_154_0 Int)
         (main@_bb50_0 Bool)
         (|select(main@%_158, @ldv_state_variable_2)_0| Int)
         (main@%_159_0 (Array Int Int))
         (main@%_161_0 Bool)
         (main@%_160_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 (Array Int Int))
         (main@%_164_0 (Array Int Int))
         (main@%_166_0 Bool)
         (main@%_165_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 Bool)
         (main@%_157_0 Int)
         (|tuple(main@_bb50_0, main@_bb53_0)| Bool)
         (|tuple(main@_bb49_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (main@%shadow.mem13.2_0 (Array Int Int))
         (main@%shadow.mem12.2_0 (Array Int Int))
         (main@%shadow.mem8.2_0 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%.lcssa41_0 Bool)
         (main@%shadow.mem13.2_1 (Array Int Int))
         (main@%shadow.mem12.2_1 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%.lcssa41_1 Bool)
         (main@%shadow.mem13.2_2 (Array Int Int))
         (main@%shadow.mem12.2_2 (Array Int Int))
         (main@%shadow.mem8.2_2 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.2_2 (Array Int Int))
         (main@%.lcssa41_2 Bool)
         (main@%_190_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_194_0 Int)
         (main@%_195_0 Int)
         (main@%_196_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@.loopexit.loopexit_0 Bool)
         (main@%.lcssa_0 Bool)
         (main@%.lcssa_1 Bool)
         (|tuple(main@_bb54_0, main@.loopexit_0)| Bool)
         (|tuple(main@_bb53_0, main@.loopexit_0)| Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem13.3_0 (Array Int Int))
         (main@%shadow.mem12.3_0 (Array Int Int))
         (|select(main@%shadow.mem11.3, @ciract)_0| Int)
         (|select(main@%shadow.mem10.4, @timeout)_0| Int)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (|select(main@%shadow.mem5.5, @base)_0| Int)
         (|select(main@%shadow.mem4.3, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%_200_0 Bool)
         (main@%shadow.mem13.3_1 (Array Int Int))
         (main@%shadow.mem12.3_1 (Array Int Int))
         (|select(main@%shadow.mem11.3, @ciract)_1| Int)
         (|select(main@%shadow.mem10.4, @timeout)_1| Int)
         (main@%shadow.mem8.3_1 (Array Int Int))
         (|select(main@%shadow.mem5.5, @base)_1| Int)
         (|select(main@%shadow.mem4.3, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%_200_1 Bool)
         (main@%shadow.mem13.3_2 (Array Int Int))
         (main@%shadow.mem12.3_2 (Array Int Int))
         (|select(main@%shadow.mem11.3, @ciract)_2| Int)
         (|select(main@%shadow.mem10.4, @timeout)_2| Int)
         (main@%shadow.mem8.3_2 (Array Int Int))
         (|select(main@%shadow.mem5.5, @base)_2| Int)
         (|select(main@%shadow.mem4.3, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.3_2 (Array Int Int))
         (main@%_200_2 Bool)
         (main@%shadow.mem13.3_3 (Array Int Int))
         (main@%shadow.mem12.3_3 (Array Int Int))
         (|select(main@%shadow.mem11.3, @ciract)_3| Int)
         (|select(main@%shadow.mem10.4, @timeout)_3| Int)
         (main@%shadow.mem8.3_3 (Array Int Int))
         (|select(main@%shadow.mem5.5, @base)_3| Int)
         (|select(main@%shadow.mem4.3, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem3.3_3 (Array Int Int))
         (main@%_200_3 Bool)
         (main@%shadow.mem13.3_4 (Array Int Int))
         (main@%shadow.mem12.3_4 (Array Int Int))
         (|select(main@%shadow.mem11.3, @ciract)_4| Int)
         (|select(main@%shadow.mem10.4, @timeout)_4| Int)
         (main@%shadow.mem8.3_4 (Array Int Int))
         (|select(main@%shadow.mem5.5, @base)_4| Int)
         (|select(main@%shadow.mem4.3, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem3.3_4 (Array Int Int))
         (main@%_200_4 Bool)
         (main@_bb56_0 Bool)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (|tuple(main@.loopexit_0, main@_bb57_0)| Bool)
         (main@_bb57_0 Bool)
         (|tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)| Bool)
         (main@orig.main.exit.loopexit_0 Bool)
         (|select(main@%shadow.mem9.5, @chip_type)_0| Int)
         (|select(main@%shadow.mem.6, @max_units)_0| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_1| Int)
         (|select(main@%shadow.mem.6, @max_units)_1| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_2| Int)
         (|select(main@%shadow.mem.6, @max_units)_2| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_3| Int)
         (|select(main@%shadow.mem.6, @max_units)_3| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_4| Int)
         (|select(main@%shadow.mem.6, @max_units)_4| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_5| Int)
         (|select(main@%shadow.mem.6, @max_units)_5| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_6| Int)
         (|select(main@%shadow.mem.6, @max_units)_6| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_7| Int)
         (|select(main@%shadow.mem.6, @max_units)_7| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_8| Int)
         (|select(main@%shadow.mem.6, @max_units)_8| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_9| Int)
         (|select(main@%shadow.mem.6, @max_units)_9| Int)
         (|select(main@%shadow.mem9.5, @chip_type)_10| Int)
         (|select(main@%shadow.mem.6, @max_units)_10| Int)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_42_0 Bool)
         (main@%_41_0 Int)
         (main@_bb21_0 Bool)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@_bb22_0 Bool)
         (|tuple(main@_bb21_0, main@_bb23_0)| Bool)
         (main@_bb23_0 Bool)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_52_0 Int)
         (main@%_53_0 Int)
         (main@_bb25_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (|tuple(main@_bb25_0, main@_bb27_0)| Bool)
         (main@_bb27_0 Bool)
         (|tuple(main@_bb20_0, main@superio_enter.exit.i.thread25_0)| Bool)
         (main@superio_enter.exit.i.thread25_0 Bool)
         (|select(main@%_62, @ldv_state_variable_2)_0| Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Bool)
         (main@_bb28_0 Bool)
         (main@%_67_0 Int)
         (|tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)| Bool)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem13.7_0 (Array Int Int))
         (main@%shadow.mem12.7_0 (Array Int Int))
         (|select(main@%shadow.mem11.7, @ciract)_0| Int)
         (|select(main@%shadow.mem10.8, @timeout)_0| Int)
         (|select(main@%shadow.mem9.6, @chip_type)_0| Int)
         (main@%shadow.mem8.7_0 (Array Int Int))
         (main@%shadow.mem7.5_0 (Array Int Int))
         (|select(main@%shadow.mem6.6, @gpact)_0| Int)
         (|select(main@%shadow.mem5.9, @base)_0| Int)
         (|select(main@%shadow.mem4.7, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem3.7_0 (Array Int Int))
         (|select(main@%shadow.mem.7, @max_units)_0| Int)
         (main@%shadow.mem13.7_1 (Array Int Int))
         (main@%shadow.mem12.7_1 (Array Int Int))
         (|select(main@%shadow.mem11.7, @ciract)_1| Int)
         (|select(main@%shadow.mem10.8, @timeout)_1| Int)
         (|select(main@%shadow.mem9.6, @chip_type)_1| Int)
         (main@%shadow.mem8.7_1 (Array Int Int))
         (main@%shadow.mem7.5_1 (Array Int Int))
         (|select(main@%shadow.mem6.6, @gpact)_1| Int)
         (|select(main@%shadow.mem5.9, @base)_1| Int)
         (|select(main@%shadow.mem4.7, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem3.7_1 (Array Int Int))
         (|select(main@%shadow.mem.7, @max_units)_1| Int)
         (main@%shadow.mem13.7_2 (Array Int Int))
         (main@%shadow.mem12.7_2 (Array Int Int))
         (|select(main@%shadow.mem11.7, @ciract)_2| Int)
         (|select(main@%shadow.mem10.8, @timeout)_2| Int)
         (|select(main@%shadow.mem9.6, @chip_type)_2| Int)
         (main@%shadow.mem8.7_2 (Array Int Int))
         (main@%shadow.mem7.5_2 (Array Int Int))
         (|select(main@%shadow.mem6.6, @gpact)_2| Int)
         (|select(main@%shadow.mem5.9, @base)_2| Int)
         (|select(main@%shadow.mem4.7, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem3.7_2 (Array Int Int))
         (|select(main@%shadow.mem.7, @max_units)_2| Int)
         (main@%shadow.mem13.7_3 (Array Int Int))
         (main@%shadow.mem12.7_3 (Array Int Int))
         (|select(main@%shadow.mem11.7, @ciract)_3| Int)
         (|select(main@%shadow.mem10.8, @timeout)_3| Int)
         (|select(main@%shadow.mem9.6, @chip_type)_3| Int)
         (main@%shadow.mem8.7_3 (Array Int Int))
         (main@%shadow.mem7.5_3 (Array Int Int))
         (|select(main@%shadow.mem6.6, @gpact)_3| Int)
         (|select(main@%shadow.mem5.9, @base)_3| Int)
         (|select(main@%shadow.mem4.7, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem3.7_3 (Array Int Int))
         (|select(main@%shadow.mem.7, @max_units)_3| Int)
         (main@%shadow.mem13.7_4 (Array Int Int))
         (main@%shadow.mem12.7_4 (Array Int Int))
         (|select(main@%shadow.mem11.7, @ciract)_4| Int)
         (|select(main@%shadow.mem10.8, @timeout)_4| Int)
         (|select(main@%shadow.mem9.6, @chip_type)_4| Int)
         (main@%shadow.mem8.7_4 (Array Int Int))
         (main@%shadow.mem7.5_4 (Array Int Int))
         (|select(main@%shadow.mem6.6, @gpact)_4| Int)
         (|select(main@%shadow.mem5.9, @base)_4| Int)
         (|select(main@%shadow.mem4.7, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem3.7_4 (Array Int Int))
         (|select(main@%shadow.mem.7, @max_units)_4| Int)
         (main@%_320_0 Bool)
         (main@%_321_0 Int)
         (main@%_322_0 Bool)
         (main@%_323_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (let ((a!1 (=> main@NodeBlock33.i_0
                 (and (=> (= main@%_78_0 0) (= main@%_79_0 main@%_76_0))
                      (=> (= main@%_76_0 0) (= main@%_79_0 main@%_78_0)))))
        (a!2 (=> main@_bb32_0
                 (and (=> (= main@%_82_0 0) (= main@%_87_0 0))
                      (=> (= 8 0) (= main@%_87_0 0)))))
        (a!3 (=> main@_bb37_0
                 (and (=> (= main@%_105_0 0) (= main@%_106_0 main@%_103_0))
                      (=> (= main@%_103_0 0) (= main@%_106_0 main@%_105_0)))))
        (a!4 (=> main@_bb41_0
                 (and (=> (= main@%_119_0 0) (= main@%_120_0 0))
                      (=> (= 16 0) (= main@%_120_0 0))
                      (=> (= main@%_119_0 32) (= main@%_120_0 0)))))
        (a!5 (= main@%_143_0
                (ite (>= main@%_142_0 0)
                     (ite (>= main@%_140_0 0)
                          (< main@%_142_0 main@%_140_0)
                          true)
                     (ite (< main@%_140_0 0)
                          (< main@%_142_0 main@%_140_0)
                          false))))
        (a!6 (= main@%_147_0
                (ite (>= main@%.pre.pre_0 0)
                     (ite (>= main@%_146_2 0)
                          (< main@%.pre.pre_0 main@%_146_2)
                          true)
                     (ite (< main@%_146_2 0)
                          (< main@%.pre.pre_0 main@%_146_2)
                          false))))
        (a!7 (=> main@_bb53_0
                 (and (=> (= main@%_190_0 0) (= main@%_191_0 0))
                      (=> (= 16 0) (= main@%_191_0 0))
                      (=> (= main@%_190_0 32) (= main@%_191_0 0)))))
        (a!8 (=> main@_bb54_0
                 (and (=> (= main@%_194_0 0) (= main@%_195_0 0))
                      (=> (= 64 0) (= main@%_195_0 0)))))
        (a!9 (=> main@_bb23_0
                 (and (=> (= main@%_48_0 0) (= main@%_49_0 0))
                      (=> (= 16 0) (= main@%_49_0 0))
                      (=> (= main@%_48_0 32) (= main@%_49_0 0)))))
        (a!10 (=> main@_bb25_0
                  (and (=> (= main@%_55_0 0) (= main@%_56_0 0))
                       (=> (= 64 0) (= main@%_56_0 0)))))
        (a!11 (=> main@superio_enter.exit.i.thread25_0
                  (and (=> (= main@%_63_0 0) (= main@%_64_0 0))
                       (=> (= 16 0) (= main@%_64_0 0))
                       (=> (= main@%_63_0 32) (= main@%_64_0 0))))))
  (let ((a!12 (and (main@NodeBlock4.i
                     @wdt_status_0
                     |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|
                     main@%shadow.mem13.0_0
                     main@%shadow.mem12.0_0
                     |select(main@%shadow.mem11.0, @ciract)_0|
                     |select(main@%shadow.mem10.0, @timeout)_0|
                     |select(main@%shadow.mem9.0, @chip_type)_0|
                     main@%shadow.mem8.0_0
                     main@%shadow.mem7.0_0
                     |select(main@%shadow.mem6.0, @gpact)_0|
                     |select(main@%shadow.mem5.0, @base)_0|
                     |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|
                     main@%shadow.mem3.0_0
                     |select(main@%shadow.mem.0, @max_units)_0|
                     main@%_23_0
                     main@%_24_0
                     main@%_25_0
                     @wdt_fops_group1_0
                     @wdt_fops_group2_0
                     main@%c.i.i_0
                     main@%c.i2.i_0
                     main@%c.i1.i_0
                     main@%c.i.i10_0)
                   true
                   (= main@%Pivot5.i_0 (< main@%_26_0 1))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%Pivot.i_0 (< main@%_26_0 2))
                   (=> main@_bb18_0 (and main@_bb18_0 main@NodeBlock.i_0))
                   (=> (and main@_bb18_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                   (= main@%_35_0 (= main@%_23_0 0))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@_bb18_0))
                   (=> (and main@NodeBlock11.i_0 main@_bb18_0)
                       (not main@%_35_0))
                   (= main@%Pivot12.i_0 (< main@%_36_0 1))
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%SwitchLeaf10.i_0 (= main@%_36_0 1))
                   (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb29_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (= main@%_69_0 (= main@%_23_0 1))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) main@%_69_0)
                   (=> main@_bb30_0
                       (= main@%_71_0
                          (store main@%shadow.mem7.0_0 @wdt_status_0 0)))
                   (= main@%_73_0 (= main@%_72_0 0))
                   (=> main@NodeBlock33.i_0
                       (and main@NodeBlock33.i_0 main@_bb30_0))
                   (=> (and main@NodeBlock33.i_0 main@_bb30_0)
                       (not main@%_73_0))
                   (= main@%_75_0 main@%_74_0)
                   (= main@%_76_0 (* main@%_75_0 256))
                   (= main@%_78_0 main@%_77_0)
                   a!1
                   (= |select(main@%_80, @chip_type)_0| main@%_79_0)
                   (= main@%_82_0 main@%_81_0)
                   (= main@%_83_0 |select(main@%_80, @chip_type)_0|)
                   (= main@%Pivot34.i_0 (< main@%_83_0 34592))
                   (=> main@NodeBlock31.i_0
                       (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                   (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                       (not main@%Pivot34.i_0))
                   (= main@%Pivot32.i_0 (< main@%_83_0 34600))
                   (=> main@NodeBlock29.i_0
                       (and main@NodeBlock29.i_0 main@NodeBlock31.i_0))
                   (=> (and main@NodeBlock29.i_0 main@NodeBlock31.i_0)
                       (not main@%Pivot32.i_0))
                   (= main@%Pivot30.i_0 (< main@%_83_0 34691))
                   (=> main@NodeBlock27.i_0
                       (and main@NodeBlock27.i_0 main@NodeBlock29.i_0))
                   (=> (and main@NodeBlock27.i_0 main@NodeBlock29.i_0)
                       (not main@%Pivot30.i_0))
                   (= main@%SwitchLeaf24.i_0 (= main@%_83_0 34691))
                   (=> main@LeafBlock21.i_0
                       (and main@LeafBlock21.i_0 main@NodeBlock29.i_0))
                   (=> (and main@LeafBlock21.i_0 main@NodeBlock29.i_0)
                       main@%Pivot30.i_0)
                   (= main@%SwitchLeaf22.i_0 (= main@%_83_0 34600))
                   (=> main@NodeBlock19.i_0
                       (and main@NodeBlock19.i_0 main@NodeBlock31.i_0))
                   (=> (and main@NodeBlock19.i_0 main@NodeBlock31.i_0)
                       main@%Pivot32.i_0)
                   (= main@%Pivot20.i_0 (< main@%_83_0 34598))
                   (=> main@LeafBlock17.i_0
                       (and main@LeafBlock17.i_0 main@NodeBlock19.i_0))
                   (=> (and main@LeafBlock17.i_0 main@NodeBlock19.i_0)
                       (not main@%Pivot20.i_0))
                   (= main@%SwitchLeaf18.i_0 (= main@%_83_0 34598))
                   (=> main@LeafBlock15.i_0
                       (and main@LeafBlock15.i_0 main@NodeBlock19.i_0))
                   (=> (and main@LeafBlock15.i_0 main@NodeBlock19.i_0)
                       main@%Pivot20.i_0)
                   (= main@%.off.i_0 (+ main@%_83_0 (- 34592)))
                   (= main@%SwitchLeaf16.i_0
                      (ite (>= main@%.off.i_0 0) (< main@%.off.i_0 2) false))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock33.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock33.i_0)
                       main@%Pivot34.i_0)
                   (= main@%Pivot14.i_0 (< main@%_83_0 34578))
                   (=> main@NodeBlock11.i4_0
                       (and main@NodeBlock11.i4_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock11.i4_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%Pivot12.i3_0 (< main@%_83_0 34582))
                   (=> main@NodeBlock9.i_0
                       (and main@NodeBlock9.i_0 main@NodeBlock11.i4_0))
                   (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i4_0)
                       (not main@%Pivot12.i3_0))
                   (= main@%Pivot10.i_0 (< main@%_83_0 34584))
                   (=> main@LeafBlock7.i6_0
                       (and main@LeafBlock7.i6_0 main@NodeBlock9.i_0))
                   (=> (and main@LeafBlock7.i6_0 main@NodeBlock9.i_0)
                       (not main@%Pivot10.i_0))
                   (= main@%SwitchLeaf8.i5_0 (= main@%_83_0 34584))
                   (=> |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|
                       main@LeafBlock7.i6_0)
                   (=> |tuple(main@LeafBlock15.i_0, main@_bb34_0)|
                       main@LeafBlock15.i_0)
                   (=> |tuple(main@LeafBlock21.i_0, main@_bb34_0)|
                       main@LeafBlock21.i_0)
                   (=> |tuple(main@NodeBlock27.i_0, main@_bb34_0)|
                       main@NodeBlock27.i_0)
                   (=> main@_bb34_0
                       (or (and main@LeafBlock7.i6_0
                                |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|)
                           (and main@LeafBlock15.i_0
                                |tuple(main@LeafBlock15.i_0, main@_bb34_0)|)
                           (and main@LeafBlock21.i_0
                                |tuple(main@LeafBlock21.i_0, main@_bb34_0)|)
                           (and main@NodeBlock27.i_0
                                |tuple(main@NodeBlock27.i_0, main@_bb34_0)|)))
                   (=> (and main@LeafBlock7.i6_0
                            |tuple(main@LeafBlock7.i6_0, main@_bb34_0)|)
                       main@%SwitchLeaf8.i5_0)
                   (=> (and main@LeafBlock15.i_0
                            |tuple(main@LeafBlock15.i_0, main@_bb34_0)|)
                       main@%SwitchLeaf16.i_0)
                   (=> (and main@LeafBlock21.i_0
                            |tuple(main@LeafBlock21.i_0, main@_bb34_0)|)
                       main@%SwitchLeaf22.i_0)
                   (=> (and main@NodeBlock27.i_0
                            |tuple(main@NodeBlock27.i_0, main@_bb34_0)|)
                       main@%SwitchLeaf24.i_0)
                   (= |select(main@%_94, @max_units)_0| 65535)
                   (=> main@LeafBlock5.i_0
                       (and main@LeafBlock5.i_0 main@NodeBlock9.i_0))
                   (=> (and main@LeafBlock5.i_0 main@NodeBlock9.i_0)
                       main@%Pivot10.i_0)
                   (= main@%SwitchLeaf6.i_0 (= main@%_83_0 34582))
                   (=> |tuple(main@LeafBlock5.i_0, main@_bb33_0)|
                       main@LeafBlock5.i_0)
                   (=> |tuple(main@LeafBlock17.i_0, main@_bb33_0)|
                       main@LeafBlock17.i_0)
                   (=> main@_bb33_0
                       (or (and main@LeafBlock5.i_0
                                |tuple(main@LeafBlock5.i_0, main@_bb33_0)|)
                           (and main@LeafBlock17.i_0
                                |tuple(main@LeafBlock17.i_0, main@_bb33_0)|)))
                   (=> (and main@LeafBlock5.i_0
                            |tuple(main@LeafBlock5.i_0, main@_bb33_0)|)
                       main@%SwitchLeaf6.i_0)
                   (=> (and main@LeafBlock17.i_0
                            |tuple(main@LeafBlock17.i_0, main@_bb33_0)|)
                       main@%SwitchLeaf18.i_0)
                   (= |select(main@%_92, @max_units)_0| 65535)
                   (=> main@LeafBlock3.i_0
                       (and main@LeafBlock3.i_0 main@NodeBlock11.i4_0))
                   (=> (and main@LeafBlock3.i_0 main@NodeBlock11.i4_0)
                       main@%Pivot12.i3_0)
                   (= main@%SwitchLeaf4.i_0 (= main@%_83_0 34578))
                   (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock3.i_0))
                   (=> (and main@_bb32_0 main@LeafBlock3.i_0)
                       main@%SwitchLeaf4.i_0)
                   a!2
                   (= main@%_88_0
                      (ite (>= main@%_87_0 0) (< main@%_87_0 8) false))
                   (= main@%_89_0 (ite main@%_88_0 255 65535))
                   (= |select(main@%_90, @max_units)_0| main@%_89_0)
                   (=> main@NodeBlock.i8_0
                       (and main@NodeBlock.i8_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock.i8_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (= main@%SwitchLeaf.i7_0 (= main@%_83_0 34562))
                   (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i8_0))
                   (=> (and main@_bb31_0 main@NodeBlock.i8_0)
                       main@%SwitchLeaf.i7_0)
                   (= |select(main@%_85, @max_units)_0| 255)
                   (=> main@_bb35_0
                       (or (and main@_bb35_0 main@_bb34_0)
                           (and main@_bb35_0 main@_bb33_0)
                           (and main@_bb35_0 main@_bb32_0)
                           (and main@_bb35_0 main@_bb31_0)))
                   (= |select(main@%shadow.mem.2, @max_units)_0|
                      |select(main@%_94, @max_units)_0|)
                   (= main@%try_gameport.0.i_0 0)
                   (= |select(main@%shadow.mem.2, @max_units)_1|
                      |select(main@%_92, @max_units)_0|)
                   (= main@%try_gameport.0.i_1 1)
                   (= |select(main@%shadow.mem.2, @max_units)_2|
                      |select(main@%_90, @max_units)_0|)
                   (= main@%try_gameport.0.i_2 1)
                   (= |select(main@%shadow.mem.2, @max_units)_3|
                      |select(main@%_85, @max_units)_0|)
                   (= main@%try_gameport.0.i_3 1)
                   (=> (and main@_bb35_0 main@_bb34_0)
                       (= |select(main@%shadow.mem.2, @max_units)_4|
                          |select(main@%shadow.mem.2, @max_units)_0|))
                   (=> (and main@_bb35_0 main@_bb34_0)
                       (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_0))
                   (=> (and main@_bb35_0 main@_bb33_0)
                       (= |select(main@%shadow.mem.2, @max_units)_4|
                          |select(main@%shadow.mem.2, @max_units)_1|))
                   (=> (and main@_bb35_0 main@_bb33_0)
                       (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_1))
                   (=> (and main@_bb35_0 main@_bb32_0)
                       (= |select(main@%shadow.mem.2, @max_units)_4|
                          |select(main@%shadow.mem.2, @max_units)_2|))
                   (=> (and main@_bb35_0 main@_bb32_0)
                       (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_2))
                   (=> (and main@_bb35_0 main@_bb31_0)
                       (= |select(main@%shadow.mem.2, @max_units)_4|
                          |select(main@%shadow.mem.2, @max_units)_3|))
                   (=> (and main@_bb35_0 main@_bb31_0)
                       (= main@%try_gameport.0.i_4 main@%try_gameport.0.i_3))
                   (= main@%_97_0 (= main@%_96_0 0))
                   (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                   (=> (and main@_bb36_0 main@_bb35_0) (not main@%_97_0))
                   (= main@%_99_0 (= main@%try_gameport.0.i_4 0))
                   (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                   (=> (and main@_bb37_0 main@_bb36_0) (not main@%_99_0))
                   (= main@%_102_0 main@%_101_0)
                   (= main@%_103_0 (* main@%_102_0 256))
                   (= main@%_105_0 main@%_104_0)
                   a!3
                   (= |select(main@%_107, @base)_0| main@%_106_0)
                   (= main@%_108_0 (= main@%_106_0 0))
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) main@%_108_0)
                   (= |select(main@%_110, @base)_0| 513)
                   (=> |tuple(main@_bb37_0, main@_bb39_0)| main@_bb37_0)
                   (=> main@_bb39_0
                       (or (and main@_bb39_0 main@_bb38_0)
                           (and main@_bb37_0
                                |tuple(main@_bb37_0, main@_bb39_0)|)))
                   (= |select(main@%shadow.mem5.2, @base)_0|
                      |select(main@%_110, @base)_0|)
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       (not main@%_108_0))
                   (= |select(main@%shadow.mem5.2, @base)_1|
                      |select(main@%_107, @base)_0|)
                   (=> (and main@_bb39_0 main@_bb38_0)
                       (= |select(main@%shadow.mem5.2, @base)_2|
                          |select(main@%shadow.mem5.2, @base)_0|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@_bb39_0)|)
                       (= |select(main@%shadow.mem5.2, @base)_2|
                          |select(main@%shadow.mem5.2, @base)_1|))
                   (= main@%_113_0 main@%_112_0)
                   (= |select(main@%_114, @gpact)_0| main@%_113_0)
                   (= main@%_116_0 (= main@%_115_0 0))
                   (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                   (=> (and main@_bb40_0 main@_bb39_0) (not main@%_116_0))
                   (=> |tuple(main@_bb39_0, main@_bb41_0)| main@_bb39_0)
                   (=> |tuple(main@_bb36_0, main@_bb41_0)| main@_bb36_0)
                   (=> main@_bb41_0
                       (or (and main@_bb41_0 main@_bb40_0)
                           (and main@_bb39_0
                                |tuple(main@_bb39_0, main@_bb41_0)|)
                           (and main@_bb36_0
                                |tuple(main@_bb36_0, main@_bb41_0)|)))
                   (= |select(main@%shadow.mem6.2, @gpact)_0|
                      |select(main@%_114, @gpact)_0|)
                   (= |select(main@%shadow.mem5.3, @base)_0|
                      |select(main@%shadow.mem5.2, @base)_2|)
                   (= main@%gp_rreq_fail.1.i_0 0)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@_bb41_0)|)
                       main@%_116_0)
                   (= |select(main@%shadow.mem6.2, @gpact)_1|
                      |select(main@%_114, @gpact)_0|)
                   (= |select(main@%shadow.mem5.3, @base)_1|
                      |select(main@%shadow.mem5.2, @base)_2|)
                   (= main@%gp_rreq_fail.1.i_1 1)
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@_bb41_0)|)
                       main@%_99_0)
                   (= |select(main@%shadow.mem6.2, @gpact)_2|
                      |select(main@%shadow.mem6.0, @gpact)_0|)
                   (= |select(main@%shadow.mem5.3, @base)_2|
                      |select(main@%shadow.mem5.0, @base)_0|)
                   (= main@%gp_rreq_fail.1.i_2 0)
                   (=> (and main@_bb41_0 main@_bb40_0)
                       (= |select(main@%shadow.mem6.2, @gpact)_3|
                          |select(main@%shadow.mem6.2, @gpact)_0|))
                   (=> (and main@_bb41_0 main@_bb40_0)
                       (= |select(main@%shadow.mem5.3, @base)_3|
                          |select(main@%shadow.mem5.3, @base)_0|))
                   (=> (and main@_bb41_0 main@_bb40_0)
                       (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_0))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@_bb41_0)|)
                       (= |select(main@%shadow.mem6.2, @gpact)_3|
                          |select(main@%shadow.mem6.2, @gpact)_1|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@_bb41_0)|)
                       (= |select(main@%shadow.mem5.3, @base)_3|
                          |select(main@%shadow.mem5.3, @base)_1|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@_bb41_0)|)
                       (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_1))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@_bb41_0)|)
                       (= |select(main@%shadow.mem6.2, @gpact)_3|
                          |select(main@%shadow.mem6.2, @gpact)_2|))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@_bb41_0)|)
                       (= |select(main@%shadow.mem5.3, @base)_3|
                          |select(main@%shadow.mem5.3, @base)_2|))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@_bb41_0)|)
                       (= main@%gp_rreq_fail.1.i_3 main@%gp_rreq_fail.1.i_2))
                   (=> main@_bb41_0
                       (= main@%_119_0 (select main@%_71_0 @wdt_status_0)))
                   a!4
                   (= main@%_121_0 (= main@%_120_0 0))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_121_0)
                   (= main@%_124_0 (= main@%_123_0 0))
                   (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                   (=> (and main@_bb43_0 main@_bb42_0) (not main@%_124_0))
                   (= |select(main@%_126, @base)_0| 520)
                   (= main@%_127_0 |select(main@%_126, @base)_0|)
                   (= main@%_129_0 main@%_128_0)
                   (= main@%_130_0 main@%_127_0)
                   (= main@%_132_0 main@%_131_0)
                   (= |select(main@%_133, @ciract)_0| main@%_132_0)
                   (= main@%_134_0 (= main@%gp_rreq_fail.1.i_3 0))
                   (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                   (=> (and main@_bb44_0 main@_bb43_0) (not main@%_134_0))
                   (= main@%_136_0 |select(main@%shadow.mem6.2, @gpact)_3|)
                   (= main@%_137_0 main@%_136_0)
                   (=> |tuple(main@_bb43_0, main@_bb45_0)| main@_bb43_0)
                   (=> main@_bb45_0
                       (or (and main@_bb45_0 main@_bb44_0)
                           (and main@_bb43_0
                                |tuple(main@_bb43_0, main@_bb45_0)|)))
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@_bb45_0)|)
                       main@%_134_0)
                   (=> |tuple(main@_bb41_0, main@_bb46_0)| main@_bb41_0)
                   (=> main@_bb46_0
                       (or (and main@_bb46_0 main@_bb45_0)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@_bb46_0)|)))
                   (= |select(main@%shadow.mem11.2, @ciract)_0|
                      |select(main@%_133, @ciract)_0|)
                   (= |select(main@%shadow.mem5.4, @base)_0|
                      |select(main@%_126, @base)_0|)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb46_0)|)
                       (not main@%_121_0))
                   (= |select(main@%shadow.mem11.2, @ciract)_1|
                      |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= |select(main@%shadow.mem5.4, @base)_1|
                      |select(main@%shadow.mem5.3, @base)_3|)
                   (=> (and main@_bb46_0 main@_bb45_0)
                       (= |select(main@%shadow.mem11.2, @ciract)_2|
                          |select(main@%shadow.mem11.2, @ciract)_0|))
                   (=> (and main@_bb46_0 main@_bb45_0)
                       (= |select(main@%shadow.mem5.4, @base)_2|
                          |select(main@%shadow.mem5.4, @base)_0|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb46_0)|)
                       (= |select(main@%shadow.mem11.2, @ciract)_2|
                          |select(main@%shadow.mem11.2, @ciract)_1|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb46_0)|)
                       (= |select(main@%shadow.mem5.4, @base)_2|
                          |select(main@%shadow.mem5.4, @base)_1|))
                   (= main@%_140_0
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= main@%_141_0 (< main@%_140_0 1))
                   (= main@%.pre.pre_0
                      |select(main@%shadow.mem.2, @max_units)_4|)
                   (= main@%_142_0 (* main@%.pre.pre_0 60))
                   a!5
                   (= main@%or.cond_0 (or main@%_141_0 main@%_143_0))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb46_0))
                   (=> (and main@._crit_edge_0 main@_bb46_0) main@%or.cond_0)
                   (= |select(main@%_144, @timeout)_0| 60)
                   (=> |tuple(main@_bb46_0, main@_bb47_0)| main@_bb46_0)
                   (=> main@_bb47_0
                       (or (and main@_bb47_0 main@._crit_edge_0)
                           (and main@_bb46_0
                                |tuple(main@_bb46_0, main@_bb47_0)|)))
                   (= |select(main@%shadow.mem10.2, @timeout)_0|
                      |select(main@%_144, @timeout)_0|)
                   (= main@%_146_0 60)
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@_bb47_0)|)
                       (not main@%or.cond_0))
                   (= |select(main@%shadow.mem10.2, @timeout)_1|
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= main@%_146_1 main@%_140_0)
                   (=> (and main@_bb47_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem10.2, @timeout)_2|
                          |select(main@%shadow.mem10.2, @timeout)_0|))
                   (=> (and main@_bb47_0 main@._crit_edge_0)
                       (= main@%_146_2 main@%_146_0))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@_bb47_0)|)
                       (= |select(main@%shadow.mem10.2, @timeout)_2|
                          |select(main@%shadow.mem10.2, @timeout)_1|))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@_bb47_0)|)
                       (= main@%_146_2 main@%_146_1))
                   a!6
                   (=> main@_bb48_0 (and main@_bb48_0 main@_bb47_0))
                   (=> (and main@_bb48_0 main@_bb47_0) main@%_147_0)
                   (= main@%_149_0 (+ main@%_146_2 59))
                   (=> main@_bb48_0 (= main@%_150_0 (rem main@%_149_0 60)))
                   (= main@%_151_0 (- main@%_149_0 main@%_150_0))
                   (= |select(main@%_152, @timeout)_0| main@%_151_0)
                   (=> |tuple(main@_bb47_0, main@_bb49_0)| main@_bb47_0)
                   (=> main@_bb49_0
                       (or (and main@_bb49_0 main@_bb48_0)
                           (and main@_bb47_0
                                |tuple(main@_bb47_0, main@_bb49_0)|)))
                   (= |select(main@%shadow.mem10.3, @timeout)_0|
                      |select(main@%_152, @timeout)_0|)
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@_bb49_0)|)
                       (not main@%_147_0))
                   (= |select(main@%shadow.mem10.3, @timeout)_1|
                      |select(main@%shadow.mem10.2, @timeout)_2|)
                   (=> (and main@_bb49_0 main@_bb48_0)
                       (= |select(main@%shadow.mem10.3, @timeout)_2|
                          |select(main@%shadow.mem10.3, @timeout)_0|))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@_bb49_0)|)
                       (= |select(main@%shadow.mem10.3, @timeout)_2|
                          |select(main@%shadow.mem10.3, @timeout)_1|))
                   (= main@%_155_0 (= main@%_154_0 0))
                   (=> main@_bb50_0 (and main@_bb50_0 main@_bb49_0))
                   (=> (and main@_bb50_0 main@_bb49_0) main@%_155_0)
                   (= |select(main@%_158, @ldv_state_variable_2)_0| 1)
                   (= main@%_159_0 ((as const (Array Int Int)) 0))
                   (= main@%_161_0 (not (= main@%_160_0 0)))
                   (=> main@_bb50_0 main@%_161_0)
                   (= main@%_162_0 @wdt_fops_group1_0)
                   (=> main@_bb50_0
                       (= main@%_163_0
                          (store main@%shadow.mem12.0_0
                                 main@%_162_0
                                 main@%_160_0)))
                   (= main@%_164_0 ((as const (Array Int Int)) 0))
                   (= main@%_166_0 (not (= main@%_165_0 0)))
                   (=> main@_bb50_0 main@%_166_0)
                   (= main@%_167_0 @wdt_fops_group2_0)
                   (=> main@_bb50_0
                       (= main@%_168_0
                          (store main@%shadow.mem13.0_0
                                 main@%_167_0
                                 main@%_165_0)))
                   (= main@%_169_0 (= main@%_157_0 0))
                   (=> |tuple(main@_bb50_0, main@_bb53_0)| main@_bb50_0)
                   (=> |tuple(main@_bb49_0, main@_bb53_0)| main@_bb49_0)
                   (=> main@_bb53_0
                       (or (and main@_bb50_0
                                |tuple(main@_bb50_0, main@_bb53_0)|)
                           (and main@_bb49_0
                                |tuple(main@_bb49_0, main@_bb53_0)|)))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (not main@%_169_0))
                   (= main@%shadow.mem13.2_0 main@%_168_0)
                   (= main@%shadow.mem12.2_0 main@%_163_0)
                   (= main@%shadow.mem8.2_0 main@%_164_0)
                   (= |select(main@%shadow.mem4.2, @ldv_state_variable_2)_0|
                      |select(main@%_158, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.2_0 main@%_159_0)
                   (= main@%.lcssa41_0 main@%_99_0)
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (not main@%_155_0))
                   (= main@%shadow.mem13.2_1 main@%shadow.mem13.0_0)
                   (= main@%shadow.mem12.2_1 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem8.2_1 main@%shadow.mem8.0_0)
                   (= |select(main@%shadow.mem4.2, @ldv_state_variable_2)_1|
                      |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.2_1 main@%shadow.mem3.0_0)
                   (= main@%.lcssa41_1 main@%_99_0)
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= main@%shadow.mem13.2_2 main@%shadow.mem13.2_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem4.2, @ldv_state_variable_2)_2|
                          |select(main@%shadow.mem4.2, @ldv_state_variable_2)_0|))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb53_0)|)
                       (= main@%.lcssa41_2 main@%.lcssa41_0))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= main@%shadow.mem13.2_2 main@%shadow.mem13.2_1))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_1))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_1))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem4.2, @ldv_state_variable_2)_2|
                          |select(main@%shadow.mem4.2, @ldv_state_variable_2)_1|))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_1))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@_bb53_0)|)
                       (= main@%.lcssa41_2 main@%.lcssa41_1))
                   (=> main@_bb53_0
                       (= main@%_190_0 (select main@%_71_0 @wdt_status_0)))
                   a!7
                   (= main@%_192_0 (= main@%_191_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) main@%_192_0)
                   (=> main@_bb54_0
                       (= main@%_194_0 (select main@%_71_0 @wdt_status_0)))
                   a!8
                   (= main@%_196_0 (= main@%_195_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_196_0))
                   (= main@%_198_0
                      |select(main@%shadow.mem11.2, @ciract)_2|)
                   (= main@%_199_0 main@%_198_0)
                   (=> main@.loopexit.loopexit_0
                       (and main@.loopexit.loopexit_0 main@_bb42_0))
                   (=> (and main@.loopexit.loopexit_0 main@_bb42_0)
                       main@%_124_0)
                   (= main@%.lcssa_0 main@%_99_0)
                   (=> (and main@.loopexit.loopexit_0 main@_bb42_0)
                       (= main@%.lcssa_1 main@%.lcssa_0))
                   (=> |tuple(main@_bb54_0, main@.loopexit_0)| main@_bb54_0)
                   (=> |tuple(main@_bb53_0, main@.loopexit_0)| main@_bb53_0)
                   (=> main@.loopexit_0
                       (or (and main@.loopexit_0 main@.loopexit.loopexit_0)
                           (and main@.loopexit_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@.loopexit_0)|)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@.loopexit_0)|)))
                   (= main@%shadow.mem13.3_0 main@%shadow.mem13.0_0)
                   (= main@%shadow.mem12.3_0 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem11.3, @ciract)_0|
                      |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= |select(main@%shadow.mem10.4, @timeout)_0|
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= main@%shadow.mem8.3_0 main@%shadow.mem8.0_0)
                   (= |select(main@%shadow.mem5.5, @base)_0|
                      |select(main@%shadow.mem5.3, @base)_3|)
                   (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_0|
                      |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.3_0 main@%shadow.mem3.0_0)
                   (= main@%_200_0 main@%.lcssa_1)
                   (= main@%shadow.mem13.3_1 main@%shadow.mem13.2_2)
                   (= main@%shadow.mem12.3_1 main@%shadow.mem12.2_2)
                   (= |select(main@%shadow.mem11.3, @ciract)_1|
                      |select(main@%shadow.mem11.2, @ciract)_2|)
                   (= |select(main@%shadow.mem10.4, @timeout)_1|
                      |select(main@%shadow.mem10.3, @timeout)_2|)
                   (= main@%shadow.mem8.3_1 main@%shadow.mem8.2_2)
                   (= |select(main@%shadow.mem5.5, @base)_1|
                      |select(main@%shadow.mem5.4, @base)_2|)
                   (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_1|
                      |select(main@%shadow.mem4.2, @ldv_state_variable_2)_2|)
                   (= main@%shadow.mem3.3_1 main@%shadow.mem3.2_2)
                   (= main@%_200_1 main@%.lcssa41_2)
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       main@%_196_0)
                   (= main@%shadow.mem13.3_2 main@%shadow.mem13.2_2)
                   (= main@%shadow.mem12.3_2 main@%shadow.mem12.2_2)
                   (= |select(main@%shadow.mem11.3, @ciract)_2|
                      |select(main@%shadow.mem11.2, @ciract)_2|)
                   (= |select(main@%shadow.mem10.4, @timeout)_2|
                      |select(main@%shadow.mem10.3, @timeout)_2|)
                   (= main@%shadow.mem8.3_2 main@%shadow.mem8.2_2)
                   (= |select(main@%shadow.mem5.5, @base)_2|
                      |select(main@%shadow.mem5.4, @base)_2|)
                   (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_2|
                      |select(main@%shadow.mem4.2, @ldv_state_variable_2)_2|)
                   (= main@%shadow.mem3.3_2 main@%shadow.mem3.2_2)
                   (= main@%_200_2 main@%.lcssa41_2)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (not main@%_192_0))
                   (= main@%shadow.mem13.3_3 main@%shadow.mem13.2_2)
                   (= main@%shadow.mem12.3_3 main@%shadow.mem12.2_2)
                   (= |select(main@%shadow.mem11.3, @ciract)_3|
                      |select(main@%shadow.mem11.2, @ciract)_2|)
                   (= |select(main@%shadow.mem10.4, @timeout)_3|
                      |select(main@%shadow.mem10.3, @timeout)_2|)
                   (= main@%shadow.mem8.3_3 main@%shadow.mem8.2_2)
                   (= |select(main@%shadow.mem5.5, @base)_3|
                      |select(main@%shadow.mem5.4, @base)_2|)
                   (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_3|
                      |select(main@%shadow.mem4.2, @ldv_state_variable_2)_2|)
                   (= main@%shadow.mem3.3_3 main@%shadow.mem3.2_2)
                   (= main@%_200_3 main@%.lcssa41_2)
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem13.3_4 main@%shadow.mem13.3_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem11.3, @ciract)_4|
                          |select(main@%shadow.mem11.3, @ciract)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem10.4, @timeout)_4|
                          |select(main@%shadow.mem10.4, @timeout)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem5.5, @base)_4|
                          |select(main@%shadow.mem5.5, @base)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.3, @ldv_state_variable_2)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem3.3_4 main@%shadow.mem3.3_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%_200_4 main@%_200_0))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= main@%shadow.mem13.3_4 main@%shadow.mem13.3_1))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_1))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= |select(main@%shadow.mem11.3, @ciract)_4|
                          |select(main@%shadow.mem11.3, @ciract)_1|))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= |select(main@%shadow.mem10.4, @timeout)_4|
                          |select(main@%shadow.mem10.4, @timeout)_1|))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_1))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= |select(main@%shadow.mem5.5, @base)_4|
                          |select(main@%shadow.mem5.5, @base)_1|))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.3, @ldv_state_variable_2)_1|))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= main@%shadow.mem3.3_4 main@%shadow.mem3.3_1))
                   (=> (and main@.loopexit_0 main@_bb55_0)
                       (= main@%_200_4 main@%_200_1))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= main@%shadow.mem13.3_4 main@%shadow.mem13.3_2))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_2))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem11.3, @ciract)_4|
                          |select(main@%shadow.mem11.3, @ciract)_2|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem10.4, @timeout)_4|
                          |select(main@%shadow.mem10.4, @timeout)_2|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_2))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem5.5, @base)_4|
                          |select(main@%shadow.mem5.5, @base)_2|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.3, @ldv_state_variable_2)_2|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= main@%shadow.mem3.3_4 main@%shadow.mem3.3_2))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@.loopexit_0)|)
                       (= main@%_200_4 main@%_200_2))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= main@%shadow.mem13.3_4 main@%shadow.mem13.3_3))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_3))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem11.3, @ciract)_4|
                          |select(main@%shadow.mem11.3, @ciract)_3|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem10.4, @timeout)_4|
                          |select(main@%shadow.mem10.4, @timeout)_3|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_3))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem5.5, @base)_4|
                          |select(main@%shadow.mem5.5, @base)_3|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= |select(main@%shadow.mem4.3, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.3, @ldv_state_variable_2)_3|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= main@%shadow.mem3.3_4 main@%shadow.mem3.3_3))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@.loopexit_0)|)
                       (= main@%_200_4 main@%_200_3))
                   (=> main@_bb56_0 (and main@_bb56_0 main@.loopexit_0))
                   (=> (and main@_bb56_0 main@.loopexit_0) (not main@%_200_4))
                   (= main@%_202_0 |select(main@%shadow.mem6.2, @gpact)_3|)
                   (= main@%_203_0 main@%_202_0)
                   (=> |tuple(main@.loopexit_0, main@_bb57_0)|
                       main@.loopexit_0)
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@.loopexit_0
                                |tuple(main@.loopexit_0, main@_bb57_0)|)))
                   (=> (and main@.loopexit_0
                            |tuple(main@.loopexit_0, main@_bb57_0)|)
                       main@%_200_4)
                   (=> |tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)|
                       main@_bb35_0)
                   (=> |tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)|
                       main@NodeBlock.i8_0)
                   (=> |tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock3.i_0)
                   (=> |tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock5.i_0)
                   (=> |tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock7.i6_0)
                   (=> |tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock15.i_0)
                   (=> |tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock17.i_0)
                   (=> |tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)|
                       main@LeafBlock21.i_0)
                   (=> |tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)|
                       main@NodeBlock27.i_0)
                   (=> |tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)|
                       main@_bb30_0)
                   (=> main@orig.main.exit.loopexit_0
                       (or (and main@_bb35_0
                                |tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)|)
                           (and main@NodeBlock.i8_0
                                |tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock3.i_0
                                |tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock5.i_0
                                |tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock7.i6_0
                                |tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock15.i_0
                                |tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock17.i_0
                                |tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@LeafBlock21.i_0
                                |tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@NodeBlock27.i_0
                                |tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)|)
                           (and main@_bb30_0
                                |tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)|)))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)|)
                       main@%_97_0)
                   (= |select(main@%shadow.mem9.5, @chip_type)_0|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_0|
                      |select(main@%shadow.mem.2, @max_units)_4|)
                   (=> (and main@NodeBlock.i8_0
                            |tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf.i7_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_1|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_1|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock3.i_0
                            |tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf4.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_2|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_2|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock5.i_0
                            |tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf6.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_3|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_3|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock7.i6_0
                            |tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf8.i5_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_4|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_4|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock15.i_0
                            |tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf16.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_5|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_5|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock17.i_0
                            |tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf18.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_6|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_6|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@LeafBlock21.i_0
                            |tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf22.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_7|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_7|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@NodeBlock27.i_0
                            |tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)|)
                       (not main@%SwitchLeaf24.i_0))
                   (= |select(main@%shadow.mem9.5, @chip_type)_8|
                      |select(main@%_80, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_8|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)|)
                       main@%_73_0)
                   (= |select(main@%shadow.mem9.5, @chip_type)_9|
                      |select(main@%shadow.mem9.0, @chip_type)_0|)
                   (= |select(main@%shadow.mem.6, @max_units)_9|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_0|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_0|))
                   (=> (and main@NodeBlock.i8_0
                            |tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_1|))
                   (=> (and main@NodeBlock.i8_0
                            |tuple(main@NodeBlock.i8_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_1|))
                   (=> (and main@LeafBlock3.i_0
                            |tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_2|))
                   (=> (and main@LeafBlock3.i_0
                            |tuple(main@LeafBlock3.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_2|))
                   (=> (and main@LeafBlock5.i_0
                            |tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_3|))
                   (=> (and main@LeafBlock5.i_0
                            |tuple(main@LeafBlock5.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_3|))
                   (=> (and main@LeafBlock7.i6_0
                            |tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_4|))
                   (=> (and main@LeafBlock7.i6_0
                            |tuple(main@LeafBlock7.i6_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_4|))
                   (=> (and main@LeafBlock15.i_0
                            |tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_5|))
                   (=> (and main@LeafBlock15.i_0
                            |tuple(main@LeafBlock15.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_5|))
                   (=> (and main@LeafBlock17.i_0
                            |tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_6|))
                   (=> (and main@LeafBlock17.i_0
                            |tuple(main@LeafBlock17.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_6|))
                   (=> (and main@LeafBlock21.i_0
                            |tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_7|))
                   (=> (and main@LeafBlock21.i_0
                            |tuple(main@LeafBlock21.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_7|))
                   (=> (and main@NodeBlock27.i_0
                            |tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_8|))
                   (=> (and main@NodeBlock27.i_0
                            |tuple(main@NodeBlock27.i_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_8|))
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.5, @chip_type)_10|
                          |select(main@%shadow.mem9.5, @chip_type)_9|))
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem.6, @max_units)_10|
                          |select(main@%shadow.mem.6, @max_units)_9|))
                   (=> main@LeafBlock7.i_0
                       (and main@LeafBlock7.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock7.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%SwitchLeaf8.i_0 (= main@%_36_0 0))
                   (=> main@_bb19_0 (and main@_bb19_0 main@LeafBlock7.i_0))
                   (=> (and main@_bb19_0 main@LeafBlock7.i_0)
                       main@%SwitchLeaf8.i_0)
                   (= main@%_38_0 (= main@%_23_0 3))
                   (= main@%_39_0 (= main@%_24_0 0))
                   (= main@%or.cond.i_0 (and main@%_38_0 main@%_39_0))
                   (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                   (=> (and main@_bb20_0 main@_bb19_0) main@%or.cond.i_0)
                   (= main@%_42_0 (= main@%_41_0 0))
                   (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                   (=> (and main@_bb21_0 main@_bb20_0) (not main@%_42_0))
                   (= main@%_44_0
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (= main@%_45_0
                      (ite (>= main@%_44_0 0) (< 255 main@%_44_0) true))
                   (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                   (=> (and main@_bb22_0 main@_bb21_0) main@%_45_0)
                   (=> |tuple(main@_bb21_0, main@_bb23_0)| main@_bb21_0)
                   (=> main@_bb23_0
                       (or (and main@_bb23_0 main@_bb22_0)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@_bb23_0)|)))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@_bb23_0)|)
                       (not main@%_45_0))
                   (=> main@_bb23_0
                       (= main@%_48_0
                          (select main@%shadow.mem7.0_0 @wdt_status_0)))
                   a!9
                   (= main@%_50_0 (= main@%_49_0 0))
                   (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                   (=> (and main@_bb24_0 main@_bb23_0) (not main@%_50_0))
                   (= main@%_52_0 |select(main@%shadow.mem6.0, @gpact)_0|)
                   (= main@%_53_0 main@%_52_0)
                   (=> main@_bb25_0 (and main@_bb25_0 main@_bb23_0))
                   (=> (and main@_bb25_0 main@_bb23_0) main@%_50_0)
                   (=> main@_bb25_0
                       (= main@%_55_0
                          (select main@%shadow.mem7.0_0 @wdt_status_0)))
                   a!10
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                   (=> (and main@_bb26_0 main@_bb25_0) (not main@%_57_0))
                   (= main@%_59_0 |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= main@%_60_0 main@%_59_0)
                   (=> |tuple(main@_bb25_0, main@_bb27_0)| main@_bb25_0)
                   (=> main@_bb27_0
                       (or (and main@_bb27_0 main@_bb26_0)
                           (and main@_bb25_0
                                |tuple(main@_bb25_0, main@_bb27_0)|)
                           (and main@_bb27_0 main@_bb24_0)))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@_bb27_0)|)
                       main@%_57_0)
                   (=> |tuple(main@_bb20_0, main@superio_enter.exit.i.thread25_0)|
                       main@_bb20_0)
                   (=> main@superio_enter.exit.i.thread25_0
                       (or (and main@superio_enter.exit.i.thread25_0
                                main@_bb27_0)
                           (and main@_bb20_0
                                |tuple(main@_bb20_0, main@superio_enter.exit.i.thread25_0)|)))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@superio_enter.exit.i.thread25_0)|)
                       main@%_42_0)
                   (= |select(main@%_62, @ldv_state_variable_2)_0| 0)
                   (=> main@superio_enter.exit.i.thread25_0
                       (= main@%_63_0
                          (select main@%shadow.mem7.0_0 @wdt_status_0)))
                   a!11
                   (= main@%_65_0 (= main@%_64_0 0))
                   (=> main@_bb28_0
                       (and main@_bb28_0 main@superio_enter.exit.i.thread25_0))
                   (=> (and main@_bb28_0 main@superio_enter.exit.i.thread25_0)
                       main@%_65_0)
                   (=> main@_bb28_0
                       (= main@%_67_0
                          (select main@%shadow.mem7.0_0 @wdt_status_0)))
                   (=> |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|
                       main@superio_enter.exit.i.thread25_0)
                   (=> main@orig.main.exit_0
                       (or (and main@orig.main.exit_0
                                main@orig.main.exit.loopexit_0)
                           (and main@orig.main.exit_0 main@_bb57_0)
                           (and main@orig.main.exit_0 main@_bb28_0)
                           (and main@superio_enter.exit.i.thread25_0
                                |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)))
                   (= main@%shadow.mem13.7_0 main@%shadow.mem13.0_0)
                   (= main@%shadow.mem12.7_0 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem11.7, @ciract)_0|
                      |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= |select(main@%shadow.mem10.8, @timeout)_0|
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= |select(main@%shadow.mem9.6, @chip_type)_0|
                      |select(main@%shadow.mem9.5, @chip_type)_10|)
                   (= main@%shadow.mem8.7_0 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.5_0 main@%_71_0)
                   (= |select(main@%shadow.mem6.6, @gpact)_0|
                      |select(main@%shadow.mem6.0, @gpact)_0|)
                   (= |select(main@%shadow.mem5.9, @base)_0|
                      |select(main@%shadow.mem5.0, @base)_0|)
                   (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_0|
                      |select(main@%shadow.mem4.0, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.7_0 main@%shadow.mem3.0_0)
                   (= |select(main@%shadow.mem.7, @max_units)_0|
                      |select(main@%shadow.mem.6, @max_units)_10|)
                   (= main@%shadow.mem13.7_1 main@%shadow.mem13.3_4)
                   (= main@%shadow.mem12.7_1 main@%shadow.mem12.3_4)
                   (= |select(main@%shadow.mem11.7, @ciract)_1|
                      |select(main@%shadow.mem11.3, @ciract)_4|)
                   (= |select(main@%shadow.mem10.8, @timeout)_1|
                      |select(main@%shadow.mem10.4, @timeout)_4|)
                   (= |select(main@%shadow.mem9.6, @chip_type)_1|
                      |select(main@%_80, @chip_type)_0|)
                   (= main@%shadow.mem8.7_1 main@%shadow.mem8.3_4)
                   (= main@%shadow.mem7.5_1 main@%_71_0)
                   (= |select(main@%shadow.mem6.6, @gpact)_1|
                      |select(main@%shadow.mem6.2, @gpact)_3|)
                   (= |select(main@%shadow.mem5.9, @base)_1|
                      |select(main@%shadow.mem5.5, @base)_4|)
                   (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_1|
                      |select(main@%shadow.mem4.3, @ldv_state_variable_2)_4|)
                   (= main@%shadow.mem3.7_1 main@%shadow.mem3.3_4)
                   (= |select(main@%shadow.mem.7, @max_units)_1|
                      |select(main@%shadow.mem.2, @max_units)_4|)
                   (= main@%shadow.mem13.7_2 main@%shadow.mem13.0_0)
                   (= main@%shadow.mem12.7_2 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem11.7, @ciract)_2|
                      |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= |select(main@%shadow.mem10.8, @timeout)_2|
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= |select(main@%shadow.mem9.6, @chip_type)_2|
                      |select(main@%shadow.mem9.0, @chip_type)_0|)
                   (= main@%shadow.mem8.7_2 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.5_2 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.6, @gpact)_2|
                      |select(main@%shadow.mem6.0, @gpact)_0|)
                   (= |select(main@%shadow.mem5.9, @base)_2|
                      |select(main@%shadow.mem5.0, @base)_0|)
                   (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_2|
                      |select(main@%_62, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.7_2 main@%shadow.mem3.0_0)
                   (= |select(main@%shadow.mem.7, @max_units)_2|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (not main@%_65_0))
                   (= main@%shadow.mem13.7_3 main@%shadow.mem13.0_0)
                   (= main@%shadow.mem12.7_3 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem11.7, @ciract)_3|
                      |select(main@%shadow.mem11.0, @ciract)_0|)
                   (= |select(main@%shadow.mem10.8, @timeout)_3|
                      |select(main@%shadow.mem10.0, @timeout)_0|)
                   (= |select(main@%shadow.mem9.6, @chip_type)_3|
                      |select(main@%shadow.mem9.0, @chip_type)_0|)
                   (= main@%shadow.mem8.7_3 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.5_3 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.6, @gpact)_3|
                      |select(main@%shadow.mem6.0, @gpact)_0|)
                   (= |select(main@%shadow.mem5.9, @base)_3|
                      |select(main@%shadow.mem5.0, @base)_0|)
                   (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_3|
                      |select(main@%_62, @ldv_state_variable_2)_0|)
                   (= main@%shadow.mem3.7_3 main@%shadow.mem3.0_0)
                   (= |select(main@%shadow.mem.7, @max_units)_3|
                      |select(main@%shadow.mem.0, @max_units)_0|)
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem13.7_4 main@%shadow.mem13.7_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem12.7_4 main@%shadow.mem12.7_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem11.7, @ciract)_4|
                          |select(main@%shadow.mem11.7, @ciract)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem10.8, @timeout)_4|
                          |select(main@%shadow.mem10.8, @timeout)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem9.6, @chip_type)_4|
                          |select(main@%shadow.mem9.6, @chip_type)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem8.7_4 main@%shadow.mem8.7_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem6.6, @gpact)_4|
                          |select(main@%shadow.mem6.6, @gpact)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem5.9, @base)_4|
                          |select(main@%shadow.mem5.9, @base)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.7, @ldv_state_variable_2)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem3.7_4 main@%shadow.mem3.7_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem.7, @max_units)_4|
                          |select(main@%shadow.mem.7, @max_units)_0|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= main@%shadow.mem13.7_4 main@%shadow.mem13.7_1))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= main@%shadow.mem12.7_4 main@%shadow.mem12.7_1))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem11.7, @ciract)_4|
                          |select(main@%shadow.mem11.7, @ciract)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem10.8, @timeout)_4|
                          |select(main@%shadow.mem10.8, @timeout)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem9.6, @chip_type)_4|
                          |select(main@%shadow.mem9.6, @chip_type)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= main@%shadow.mem8.7_4 main@%shadow.mem8.7_1))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_1))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem6.6, @gpact)_4|
                          |select(main@%shadow.mem6.6, @gpact)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem5.9, @base)_4|
                          |select(main@%shadow.mem5.9, @base)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.7, @ldv_state_variable_2)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= main@%shadow.mem3.7_4 main@%shadow.mem3.7_1))
                   (=> (and main@orig.main.exit_0 main@_bb57_0)
                       (= |select(main@%shadow.mem.7, @max_units)_4|
                          |select(main@%shadow.mem.7, @max_units)_1|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= main@%shadow.mem13.7_4 main@%shadow.mem13.7_2))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= main@%shadow.mem12.7_4 main@%shadow.mem12.7_2))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem11.7, @ciract)_4|
                          |select(main@%shadow.mem11.7, @ciract)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem10.8, @timeout)_4|
                          |select(main@%shadow.mem10.8, @timeout)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem9.6, @chip_type)_4|
                          |select(main@%shadow.mem9.6, @chip_type)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= main@%shadow.mem8.7_4 main@%shadow.mem8.7_2))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_2))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem6.6, @gpact)_4|
                          |select(main@%shadow.mem6.6, @gpact)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem5.9, @base)_4|
                          |select(main@%shadow.mem5.9, @base)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.7, @ldv_state_variable_2)_2|))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= main@%shadow.mem3.7_4 main@%shadow.mem3.7_2))
                   (=> (and main@orig.main.exit_0 main@_bb28_0)
                       (= |select(main@%shadow.mem.7, @max_units)_4|
                          |select(main@%shadow.mem.7, @max_units)_2|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= main@%shadow.mem13.7_4 main@%shadow.mem13.7_3))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= main@%shadow.mem12.7_4 main@%shadow.mem12.7_3))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem11.7, @ciract)_4|
                          |select(main@%shadow.mem11.7, @ciract)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem10.8, @timeout)_4|
                          |select(main@%shadow.mem10.8, @timeout)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem9.6, @chip_type)_4|
                          |select(main@%shadow.mem9.6, @chip_type)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= main@%shadow.mem8.7_4 main@%shadow.mem8.7_3))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_3))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem6.6, @gpact)_4|
                          |select(main@%shadow.mem6.6, @gpact)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem5.9, @base)_4|
                          |select(main@%shadow.mem5.9, @base)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem4.7, @ldv_state_variable_2)_4|
                          |select(main@%shadow.mem4.7, @ldv_state_variable_2)_3|))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= main@%shadow.mem3.7_4 main@%shadow.mem3.7_3))
                   (=> (and main@superio_enter.exit.i.thread25_0
                            |tuple(main@superio_enter.exit.i.thread25_0, main@orig.main.exit_0)|)
                       (= |select(main@%shadow.mem.7, @max_units)_4|
                          |select(main@%shadow.mem.7, @max_units)_3|))
                   (=> main@orig.main.exit_0 (not main@%_320_0))
                   (= main@%_321_0
                      |select(main@%shadow.mem14.0, @ldv_module_refcounter)_0|)
                   (= main@%_322_0 (= main@%_321_0 1))
                   (=> main@orig.main.exit_0 (not main@%_322_0))
                   (=> main@orig.main.exit_0 (not main@%_323_0))
                   (=> main@orig.main.exit.split_0
                       (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                   main@orig.main.exit.split_0)))
    (=> a!12 false)))))
(check-sat)
