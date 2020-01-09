;; Original file: ld_44.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun ldv_usb_lock_device_for_reset_12
             (Bool
              Bool
              Bool
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
(declare-fun ldv_usb_lock_device_for_reset_12@_1
             ((Array Int Int) (Array Int Int) Int Int)
             Bool)
(declare-fun ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split
             ((Array Int Int) (Array Int Int) Int Int Int Int)
             Bool)
(declare-fun main@entry (Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun main@NodeBlock20.i
             ((Array Int Int)
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
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_0 Int))
  (=> true
      (ldv_usb_lock_device_for_reset_12
        true
        true
        true
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
        |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
        ldv_usb_lock_device_for_reset_12@%.0.i_0))))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_0 Int))
  (=> true
      (ldv_usb_lock_device_for_reset_12
        false
        true
        true
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
        |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
        ldv_usb_lock_device_for_reset_12@%.0.i_0))))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_0 Int))
  (=> true
      (ldv_usb_lock_device_for_reset_12
        false
        false
        false
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
        |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
        ldv_usb_lock_device_for_reset_12@%.0.i_0))))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int))
  (=> true
      (ldv_usb_lock_device_for_reset_12@_1
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|))))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%_tail4_0 Bool)
         (ldv_usb_lock_device_for_reset_12@%_6_0 Int)
         (ldv_usb_lock_device_for_reset_12@_call_0 Bool)
         (ldv_usb_lock_device_for_reset_12@_1_0 Bool)
         (ldv_usb_lock_device_for_reset_12@%.b.i.i_0 Bool)
         (ldv_usb_lock_device_for_reset_12@_tail5_0 Bool)
         (|tuple(ldv_usb_lock_device_for_reset_12@_call_0, ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)| Bool)
         (ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0 Bool)
         (|select(ldv_usb_lock_device_for_reset_12@%_store, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@_tail6_0 Bool)
         (ldv_usb_lock_device_for_reset_12@%_br_0 Bool)
         (ldv_usb_lock_device_for_reset_12@%_12_0 Int)
         (ldv_usb_lock_device_for_reset_12@_tail7_0 Bool)
         (|tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)| Bool)
         (ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0 Bool)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_0 Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_1| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_1 Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_2| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_2 Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_3| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_3 Int)
         (ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split_0 Bool))
  (let ((a!1 (and (ldv_usb_lock_device_for_reset_12@_1
                    ldv_usb_lock_device_for_reset_12@%_tail_0
                    ldv_usb_lock_device_for_reset_12@%_2_0
                    |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
                    |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|)
                  true
                  (= ldv_usb_lock_device_for_reset_12@%_tail4_0
                     (= ldv_usb_lock_device_for_reset_12@%_6_0 0))
                  (=> ldv_usb_lock_device_for_reset_12@_call_0
                      (and ldv_usb_lock_device_for_reset_12@_call_0
                           ldv_usb_lock_device_for_reset_12@_1_0))
                  (=> (and ldv_usb_lock_device_for_reset_12@_call_0
                           ldv_usb_lock_device_for_reset_12@_1_0)
                      (not ldv_usb_lock_device_for_reset_12@%_tail4_0))
                  (= ldv_usb_lock_device_for_reset_12@%.b.i.i_0
                     (not (= |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
                             0)))
                  (=> ldv_usb_lock_device_for_reset_12@_tail5_0
                      (and ldv_usb_lock_device_for_reset_12@_tail5_0
                           ldv_usb_lock_device_for_reset_12@_call_0))
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail5_0
                           ldv_usb_lock_device_for_reset_12@_call_0)
                      ldv_usb_lock_device_for_reset_12@%.b.i.i_0)
                  (=> |tuple(ldv_usb_lock_device_for_reset_12@_call_0, ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)|
                      ldv_usb_lock_device_for_reset_12@_call_0)
                  (=> ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0
                      (or (and ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0
                               ldv_usb_lock_device_for_reset_12@_tail5_0)
                          (and ldv_usb_lock_device_for_reset_12@_call_0
                               |tuple(ldv_usb_lock_device_for_reset_12@_call_0, ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)|)))
                  (=> (and ldv_usb_lock_device_for_reset_12@_call_0
                           |tuple(ldv_usb_lock_device_for_reset_12@_call_0, ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)|)
                      (not ldv_usb_lock_device_for_reset_12@%.b.i.i_0))
                  (= |select(ldv_usb_lock_device_for_reset_12@%_store, @ldv_mutex_udev)_0|
                     1)
                  (=> ldv_usb_lock_device_for_reset_12@_tail6_0
                      (and ldv_usb_lock_device_for_reset_12@_tail6_0
                           ldv_usb_lock_device_for_reset_12@_1_0))
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail6_0
                           ldv_usb_lock_device_for_reset_12@_1_0)
                      ldv_usb_lock_device_for_reset_12@%_tail4_0)
                  (= ldv_usb_lock_device_for_reset_12@%_br_0
                     (> ldv_usb_lock_device_for_reset_12@%_12_0 (- 1)))
                  (=> ldv_usb_lock_device_for_reset_12@_tail7_0
                      (and ldv_usb_lock_device_for_reset_12@_tail7_0
                           ldv_usb_lock_device_for_reset_12@_tail6_0))
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail7_0
                           ldv_usb_lock_device_for_reset_12@_tail6_0)
                      ldv_usb_lock_device_for_reset_12@%_br_0)
                  (=> |tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)|
                      ldv_usb_lock_device_for_reset_12@_tail6_0)
                  (=> ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                      (or (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                               ldv_usb_lock_device_for_reset_12@_tail7_0)
                          (and ldv_usb_lock_device_for_reset_12@_tail6_0
                               |tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)|)
                          (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                               ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)))
                  (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
                     |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|)
                  (= ldv_usb_lock_device_for_reset_12@%.0.i_0
                     ldv_usb_lock_device_for_reset_12@%_12_0)
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail6_0
                           |tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)|)
                      (not ldv_usb_lock_device_for_reset_12@%_br_0))
                  (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_1|
                     |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|)
                  (= ldv_usb_lock_device_for_reset_12@%.0.i_1
                     ldv_usb_lock_device_for_reset_12@%_12_0)
                  (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_2|
                     |select(ldv_usb_lock_device_for_reset_12@%_store, @ldv_mutex_udev)_0|)
                  (= ldv_usb_lock_device_for_reset_12@%.0.i_2 0)
                  (=> (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                           ldv_usb_lock_device_for_reset_12@_tail7_0)
                      (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_3|
                         |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|))
                  (=> (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                           ldv_usb_lock_device_for_reset_12@_tail7_0)
                      (= ldv_usb_lock_device_for_reset_12@%.0.i_3
                         ldv_usb_lock_device_for_reset_12@%.0.i_0))
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail6_0
                           |tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)|)
                      (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_3|
                         |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_1|))
                  (=> (and ldv_usb_lock_device_for_reset_12@_tail6_0
                           |tuple(ldv_usb_lock_device_for_reset_12@_tail6_0, ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0)|)
                      (= ldv_usb_lock_device_for_reset_12@%.0.i_3
                         ldv_usb_lock_device_for_reset_12@%.0.i_1))
                  (=> (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                           ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)
                      (= |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_3|
                         |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_2|))
                  (=> (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0
                           ldv_usb_lock_device_for_reset_12@ldv_mutex_lock_udev.exit.i_0)
                      (= ldv_usb_lock_device_for_reset_12@%.0.i_3
                         ldv_usb_lock_device_for_reset_12@%.0.i_2))
                  (=> ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split_0
                      (and ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split_0
                           ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit_0))
                  ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split_0)))
    (=> a!1
        (ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split
          ldv_usb_lock_device_for_reset_12@%_tail_0
          ldv_usb_lock_device_for_reset_12@%_2_0
          |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
          |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
          |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_3|
          ldv_usb_lock_device_for_reset_12@%.0.i_3)))))
(assert (forall ((ldv_usb_lock_device_for_reset_12@%_tail_0 (Array Int Int))
         (ldv_usb_lock_device_for_reset_12@%_2_0 (Array Int Int))
         (|select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0| Int)
         (|select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0| Int)
         (ldv_usb_lock_device_for_reset_12@%.0.i_0 Int))
  (=> (ldv_usb_lock_device_for_reset_12@ldv_usb_lock_device_for_reset_udev.exit.split
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
        |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
        ldv_usb_lock_device_for_reset_12@%.0.i_0)
      (ldv_usb_lock_device_for_reset_12
        true
        false
        false
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_tail_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        ldv_usb_lock_device_for_reset_12@%_2_0
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_3, @ldv_state_variable_1)_0|
        |select(ldv_usb_lock_device_for_reset_12@%_4, @ldv_mutex_udev)_0|
        |select(ldv_usb_lock_device_for_reset_12@%shadow.mem2.0, @ldv_mutex_udev)_0|
        ldv_usb_lock_device_for_reset_12@%.0.i_0))))
(assert (forall ((|select(main@%_1, @ldv_state_variable_1)_0| Int)
         (|select(main@%_2, @ldv_mutex_udev)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> true
      (main@entry |select(main@%_1, @ldv_state_variable_1)_0|
                  |select(main@%_2, @ldv_mutex_udev)_0|
                  main@%_3_0
                  main@%_0_0))))
(assert (forall ((|select(main@%_1, @ldv_state_variable_1)_0| Int)
         (|select(main@%_2, @ldv_mutex_udev)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_4, @ldv_state_variable_1)_0| Int)
         (|select(main@%_5, @ldv_mutex_udev)_0| Int)
         (|select(main@%_6, @ldv_state_variable_1)_0| Int)
         (main@NodeBlock20.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_0| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_1| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (@cdc_subset_driver_group1_0 Int))
  (=> (and (main@entry |select(main@%_1, @ldv_state_variable_1)_0|
                       |select(main@%_2, @ldv_mutex_udev)_0|
                       main@%_3_0
                       main@%_0_0)
           true
           (= |select(main@%_4, @ldv_state_variable_1)_0| 0)
           (= |select(main@%_5, @ldv_mutex_udev)_0| 0)
           true
           true
           true
           true
           true
           true
           (= |select(main@%_6, @ldv_state_variable_1)_0| 0)
           (=> main@NodeBlock20.i_0 (and main@NodeBlock20.i_0 main@entry_0))
           main@NodeBlock20.i_0
           (= main@%shadow.mem5.0_0 main@%_3_0)
           (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
              |select(main@%_5, @ldv_mutex_udev)_0|)
           (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
              |select(main@%_6, @ldv_state_variable_1)_0|)
           (= main@%shadow.mem.0_0 main@%_0_0)
           (= main@%_7_0 0)
           (= main@%_8_0 0)
           (= main@%_9_0 0)
           (= main@%_10_0 1)
           (= main@%_11_0 0)
           (= main@%_12_0 0)
           (= main@%_13_0 0)
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_1|
                  |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
                  |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_7_1 main@%_7_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_8_1 main@%_8_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_9_1 main@%_9_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_10_1 main@%_10_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_11_1 main@%_11_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_12_1 main@%_12_0))
           (=> (and main@NodeBlock20.i_0 main@entry_0)
               (= main@%_13_1 main@%_13_0)))
      (main@NodeBlock20.i
        main@%shadow.mem5.0_1
        |select(main@%shadow.mem4.0, @ldv_mutex_udev)_1|
        |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
        main@%shadow.mem.0_1
        main@%_7_1
        main@%_8_1
        main@%_9_1
        main@%_10_1
        main@%_11_1
        main@%_12_1
        main@%_13_1
        @cdc_subset_driver_group1_0))))
(assert (forall ((main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_0| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (@cdc_subset_driver_group1_0 Int)
         (main@%Pivot21.i_0 Bool)
         (main@%_14_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@NodeBlock16.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_119_0 Bool)
         (main@_bb47_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_121_0 Int)
         (main@_bb50_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_123_0 Bool)
         (main@_bb49_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_111_0 Bool)
         (main@_bb42_0 Bool)
         (main@%cond1.i_0 Bool)
         (main@%_113_0 Int)
         (main@_bb45_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_115_0 Bool)
         (main@_bb44_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_103_0 Bool)
         (main@_bb37_0 Bool)
         (main@%cond2.i_0 Bool)
         (main@%_105_0 Int)
         (main@_bb40_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_107_0 Bool)
         (main@_bb39_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_84_0 Bool)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@%_85_0 Int)
         (main@LeafBlock38.i_0 Bool)
         (main@%SwitchLeaf39.i_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_92_0 Bool)
         (main@_bb35_0 Bool)
         (|select(main@%_95, @ldv_state_variable_1)_0| Int)
         (main@%_96_0 (Array Int Int))
         (main@%_98_0 Bool)
         (main@%_97_0 Int)
         (main@%_99_0 Int)
         (main@%_100_0 (Array Int Int))
         (main@%_101_0 Bool)
         (main@%_94_0 Int)
         (main@LeafBlock36.i_0 Bool)
         (main@%SwitchLeaf37.i_0 Bool)
         (|tuple(main@LeafBlock36.i_0, main@NewDefault35.i_0)| Bool)
         (|tuple(main@LeafBlock38.i_0, main@NewDefault35.i_0)| Bool)
         (main@NewDefault35.i_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_87_0 Bool)
         (main@%_88_0 Bool)
         (main@%or.cond9.i_0 Bool)
         (main@NodeBlock10.i_0 Bool)
         (main@%Pivot11.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@NodeBlock29.i_0 Bool)
         (main@%Pivot30.i_0 Bool)
         (main@LeafBlock27.i_0 Bool)
         (main@%SwitchLeaf28.i_0 Bool)
         (main@_bb28_0 Bool)
         (main@%_76_0 Int)
         (main@%_77_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_80_0 Bool)
         (main@%_79_0 Int)
         (main@_bb30_0 Bool)
         (|select(main@%_82, @ldv_state_variable_1)_0| Int)
         (main@_bb25_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_72_0 Bool)
         (main@%_71_0 Int)
         (main@_bb27_0 Bool)
         (|select(main@%_74, @ldv_state_variable_1)_0| Int)
         (main@_bb23_0 Bool)
         (main@%_63_0 Int)
         (main@%_64_0 Bool)
         (main@_bb24_0 Bool)
         (|select(main@%_66, @ldv_state_variable_1)_0| Int)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_56_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@.thread_0 Bool)
         (|select(main@%_57, @ldv_state_variable_1)_0| Int)
         (main@%_58_0 Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb22_0 Bool)
         (|select(main@%_60, @ldv_state_variable_1)_0| Int)
         (main@%_61_0 Int)
         (main@LeafBlock23.i_0 Bool)
         (main@%SwitchLeaf24.i_0 Bool)
         (|tuple(main@LeafBlock23.i_0, main@NewDefault22.i_0)| Bool)
         (|tuple(main@LeafBlock27.i_0, main@NewDefault22.i_0)| Bool)
         (main@NewDefault22.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_47_0 Int)
         (main@%_48_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_51_0 Bool)
         (main@%_50_0 Int)
         (main@_bb20_0 Bool)
         (|select(main@%_53, @ldv_state_variable_1)_0| Int)
         (main@%_54_0 Int)
         (main@_bb12_0 Bool)
         (main@%_35_0 Bool)
         (main@_bb13_0 Bool)
         (main@%cond3.i_0 Bool)
         (main@%_37_0 Int)
         (main@_bb16_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_39_0 Bool)
         (main@_bb15_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_16_0 Bool)
         (main@_bb6_0 Bool)
         (main@%cond4.i_0 Bool)
         (main@%_18_0 Int)
         (main@_bb11_0 Bool)
         (main@_bb7_0 Bool)
         (main@%_20_0 Bool)
         (main@_bb8_0 Bool)
         (main@postcall_0 Bool)
         (main@%_22_0 Bool)
         (main@%_24_0 (Array Int Int))
         (main@%_25_0 (Array Int Int))
         (|select(main@%_26, @ldv_state_variable_1)_0| Int)
         (|select(main@%_27, @ldv_mutex_udev)_0| Int)
         (main@%_28_0 Int)
         (main@%_29_0 Bool)
         (main@_bb9_0 Bool)
         (main@%.b.i.i.i.i_0 Bool)
         (main@_bb10_0 Bool)
         (|tuple(main@_bb9_0, main@ldv___ldv_usb_unlock_device_13.exit.i_0)| Bool)
         (main@ldv___ldv_usb_unlock_device_13.exit.i_0 Bool)
         (|select(main@%_32, @ldv_mutex_udev)_0| Int)
         (|tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)| Bool)
         (main@NodeBlock20.i.backedge_0 Bool)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_0| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be16_0 Int)
         (main@%.be17_0 Int)
         (main@%.be18_0 Int)
         (main@%.be19_0 Int)
         (main@%.be20_0 Int)
         (main@%.be21_0 Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_1| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be16_1 Int)
         (main@%.be17_1 Int)
         (main@%.be18_1 Int)
         (main@%.be19_1 Int)
         (main@%.be20_1 Int)
         (main@%.be21_1 Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_2| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be16_2 Int)
         (main@%.be17_2 Int)
         (main@%.be18_2 Int)
         (main@%.be19_2 Int)
         (main@%.be20_2 Int)
         (main@%.be21_2 Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_3| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be16_3 Int)
         (main@%.be17_3 Int)
         (main@%.be18_3 Int)
         (main@%.be19_3 Int)
         (main@%.be20_3 Int)
         (main@%.be21_3 Int)
         (main@%shadow.mem5.1_4 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_4| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be16_4 Int)
         (main@%.be17_4 Int)
         (main@%.be18_4 Int)
         (main@%.be19_4 Int)
         (main@%.be20_4 Int)
         (main@%.be21_4 Int)
         (main@%shadow.mem5.1_5 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_5| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be16_5 Int)
         (main@%.be17_5 Int)
         (main@%.be18_5 Int)
         (main@%.be19_5 Int)
         (main@%.be20_5 Int)
         (main@%.be21_5 Int)
         (main@%shadow.mem5.1_6 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_6| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_6| Int)
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be16_6 Int)
         (main@%.be17_6 Int)
         (main@%.be18_6 Int)
         (main@%.be19_6 Int)
         (main@%.be20_6 Int)
         (main@%.be21_6 Int)
         (main@%shadow.mem5.1_7 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_7| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_7| Int)
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be16_7 Int)
         (main@%.be17_7 Int)
         (main@%.be18_7 Int)
         (main@%.be19_7 Int)
         (main@%.be20_7 Int)
         (main@%.be21_7 Int)
         (main@%shadow.mem5.1_8 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_8| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_8| Int)
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be16_8 Int)
         (main@%.be17_8 Int)
         (main@%.be18_8 Int)
         (main@%.be19_8 Int)
         (main@%.be20_8 Int)
         (main@%.be21_8 Int)
         (main@%shadow.mem5.1_9 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_9| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_9| Int)
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be16_9 Int)
         (main@%.be17_9 Int)
         (main@%.be18_9 Int)
         (main@%.be19_9 Int)
         (main@%.be20_9 Int)
         (main@%.be21_9 Int)
         (main@%shadow.mem5.1_10 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_10| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_10| Int)
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be16_10 Int)
         (main@%.be17_10 Int)
         (main@%.be18_10 Int)
         (main@%.be19_10 Int)
         (main@%.be20_10 Int)
         (main@%.be21_10 Int)
         (main@%shadow.mem5.1_11 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_11| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_11| Int)
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be16_11 Int)
         (main@%.be17_11 Int)
         (main@%.be18_11 Int)
         (main@%.be19_11 Int)
         (main@%.be20_11 Int)
         (main@%.be21_11 Int)
         (main@%shadow.mem5.1_12 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_12| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_12| Int)
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be16_12 Int)
         (main@%.be17_12 Int)
         (main@%.be18_12 Int)
         (main@%.be19_12 Int)
         (main@%.be20_12 Int)
         (main@%.be21_12 Int)
         (main@%shadow.mem5.1_13 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_13| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_13| Int)
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be16_13 Int)
         (main@%.be17_13 Int)
         (main@%.be18_13 Int)
         (main@%.be19_13 Int)
         (main@%.be20_13 Int)
         (main@%.be21_13 Int)
         (main@%shadow.mem5.1_14 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_14| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_14| Int)
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be16_14 Int)
         (main@%.be17_14 Int)
         (main@%.be18_14 Int)
         (main@%.be19_14 Int)
         (main@%.be20_14 Int)
         (main@%.be21_14 Int)
         (main@%shadow.mem5.1_15 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_15| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_15| Int)
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be16_15 Int)
         (main@%.be17_15 Int)
         (main@%.be18_15 Int)
         (main@%.be19_15 Int)
         (main@%.be20_15 Int)
         (main@%.be21_15 Int)
         (main@%shadow.mem5.1_16 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_16| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_16| Int)
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be16_16 Int)
         (main@%.be17_16 Int)
         (main@%.be18_16 Int)
         (main@%.be19_16 Int)
         (main@%.be20_16 Int)
         (main@%.be21_16 Int)
         (main@%shadow.mem5.1_17 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_17| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_17| Int)
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be16_17 Int)
         (main@%.be17_17 Int)
         (main@%.be18_17 Int)
         (main@%.be19_17 Int)
         (main@%.be20_17 Int)
         (main@%.be21_17 Int)
         (main@%shadow.mem5.1_18 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_18| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_18| Int)
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be16_18 Int)
         (main@%.be17_18 Int)
         (main@%.be18_18 Int)
         (main@%.be19_18 Int)
         (main@%.be20_18 Int)
         (main@%.be21_18 Int)
         (main@%shadow.mem5.1_19 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_19| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_19| Int)
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be16_19 Int)
         (main@%.be17_19 Int)
         (main@%.be18_19 Int)
         (main@%.be19_19 Int)
         (main@%.be20_19 Int)
         (main@%.be21_19 Int)
         (main@%shadow.mem5.1_20 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_20| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_20| Int)
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be16_20 Int)
         (main@%.be17_20 Int)
         (main@%.be18_20 Int)
         (main@%.be19_20 Int)
         (main@%.be20_20 Int)
         (main@%.be21_20 Int)
         (main@%shadow.mem5.1_21 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_21| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_21| Int)
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be16_21 Int)
         (main@%.be17_21 Int)
         (main@%.be18_21 Int)
         (main@%.be19_21 Int)
         (main@%.be20_21 Int)
         (main@%.be21_21 Int)
         (main@%shadow.mem5.1_22 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_22| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_22| Int)
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be16_22 Int)
         (main@%.be17_22 Int)
         (main@%.be18_22 Int)
         (main@%.be19_22 Int)
         (main@%.be20_22 Int)
         (main@%.be21_22 Int)
         (main@%shadow.mem5.1_23 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_23| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_23| Int)
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be16_23 Int)
         (main@%.be17_23 Int)
         (main@%.be18_23 Int)
         (main@%.be19_23 Int)
         (main@%.be20_23 Int)
         (main@%.be21_23 Int)
         (main@%shadow.mem5.1_24 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_24| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_24| Int)
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be16_24 Int)
         (main@%.be17_24 Int)
         (main@%.be18_24 Int)
         (main@%.be19_24 Int)
         (main@%.be20_24 Int)
         (main@%.be21_24 Int)
         (main@%shadow.mem5.1_25 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_25| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_25| Int)
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be16_25 Int)
         (main@%.be17_25 Int)
         (main@%.be18_25 Int)
         (main@%.be19_25 Int)
         (main@%.be20_25 Int)
         (main@%.be21_25 Int)
         (main@%shadow.mem5.1_26 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_26| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_26| Int)
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be16_26 Int)
         (main@%.be17_26 Int)
         (main@%.be18_26 Int)
         (main@%.be19_26 Int)
         (main@%.be20_26 Int)
         (main@%.be21_26 Int)
         (main@%shadow.mem5.1_27 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_27| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_27| Int)
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be16_27 Int)
         (main@%.be17_27 Int)
         (main@%.be18_27 Int)
         (main@%.be19_27 Int)
         (main@%.be20_27 Int)
         (main@%.be21_27 Int)
         (main@%shadow.mem5.1_28 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_28| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_28| Int)
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be16_28 Int)
         (main@%.be17_28 Int)
         (main@%.be18_28 Int)
         (main@%.be19_28 Int)
         (main@%.be20_28 Int)
         (main@%.be21_28 Int)
         (main@%shadow.mem5.1_29 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_29| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_29| Int)
         (main@%shadow.mem.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be16_29 Int)
         (main@%.be17_29 Int)
         (main@%.be18_29 Int)
         (main@%.be19_29 Int)
         (main@%.be20_29 Int)
         (main@%.be21_29 Int)
         (main@%shadow.mem5.1_30 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_30| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_30| Int)
         (main@%shadow.mem.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be16_30 Int)
         (main@%.be17_30 Int)
         (main@%.be18_30 Int)
         (main@%.be19_30 Int)
         (main@%.be20_30 Int)
         (main@%.be21_30 Int)
         (main@%shadow.mem5.1_31 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_31| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_31| Int)
         (main@%shadow.mem.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be16_31 Int)
         (main@%.be17_31 Int)
         (main@%.be18_31 Int)
         (main@%.be19_31 Int)
         (main@%.be20_31 Int)
         (main@%.be21_31 Int)
         (main@%shadow.mem5.1_32 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_32| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_32| Int)
         (main@%shadow.mem.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be16_32 Int)
         (main@%.be17_32 Int)
         (main@%.be18_32 Int)
         (main@%.be19_32 Int)
         (main@%.be20_32 Int)
         (main@%.be21_32 Int)
         (main@%shadow.mem5.1_33 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_33| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_33| Int)
         (main@%shadow.mem.1_33 (Array Int Int))
         (main@%.be_33 Int)
         (main@%.be16_33 Int)
         (main@%.be17_33 Int)
         (main@%.be18_33 Int)
         (main@%.be19_33 Int)
         (main@%.be20_33 Int)
         (main@%.be21_33 Int)
         (main@%shadow.mem5.1_34 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_34| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_34| Int)
         (main@%shadow.mem.1_34 (Array Int Int))
         (main@%.be_34 Int)
         (main@%.be16_34 Int)
         (main@%.be17_34 Int)
         (main@%.be18_34 Int)
         (main@%.be19_34 Int)
         (main@%.be20_34 Int)
         (main@%.be21_34 Int)
         (main@%shadow.mem5.1_35 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_35| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_35| Int)
         (main@%shadow.mem.1_35 (Array Int Int))
         (main@%.be_35 Int)
         (main@%.be16_35 Int)
         (main@%.be17_35 Int)
         (main@%.be18_35 Int)
         (main@%.be19_35 Int)
         (main@%.be20_35 Int)
         (main@%.be21_35 Int)
         (main@%shadow.mem5.1_36 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_36| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_36| Int)
         (main@%shadow.mem.1_36 (Array Int Int))
         (main@%.be_36 Int)
         (main@%.be16_36 Int)
         (main@%.be17_36 Int)
         (main@%.be18_36 Int)
         (main@%.be19_36 Int)
         (main@%.be20_36 Int)
         (main@%.be21_36 Int)
         (main@%shadow.mem5.1_37 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_37| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_37| Int)
         (main@%shadow.mem.1_37 (Array Int Int))
         (main@%.be_37 Int)
         (main@%.be16_37 Int)
         (main@%.be17_37 Int)
         (main@%.be18_37 Int)
         (main@%.be19_37 Int)
         (main@%.be20_37 Int)
         (main@%.be21_37 Int)
         (main@%shadow.mem5.1_38 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_38| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_38| Int)
         (main@%shadow.mem.1_38 (Array Int Int))
         (main@%.be_38 Int)
         (main@%.be16_38 Int)
         (main@%.be17_38 Int)
         (main@%.be18_38 Int)
         (main@%.be19_38 Int)
         (main@%.be20_38 Int)
         (main@%.be21_38 Int)
         (main@%shadow.mem5.1_39 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_39| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_39| Int)
         (main@%shadow.mem.1_39 (Array Int Int))
         (main@%.be_39 Int)
         (main@%.be16_39 Int)
         (main@%.be17_39 Int)
         (main@%.be18_39 Int)
         (main@%.be19_39 Int)
         (main@%.be20_39 Int)
         (main@%.be21_39 Int)
         (main@%shadow.mem5.1_40 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_40| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_40| Int)
         (main@%shadow.mem.1_40 (Array Int Int))
         (main@%.be_40 Int)
         (main@%.be16_40 Int)
         (main@%.be17_40 Int)
         (main@%.be18_40 Int)
         (main@%.be19_40 Int)
         (main@%.be20_40 Int)
         (main@%.be21_40 Int)
         (main@%shadow.mem5.1_41 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_41| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_41| Int)
         (main@%shadow.mem.1_41 (Array Int Int))
         (main@%.be_41 Int)
         (main@%.be16_41 Int)
         (main@%.be17_41 Int)
         (main@%.be18_41 Int)
         (main@%.be19_41 Int)
         (main@%.be20_41 Int)
         (main@%.be21_41 Int)
         (main@%shadow.mem5.1_42 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_42| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_42| Int)
         (main@%shadow.mem.1_42 (Array Int Int))
         (main@%.be_42 Int)
         (main@%.be16_42 Int)
         (main@%.be17_42 Int)
         (main@%.be18_42 Int)
         (main@%.be19_42 Int)
         (main@%.be20_42 Int)
         (main@%.be21_42 Int)
         (main@%shadow.mem5.1_43 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_udev)_43| Int)
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_43| Int)
         (main@%shadow.mem.1_43 (Array Int Int))
         (main@%.be_43 Int)
         (main@%.be16_43 Int)
         (main@%.be17_43 Int)
         (main@%.be18_43 Int)
         (main@%.be19_43 Int)
         (main@%.be20_43 Int)
         (main@%.be21_43 Int)
         (main@NodeBlock20.i_1 Bool)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_1| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_2| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_7_2 Int)
         (main@%_8_2 Int)
         (main@%_9_2 Int)
         (main@%_10_2 Int)
         (main@%_11_2 Int)
         (main@%_12_2 Int)
         (main@%_13_2 Int))
  (let ((a!1 (and (main@NodeBlock20.i
                    main@%shadow.mem5.0_0
                    |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                    |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                    main@%shadow.mem.0_0
                    main@%_7_0
                    main@%_8_0
                    main@%_9_0
                    main@%_10_0
                    main@%_11_0
                    main@%_12_0
                    main@%_13_0
                    @cdc_subset_driver_group1_0)
                  true
                  (= main@%Pivot21.i_0 (< main@%_14_0 3))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NodeBlock20.i_0))
                  (=> (and main@NodeBlock18.i_0 main@NodeBlock20.i_0)
                      (not main@%Pivot21.i_0))
                  (= main@%Pivot19.i_0 (< main@%_14_0 5))
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%Pivot17.i_0 (< main@%_14_0 6))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%SwitchLeaf15.i_0 (= main@%_14_0 6))
                  (=> main@_bb46_0 (and main@_bb46_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb46_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_119_0 (= main@%_7_0 0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) (not main@%_119_0))
                  (= main@%cond.i_0 (= main@%_121_0 0))
                  (=> main@_bb50_0 (and main@_bb50_0 main@_bb47_0))
                  (=> (and main@_bb50_0 main@_bb47_0) (not main@%cond.i_0))
                  (=> main@_bb48_0 (and main@_bb48_0 main@_bb47_0))
                  (=> (and main@_bb48_0 main@_bb47_0) main@%cond.i_0)
                  (= main@%_123_0 (= main@%_7_0 1))
                  (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                  (=> (and main@_bb49_0 main@_bb48_0) main@%_123_0)
                  (=> main@_bb41_0 (and main@_bb41_0 main@NodeBlock16.i_0))
                  (=> (and main@_bb41_0 main@NodeBlock16.i_0) main@%Pivot17.i_0)
                  (= main@%_111_0 (= main@%_8_0 0))
                  (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                  (=> (and main@_bb42_0 main@_bb41_0) (not main@%_111_0))
                  (= main@%cond1.i_0 (= main@%_113_0 0))
                  (=> main@_bb45_0 (and main@_bb45_0 main@_bb42_0))
                  (=> (and main@_bb45_0 main@_bb42_0) (not main@%cond1.i_0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                  (=> (and main@_bb43_0 main@_bb42_0) main@%cond1.i_0)
                  (= main@%_115_0 (= main@%_8_0 1))
                  (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                  (=> (and main@_bb44_0 main@_bb43_0) main@%_115_0)
                  (=> main@NodeBlock12.i_0
                      (and main@NodeBlock12.i_0 main@NodeBlock18.i_0))
                  (=> (and main@NodeBlock12.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot13.i_0 (< main@%_14_0 4))
                  (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock12.i_0))
                  (=> (and main@_bb36_0 main@NodeBlock12.i_0)
                      (not main@%Pivot13.i_0))
                  (= main@%_103_0 (= main@%_9_0 0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) (not main@%_103_0))
                  (= main@%cond2.i_0 (= main@%_105_0 0))
                  (=> main@_bb40_0 (and main@_bb40_0 main@_bb37_0))
                  (=> (and main@_bb40_0 main@_bb37_0) (not main@%cond2.i_0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                  (=> (and main@_bb38_0 main@_bb37_0) main@%cond2.i_0)
                  (= main@%_107_0 (= main@%_9_0 1))
                  (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                  (=> (and main@_bb39_0 main@_bb38_0) main@%_107_0)
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock12.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock12.i_0) main@%Pivot13.i_0)
                  (= main@%_84_0 (= main@%_10_0 0))
                  (=> main@NodeBlock40.i_0
                      (and main@NodeBlock40.i_0 main@_bb31_0))
                  (=> (and main@NodeBlock40.i_0 main@_bb31_0) (not main@%_84_0))
                  (= main@%Pivot41.i_0 (< main@%_85_0 1))
                  (=> main@LeafBlock38.i_0
                      (and main@LeafBlock38.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock38.i_0 main@NodeBlock40.i_0)
                      (not main@%Pivot41.i_0))
                  (= main@%SwitchLeaf39.i_0 (= main@%_85_0 1))
                  (=> main@_bb34_0 (and main@_bb34_0 main@LeafBlock38.i_0))
                  (=> (and main@_bb34_0 main@LeafBlock38.i_0)
                      main@%SwitchLeaf39.i_0)
                  (= main@%_92_0 (= main@%_10_0 1))
                  (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                  (=> (and main@_bb35_0 main@_bb34_0) main@%_92_0)
                  (= |select(main@%_95, @ldv_state_variable_1)_0| 1)
                  (= main@%_96_0 ((as const (Array Int Int)) 0))
                  (= main@%_98_0 (not (= main@%_97_0 0)))
                  (=> main@_bb35_0 main@%_98_0)
                  (= main@%_99_0 @cdc_subset_driver_group1_0)
                  (=> main@_bb35_0
                      (= main@%_100_0
                         (store main@%shadow.mem.0_0 main@%_99_0 main@%_97_0)))
                  (= main@%_101_0 (= main@%_94_0 0))
                  (=> main@LeafBlock36.i_0
                      (and main@LeafBlock36.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock36.i_0 main@NodeBlock40.i_0)
                      main@%Pivot41.i_0)
                  (= main@%SwitchLeaf37.i_0 (= main@%_85_0 0))
                  (=> |tuple(main@LeafBlock36.i_0, main@NewDefault35.i_0)|
                      main@LeafBlock36.i_0)
                  (=> |tuple(main@LeafBlock38.i_0, main@NewDefault35.i_0)|
                      main@LeafBlock38.i_0)
                  (=> main@NewDefault35.i_0
                      (or (and main@LeafBlock36.i_0
                               |tuple(main@LeafBlock36.i_0, main@NewDefault35.i_0)|)
                          (and main@LeafBlock38.i_0
                               |tuple(main@LeafBlock38.i_0, main@NewDefault35.i_0)|)))
                  (=> (and main@LeafBlock36.i_0
                           |tuple(main@LeafBlock36.i_0, main@NewDefault35.i_0)|)
                      (not main@%SwitchLeaf37.i_0))
                  (=> (and main@LeafBlock38.i_0
                           |tuple(main@LeafBlock38.i_0, main@NewDefault35.i_0)|)
                      (not main@%SwitchLeaf39.i_0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock36.i_0))
                  (=> (and main@_bb32_0 main@LeafBlock36.i_0)
                      main@%SwitchLeaf37.i_0)
                  (= main@%_87_0 (= main@%_10_0 3))
                  (= main@%_88_0 (= main@%_11_0 0))
                  (= main@%or.cond9.i_0 (and main@%_87_0 main@%_88_0))
                  (=> main@NodeBlock10.i_0
                      (and main@NodeBlock10.i_0 main@NodeBlock20.i_0))
                  (=> (and main@NodeBlock10.i_0 main@NodeBlock20.i_0)
                      main@%Pivot21.i_0)
                  (= main@%Pivot11.i_0 (< main@%_14_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock10.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock10.i_0)
                      (not main@%Pivot11.i_0))
                  (= main@%Pivot.i_0 (< main@%_14_0 2))
                  (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                  (=> (and main@_bb17_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_43_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%_44_0 (= main@%_43_0 0))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@_bb17_0))
                  (=> (and main@NodeBlock33.i_0 main@_bb17_0) (not main@%_44_0))
                  (= main@%Pivot34.i_0 (< main@%_45_0 2))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_45_0 3))
                  (=> main@NodeBlock29.i_0
                      (and main@NodeBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@NodeBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%Pivot30.i_0 (< main@%_45_0 4))
                  (=> main@LeafBlock27.i_0
                      (and main@LeafBlock27.i_0 main@NodeBlock29.i_0))
                  (=> (and main@LeafBlock27.i_0 main@NodeBlock29.i_0)
                      (not main@%Pivot30.i_0))
                  (= main@%SwitchLeaf28.i_0 (= main@%_45_0 4))
                  (=> main@_bb28_0 (and main@_bb28_0 main@LeafBlock27.i_0))
                  (=> (and main@_bb28_0 main@LeafBlock27.i_0)
                      main@%SwitchLeaf28.i_0)
                  (= main@%_76_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%_77_0 (= main@%_76_0 3))
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) main@%_77_0)
                  (= main@%_80_0 (= main@%_79_0 0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) main@%_80_0)
                  (= |select(main@%_82, @ldv_state_variable_1)_0| 2)
                  (=> main@_bb25_0 (and main@_bb25_0 main@NodeBlock29.i_0))
                  (=> (and main@_bb25_0 main@NodeBlock29.i_0) main@%Pivot30.i_0)
                  (= main@%_68_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%_69_0 (= main@%_68_0 3))
                  (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                  (=> (and main@_bb26_0 main@_bb25_0) main@%_69_0)
                  (= main@%_72_0 (= main@%_71_0 0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                  (=> (and main@_bb27_0 main@_bb26_0) main@%_72_0)
                  (= |select(main@%_74, @ldv_state_variable_1)_0| 2)
                  (=> main@_bb23_0 (and main@_bb23_0 main@NodeBlock31.i_0))
                  (=> (and main@_bb23_0 main@NodeBlock31.i_0) main@%Pivot32.i_0)
                  (= main@%_63_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%_64_0 (= main@%_63_0 2))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) main@%_64_0)
                  (= |select(main@%_66, @ldv_state_variable_1)_0| 3)
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot26.i_0 (< main@%_45_0 1))
                  (=> main@_bb21_0 (and main@_bb21_0 main@NodeBlock25.i_0))
                  (=> (and main@_bb21_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%_56_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb21_0))
                  (= main@%Pivot_0 (< main@%_56_0 3))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_56_0 3))
                  (=> main@.thread_0 (and main@.thread_0 main@LeafBlock1_0))
                  (=> (and main@.thread_0 main@LeafBlock1_0)
                      main@%SwitchLeaf2_0)
                  (= |select(main@%_57, @ldv_state_variable_1)_0| 1)
                  (= main@%_58_0 (+ main@%_11_0 (- 1)))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_56_0 2))
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
                  (=> main@_bb22_0 (and main@_bb22_0 main@LeafBlock_0))
                  (=> (and main@_bb22_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (= |select(main@%_60, @ldv_state_variable_1)_0| 1)
                  (= main@%_61_0 (+ main@%_11_0 (- 1)))
                  (=> main@LeafBlock23.i_0
                      (and main@LeafBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@LeafBlock23.i_0 main@NodeBlock25.i_0)
                      main@%Pivot26.i_0)
                  (= main@%SwitchLeaf24.i_0 (= main@%_45_0 0))
                  (=> |tuple(main@LeafBlock23.i_0, main@NewDefault22.i_0)|
                      main@LeafBlock23.i_0)
                  (=> |tuple(main@LeafBlock27.i_0, main@NewDefault22.i_0)|
                      main@LeafBlock27.i_0)
                  (=> main@NewDefault22.i_0
                      (or (and main@LeafBlock23.i_0
                               |tuple(main@LeafBlock23.i_0, main@NewDefault22.i_0)|)
                          (and main@LeafBlock27.i_0
                               |tuple(main@LeafBlock27.i_0, main@NewDefault22.i_0)|)))
                  (=> (and main@LeafBlock23.i_0
                           |tuple(main@LeafBlock23.i_0, main@NewDefault22.i_0)|)
                      (not main@%SwitchLeaf24.i_0))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault22.i_0)|)
                      (not main@%SwitchLeaf28.i_0))
                  (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock23.i_0))
                  (=> (and main@_bb18_0 main@LeafBlock23.i_0)
                      main@%SwitchLeaf24.i_0)
                  (= main@%_47_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%_48_0 (= main@%_47_0 1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                  (=> (and main@_bb19_0 main@_bb18_0) main@%_48_0)
                  (= main@%_51_0 (= main@%_50_0 0))
                  (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                  (=> (and main@_bb20_0 main@_bb19_0) main@%_51_0)
                  (= |select(main@%_53, @ldv_state_variable_1)_0| 2)
                  (= main@%_54_0 (+ main@%_11_0 1))
                  (=> main@_bb12_0 (and main@_bb12_0 main@NodeBlock.i_0))
                  (=> (and main@_bb12_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_35_0 (= main@%_12_0 0))
                  (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                  (=> (and main@_bb13_0 main@_bb12_0) (not main@%_35_0))
                  (= main@%cond3.i_0 (= main@%_37_0 0))
                  (=> main@_bb16_0 (and main@_bb16_0 main@_bb13_0))
                  (=> (and main@_bb16_0 main@_bb13_0) (not main@%cond3.i_0))
                  (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                  (=> (and main@_bb14_0 main@_bb13_0) main@%cond3.i_0)
                  (= main@%_39_0 (= main@%_12_0 1))
                  (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                  (=> (and main@_bb15_0 main@_bb14_0) main@%_39_0)
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock10.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock10.i_0)
                      main@%Pivot11.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_14_0 0))
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock14.i_0, main@NewDefault.i_0)|
                      main@LeafBlock14.i_0)
                  (=> main@NewDefault.i_0
                      (or (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                          (and main@LeafBlock14.i_0
                               |tuple(main@LeafBlock14.i_0, main@NewDefault.i_0)|)))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf.i_0))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf15.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_16_0 (= main@%_13_0 0))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                  (=> (and main@_bb6_0 main@_bb_0) (not main@%_16_0))
                  (= main@%cond4.i_0 (= main@%_18_0 0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@_bb6_0))
                  (=> (and main@_bb11_0 main@_bb6_0) (not main@%cond4.i_0))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> (and main@_bb7_0 main@_bb6_0) main@%cond4.i_0)
                  (= main@%_20_0 (= main@%_13_0 1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                  (=> (and main@_bb8_0 main@_bb7_0) main@%_20_0)
                  (=> main@postcall_0 (and main@postcall_0 main@_bb8_0))
                  (=> (and main@postcall_0 main@_bb8_0) main@%_22_0)
                  (ldv_usb_lock_device_for_reset_12
                    main@postcall_0
                    false
                    false
                    main@%shadow.mem5.0_0
                    main@%_24_0
                    main@%shadow.mem.0_0
                    main@%_25_0
                    |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                    |select(main@%_26, @ldv_state_variable_1)_0|
                    |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                    |select(main@%_27, @ldv_mutex_udev)_0|
                    main@%_28_0)
                  (= main@%_29_0 (< main@%_28_0 0))
                  (=> main@_bb9_0 (and main@_bb9_0 main@postcall_0))
                  (=> (and main@_bb9_0 main@postcall_0) (not main@%_29_0))
                  (= main@%.b.i.i.i.i_0
                     (not (= |select(main@%_27, @ldv_mutex_udev)_0| 0)))
                  (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                  (=> (and main@_bb10_0 main@_bb9_0) (not main@%.b.i.i.i.i_0))
                  (=> |tuple(main@_bb9_0, main@ldv___ldv_usb_unlock_device_13.exit.i_0)|
                      main@_bb9_0)
                  (=> main@ldv___ldv_usb_unlock_device_13.exit.i_0
                      (or (and main@ldv___ldv_usb_unlock_device_13.exit.i_0
                               main@_bb10_0)
                          (and main@_bb9_0
                               |tuple(main@_bb9_0, main@ldv___ldv_usb_unlock_device_13.exit.i_0)|)))
                  (=> (and main@_bb9_0
                           |tuple(main@_bb9_0, main@ldv___ldv_usb_unlock_device_13.exit.i_0)|)
                      main@%.b.i.i.i.i_0)
                  (= |select(main@%_32, @ldv_mutex_udev)_0| 0)
                  (=> |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb48_0)
                  (=> |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb46_0)
                  (=> |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb43_0)
                  (=> |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb41_0)
                  (=> |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb38_0)
                  (=> |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb36_0)
                  (=> |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb35_0)
                  (=> |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb34_0)
                  (=> |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb32_0)
                  (=> |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb31_0)
                  (=> |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb29_0)
                  (=> |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb28_0)
                  (=> |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb26_0)
                  (=> |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb25_0)
                  (=> |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb23_0)
                  (=> |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb19_0)
                  (=> |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb18_0)
                  (=> |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb17_0)
                  (=> |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb14_0)
                  (=> |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb12_0)
                  (=> |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|
                      main@postcall_0)
                  (=> |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb7_0)
                  (=> |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|
                      main@_bb_0)
                  (=> main@NodeBlock20.i.backedge_0
                      (or (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock20.i.backedge_0
                               main@NewDefault.i_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                          (and main@_bb48_0
                               |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                          (and main@_bb43_0
                               |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb41_0
                               |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                          (and main@_bb38_0
                               |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb36_0
                               |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0
                               main@NewDefault35.i_0)
                          (and main@_bb35_0
                               |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb34_0
                               |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb31_0
                               |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0
                               main@NewDefault22.i_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb28_0
                               |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb25_0
                               |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                          (and main@_bb23_0
                               |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                          (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                          (and main@_bb19_0
                               |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb18_0
                               |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb17_0
                               |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                          (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                          (and main@_bb14_0
                               |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb12_0
                               |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                          (and main@NodeBlock20.i.backedge_0
                               main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb7_0
                               |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)))
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_0|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_7_0)
                  (= main@%.be16_0 main@%_8_0)
                  (= main@%.be17_0 main@%_9_0)
                  (= main@%.be18_0 main@%_10_0)
                  (= main@%.be19_0 main@%_11_0)
                  (= main@%.be20_0 main@%_12_0)
                  (= main@%.be21_0 main@%_13_0)
                  (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_1|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_7_0)
                  (= main@%.be16_1 main@%_8_0)
                  (= main@%.be17_1 main@%_9_0)
                  (= main@%.be18_1 main@%_10_0)
                  (= main@%.be19_1 main@%_11_0)
                  (= main@%.be20_1 main@%_12_0)
                  (= main@%.be21_1 main@%_13_0)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_2|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_7_0)
                  (= main@%.be16_2 main@%_8_0)
                  (= main@%.be17_2 main@%_9_0)
                  (= main@%.be18_2 main@%_10_0)
                  (= main@%.be19_2 main@%_11_0)
                  (= main@%.be20_2 main@%_12_0)
                  (= main@%.be21_2 main@%_13_0)
                  (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_3|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_3|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                  (= main@%.be_3 1)
                  (= main@%.be16_3 main@%_8_0)
                  (= main@%.be17_3 main@%_9_0)
                  (= main@%.be18_3 main@%_10_0)
                  (= main@%.be19_3 main@%_11_0)
                  (= main@%.be20_3 main@%_12_0)
                  (= main@%.be21_3 main@%_13_0)
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_123_0))
                  (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_4|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_4|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                  (= main@%.be_4 main@%_7_0)
                  (= main@%.be16_4 main@%_8_0)
                  (= main@%.be17_4 main@%_9_0)
                  (= main@%.be18_4 main@%_10_0)
                  (= main@%.be19_4 main@%_11_0)
                  (= main@%.be20_4 main@%_12_0)
                  (= main@%.be21_4 main@%_13_0)
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_119_0)
                  (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_5|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_5|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                  (= main@%.be_5 0)
                  (= main@%.be16_5 main@%_8_0)
                  (= main@%.be17_5 main@%_9_0)
                  (= main@%.be18_5 main@%_10_0)
                  (= main@%.be19_5 main@%_11_0)
                  (= main@%.be20_5 main@%_12_0)
                  (= main@%.be21_5 main@%_13_0)
                  (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_6|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_6|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                  (= main@%.be_6 main@%_7_0)
                  (= main@%.be16_6 main@%_8_0)
                  (= main@%.be17_6 main@%_9_0)
                  (= main@%.be18_6 main@%_10_0)
                  (= main@%.be19_6 main@%_11_0)
                  (= main@%.be20_6 main@%_12_0)
                  (= main@%.be21_6 main@%_13_0)
                  (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_7|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_7|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                  (= main@%.be_7 main@%_7_0)
                  (= main@%.be16_7 1)
                  (= main@%.be17_7 main@%_9_0)
                  (= main@%.be18_7 main@%_10_0)
                  (= main@%.be19_7 main@%_11_0)
                  (= main@%.be20_7 main@%_12_0)
                  (= main@%.be21_7 main@%_13_0)
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_115_0))
                  (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_8|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_8|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                  (= main@%.be_8 main@%_7_0)
                  (= main@%.be16_8 main@%_8_0)
                  (= main@%.be17_8 main@%_9_0)
                  (= main@%.be18_8 main@%_10_0)
                  (= main@%.be19_8 main@%_11_0)
                  (= main@%.be20_8 main@%_12_0)
                  (= main@%.be21_8 main@%_13_0)
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_111_0)
                  (= main@%shadow.mem5.1_9 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_9|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_9|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                  (= main@%.be_9 main@%_7_0)
                  (= main@%.be16_9 0)
                  (= main@%.be17_9 main@%_9_0)
                  (= main@%.be18_9 main@%_10_0)
                  (= main@%.be19_9 main@%_11_0)
                  (= main@%.be20_9 main@%_12_0)
                  (= main@%.be21_9 main@%_13_0)
                  (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_10|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_10|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                  (= main@%.be_10 main@%_7_0)
                  (= main@%.be16_10 main@%_8_0)
                  (= main@%.be17_10 main@%_9_0)
                  (= main@%.be18_10 main@%_10_0)
                  (= main@%.be19_10 main@%_11_0)
                  (= main@%.be20_10 main@%_12_0)
                  (= main@%.be21_10 main@%_13_0)
                  (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_11|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_11|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                  (= main@%.be_11 main@%_7_0)
                  (= main@%.be16_11 main@%_8_0)
                  (= main@%.be17_11 1)
                  (= main@%.be18_11 main@%_10_0)
                  (= main@%.be19_11 main@%_11_0)
                  (= main@%.be20_11 main@%_12_0)
                  (= main@%.be21_11 main@%_13_0)
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_107_0))
                  (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_12|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_12|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                  (= main@%.be_12 main@%_7_0)
                  (= main@%.be16_12 main@%_8_0)
                  (= main@%.be17_12 main@%_9_0)
                  (= main@%.be18_12 main@%_10_0)
                  (= main@%.be19_12 main@%_11_0)
                  (= main@%.be20_12 main@%_12_0)
                  (= main@%.be21_12 main@%_13_0)
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_103_0)
                  (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_13|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_13|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                  (= main@%.be_13 main@%_7_0)
                  (= main@%.be16_13 main@%_8_0)
                  (= main@%.be17_13 0)
                  (= main@%.be18_13 main@%_10_0)
                  (= main@%.be19_13 main@%_11_0)
                  (= main@%.be20_13 main@%_12_0)
                  (= main@%.be21_13 main@%_13_0)
                  (= main@%shadow.mem5.1_14 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_14|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_14|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_14 main@%shadow.mem.0_0)
                  (= main@%.be_14 main@%_7_0)
                  (= main@%.be16_14 main@%_8_0)
                  (= main@%.be17_14 main@%_9_0)
                  (= main@%.be18_14 main@%_10_0)
                  (= main@%.be19_14 main@%_11_0)
                  (= main@%.be20_14 main@%_12_0)
                  (= main@%.be21_14 main@%_13_0)
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_101_0)
                  (= main@%shadow.mem5.1_15 main@%_96_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_15|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_15|
                     |select(main@%_95, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_15 main@%_100_0)
                  (= main@%.be_15 1)
                  (= main@%.be16_15 1)
                  (= main@%.be17_15 1)
                  (= main@%.be18_15 3)
                  (= main@%.be19_15 main@%_11_0)
                  (= main@%.be20_15 1)
                  (= main@%.be21_15 1)
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_92_0))
                  (= main@%shadow.mem5.1_16 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_16|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_16|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_16 main@%shadow.mem.0_0)
                  (= main@%.be_16 main@%_7_0)
                  (= main@%.be16_16 main@%_8_0)
                  (= main@%.be17_16 main@%_9_0)
                  (= main@%.be18_16 main@%_10_0)
                  (= main@%.be19_16 main@%_11_0)
                  (= main@%.be20_16 main@%_12_0)
                  (= main@%.be21_16 main@%_13_0)
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%or.cond9.i_0))
                  (= main@%shadow.mem5.1_17 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_17|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_17|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_17 main@%shadow.mem.0_0)
                  (= main@%.be_17 main@%_7_0)
                  (= main@%.be16_17 main@%_8_0)
                  (= main@%.be17_17 main@%_9_0)
                  (= main@%.be18_17 main@%_10_0)
                  (= main@%.be19_17 main@%_11_0)
                  (= main@%.be20_17 main@%_12_0)
                  (= main@%.be21_17 main@%_13_0)
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_84_0)
                  (= main@%shadow.mem5.1_18 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_18|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_18|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_18 main@%shadow.mem.0_0)
                  (= main@%.be_18 main@%_7_0)
                  (= main@%.be16_18 main@%_8_0)
                  (= main@%.be17_18 main@%_9_0)
                  (= main@%.be18_18 0)
                  (= main@%.be19_18 main@%_11_0)
                  (= main@%.be20_18 main@%_12_0)
                  (= main@%.be21_18 main@%_13_0)
                  (= main@%shadow.mem5.1_19 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_19|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_19|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                  (= main@%.be_19 main@%_7_0)
                  (= main@%.be16_19 main@%_8_0)
                  (= main@%.be17_19 main@%_9_0)
                  (= main@%.be18_19 main@%_10_0)
                  (= main@%.be19_19 main@%_11_0)
                  (= main@%.be20_19 main@%_12_0)
                  (= main@%.be21_19 main@%_13_0)
                  (= main@%shadow.mem5.1_20 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_20|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_20|
                     |select(main@%_82, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                  (= main@%.be_20 main@%_7_0)
                  (= main@%.be16_20 main@%_8_0)
                  (= main@%.be17_20 main@%_9_0)
                  (= main@%.be18_20 main@%_10_0)
                  (= main@%.be19_20 main@%_11_0)
                  (= main@%.be20_20 main@%_12_0)
                  (= main@%.be21_20 main@%_13_0)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_80_0))
                  (= main@%shadow.mem5.1_21 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_21|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_21|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_21 main@%shadow.mem.0_0)
                  (= main@%.be_21 main@%_7_0)
                  (= main@%.be16_21 main@%_8_0)
                  (= main@%.be17_21 main@%_9_0)
                  (= main@%.be18_21 main@%_10_0)
                  (= main@%.be19_21 main@%_11_0)
                  (= main@%.be20_21 main@%_12_0)
                  (= main@%.be21_21 main@%_13_0)
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_77_0))
                  (= main@%shadow.mem5.1_22 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_22|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_22|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                  (= main@%.be_22 main@%_7_0)
                  (= main@%.be16_22 main@%_8_0)
                  (= main@%.be17_22 main@%_9_0)
                  (= main@%.be18_22 main@%_10_0)
                  (= main@%.be19_22 main@%_11_0)
                  (= main@%.be20_22 main@%_12_0)
                  (= main@%.be21_22 main@%_13_0)
                  (= main@%shadow.mem5.1_23 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_23|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_23|
                     |select(main@%_74, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_23 main@%shadow.mem.0_0)
                  (= main@%.be_23 main@%_7_0)
                  (= main@%.be16_23 main@%_8_0)
                  (= main@%.be17_23 main@%_9_0)
                  (= main@%.be18_23 main@%_10_0)
                  (= main@%.be19_23 main@%_11_0)
                  (= main@%.be20_23 main@%_12_0)
                  (= main@%.be21_23 main@%_13_0)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_72_0))
                  (= main@%shadow.mem5.1_24 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_24|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_24|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                  (= main@%.be_24 main@%_7_0)
                  (= main@%.be16_24 main@%_8_0)
                  (= main@%.be17_24 main@%_9_0)
                  (= main@%.be18_24 main@%_10_0)
                  (= main@%.be19_24 main@%_11_0)
                  (= main@%.be20_24 main@%_12_0)
                  (= main@%.be21_24 main@%_13_0)
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_69_0))
                  (= main@%shadow.mem5.1_25 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_25|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_25|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                  (= main@%.be_25 main@%_7_0)
                  (= main@%.be16_25 main@%_8_0)
                  (= main@%.be17_25 main@%_9_0)
                  (= main@%.be18_25 main@%_10_0)
                  (= main@%.be19_25 main@%_11_0)
                  (= main@%.be20_25 main@%_12_0)
                  (= main@%.be21_25 main@%_13_0)
                  (= main@%shadow.mem5.1_26 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_26|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_26|
                     |select(main@%_66, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                  (= main@%.be_26 main@%_7_0)
                  (= main@%.be16_26 main@%_8_0)
                  (= main@%.be17_26 main@%_9_0)
                  (= main@%.be18_26 main@%_10_0)
                  (= main@%.be19_26 main@%_11_0)
                  (= main@%.be20_26 main@%_12_0)
                  (= main@%.be21_26 main@%_13_0)
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_64_0))
                  (= main@%shadow.mem5.1_27 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_27|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_27|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                  (= main@%.be_27 main@%_7_0)
                  (= main@%.be16_27 main@%_8_0)
                  (= main@%.be17_27 main@%_9_0)
                  (= main@%.be18_27 main@%_10_0)
                  (= main@%.be19_27 main@%_11_0)
                  (= main@%.be20_27 main@%_12_0)
                  (= main@%.be21_27 main@%_13_0)
                  (= main@%shadow.mem5.1_28 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_28|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_28|
                     |select(main@%_60, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_28 main@%shadow.mem.0_0)
                  (= main@%.be_28 main@%_7_0)
                  (= main@%.be16_28 main@%_8_0)
                  (= main@%.be17_28 main@%_9_0)
                  (= main@%.be18_28 main@%_10_0)
                  (= main@%.be19_28 main@%_61_0)
                  (= main@%.be20_28 main@%_12_0)
                  (= main@%.be21_28 main@%_13_0)
                  (= main@%shadow.mem5.1_29 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_29|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_29|
                     |select(main@%_57, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_29 main@%shadow.mem.0_0)
                  (= main@%.be_29 main@%_7_0)
                  (= main@%.be16_29 main@%_8_0)
                  (= main@%.be17_29 main@%_9_0)
                  (= main@%.be18_29 main@%_10_0)
                  (= main@%.be19_29 main@%_58_0)
                  (= main@%.be20_29 main@%_12_0)
                  (= main@%.be21_29 main@%_13_0)
                  (= main@%shadow.mem5.1_30 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_30|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_30|
                     |select(main@%_53, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_30 main@%shadow.mem.0_0)
                  (= main@%.be_30 main@%_7_0)
                  (= main@%.be16_30 main@%_8_0)
                  (= main@%.be17_30 main@%_9_0)
                  (= main@%.be18_30 main@%_10_0)
                  (= main@%.be19_30 main@%_54_0)
                  (= main@%.be20_30 main@%_12_0)
                  (= main@%.be21_30 main@%_13_0)
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_51_0))
                  (= main@%shadow.mem5.1_31 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_31|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_31|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_31 main@%shadow.mem.0_0)
                  (= main@%.be_31 main@%_7_0)
                  (= main@%.be16_31 main@%_8_0)
                  (= main@%.be17_31 main@%_9_0)
                  (= main@%.be18_31 main@%_10_0)
                  (= main@%.be19_31 main@%_11_0)
                  (= main@%.be20_31 main@%_12_0)
                  (= main@%.be21_31 main@%_13_0)
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_48_0))
                  (= main@%shadow.mem5.1_32 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_32|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_32 main@%shadow.mem.0_0)
                  (= main@%.be_32 main@%_7_0)
                  (= main@%.be16_32 main@%_8_0)
                  (= main@%.be17_32 main@%_9_0)
                  (= main@%.be18_32 main@%_10_0)
                  (= main@%.be19_32 main@%_11_0)
                  (= main@%.be20_32 main@%_12_0)
                  (= main@%.be21_32 main@%_13_0)
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_44_0)
                  (= main@%shadow.mem5.1_33 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_33|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_33|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_33 main@%shadow.mem.0_0)
                  (= main@%.be_33 main@%_7_0)
                  (= main@%.be16_33 main@%_8_0)
                  (= main@%.be17_33 main@%_9_0)
                  (= main@%.be18_33 main@%_10_0)
                  (= main@%.be19_33 main@%_11_0)
                  (= main@%.be20_33 main@%_12_0)
                  (= main@%.be21_33 main@%_13_0)
                  (= main@%shadow.mem5.1_34 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_34|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_34|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_34 main@%shadow.mem.0_0)
                  (= main@%.be_34 main@%_7_0)
                  (= main@%.be16_34 main@%_8_0)
                  (= main@%.be17_34 main@%_9_0)
                  (= main@%.be18_34 main@%_10_0)
                  (= main@%.be19_34 main@%_11_0)
                  (= main@%.be20_34 main@%_12_0)
                  (= main@%.be21_34 main@%_13_0)
                  (= main@%shadow.mem5.1_35 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_35|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_35|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_35 main@%shadow.mem.0_0)
                  (= main@%.be_35 main@%_7_0)
                  (= main@%.be16_35 main@%_8_0)
                  (= main@%.be17_35 main@%_9_0)
                  (= main@%.be18_35 main@%_10_0)
                  (= main@%.be19_35 main@%_11_0)
                  (= main@%.be20_35 1)
                  (= main@%.be21_35 main@%_13_0)
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_39_0))
                  (= main@%shadow.mem5.1_36 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_36|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_36|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_36 main@%shadow.mem.0_0)
                  (= main@%.be_36 main@%_7_0)
                  (= main@%.be16_36 main@%_8_0)
                  (= main@%.be17_36 main@%_9_0)
                  (= main@%.be18_36 main@%_10_0)
                  (= main@%.be19_36 main@%_11_0)
                  (= main@%.be20_36 main@%_12_0)
                  (= main@%.be21_36 main@%_13_0)
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_35_0)
                  (= main@%shadow.mem5.1_37 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_37|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_37|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_37 main@%shadow.mem.0_0)
                  (= main@%.be_37 main@%_7_0)
                  (= main@%.be16_37 main@%_8_0)
                  (= main@%.be17_37 main@%_9_0)
                  (= main@%.be18_37 main@%_10_0)
                  (= main@%.be19_37 main@%_11_0)
                  (= main@%.be20_37 0)
                  (= main@%.be21_37 main@%_13_0)
                  (= main@%shadow.mem5.1_38 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_38|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_38|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_38 main@%shadow.mem.0_0)
                  (= main@%.be_38 main@%_7_0)
                  (= main@%.be16_38 main@%_8_0)
                  (= main@%.be17_38 main@%_9_0)
                  (= main@%.be18_38 main@%_10_0)
                  (= main@%.be19_38 main@%_11_0)
                  (= main@%.be20_38 main@%_12_0)
                  (= main@%.be21_38 main@%_13_0)
                  (= main@%shadow.mem5.1_39 main@%_24_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_39|
                     |select(main@%_32, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_39|
                     |select(main@%_26, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_39 main@%_25_0)
                  (= main@%.be_39 main@%_7_0)
                  (= main@%.be16_39 main@%_8_0)
                  (= main@%.be17_39 main@%_9_0)
                  (= main@%.be18_39 main@%_10_0)
                  (= main@%.be19_39 main@%_11_0)
                  (= main@%.be20_39 main@%_12_0)
                  (= main@%.be21_39 1)
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_29_0)
                  (= main@%shadow.mem5.1_40 main@%_24_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_40|
                     |select(main@%_27, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_40|
                     |select(main@%_26, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_40 main@%_25_0)
                  (= main@%.be_40 main@%_7_0)
                  (= main@%.be16_40 main@%_8_0)
                  (= main@%.be17_40 main@%_9_0)
                  (= main@%.be18_40 main@%_10_0)
                  (= main@%.be19_40 main@%_11_0)
                  (= main@%.be20_40 main@%_12_0)
                  (= main@%.be21_40 1)
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (not main@%_20_0))
                  (= main@%shadow.mem5.1_41 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_41|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_41|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_41 main@%shadow.mem.0_0)
                  (= main@%.be_41 main@%_7_0)
                  (= main@%.be16_41 main@%_8_0)
                  (= main@%.be17_41 main@%_9_0)
                  (= main@%.be18_41 main@%_10_0)
                  (= main@%.be19_41 main@%_11_0)
                  (= main@%.be20_41 main@%_12_0)
                  (= main@%.be21_41 main@%_13_0)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      main@%_16_0)
                  (= main@%shadow.mem5.1_42 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_42|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_42|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.1_42 main@%shadow.mem.0_0)
                  (= main@%.be_42 main@%_7_0)
                  (= main@%.be16_42 main@%_8_0)
                  (= main@%.be17_42 main@%_9_0)
                  (= main@%.be18_42 main@%_10_0)
                  (= main@%.be19_42 main@%_11_0)
                  (= main@%.be20_42 main@%_12_0)
                  (= main@%.be21_42 0)
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_0|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_0|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_43 main@%.be_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be16_43 main@%.be16_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be17_43 main@%.be17_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be18_43 main@%.be18_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be19_43 main@%.be19_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be20_43 main@%.be20_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault_0)
                      (= main@%.be21_43 main@%.be21_0))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_1|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_1|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_43 main@%.be_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be16_43 main@%.be16_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be17_43 main@%.be17_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be18_43 main@%.be18_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be19_43 main@%.be19_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be20_43 main@%.be20_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be21_43 main@%.be21_1))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_2|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_2|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be_43 main@%.be_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be16_43 main@%.be16_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be17_43 main@%.be17_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be18_43 main@%.be18_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be19_43 main@%.be19_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be20_43 main@%.be20_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb50_0)
                      (= main@%.be21_43 main@%.be21_2))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_3|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_3|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be_43 main@%.be_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be16_43 main@%.be16_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be17_43 main@%.be17_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be18_43 main@%.be18_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be19_43 main@%.be19_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be20_43 main@%.be20_3))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb49_0)
                      (= main@%.be21_43 main@%.be21_3))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_4|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_4|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_4))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_4))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_5|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_5|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_5))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_5))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_6|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_6|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be_43 main@%.be_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be16_43 main@%.be16_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be17_43 main@%.be17_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be18_43 main@%.be18_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be19_43 main@%.be19_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be20_43 main@%.be20_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb45_0)
                      (= main@%.be21_43 main@%.be21_6))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_7|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_7|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be_43 main@%.be_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be16_43 main@%.be16_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be17_43 main@%.be17_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be18_43 main@%.be18_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be19_43 main@%.be19_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be20_43 main@%.be20_7))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb44_0)
                      (= main@%.be21_43 main@%.be21_7))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_8|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_8|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_8))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_8))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_9|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_9|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_9))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_9))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_10|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_10|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be_43 main@%.be_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be16_43 main@%.be16_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be17_43 main@%.be17_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be18_43 main@%.be18_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be19_43 main@%.be19_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be20_43 main@%.be20_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb40_0)
                      (= main@%.be21_43 main@%.be21_10))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_11|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_11|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be_43 main@%.be_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be16_43 main@%.be16_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be17_43 main@%.be17_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be18_43 main@%.be18_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be19_43 main@%.be19_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be20_43 main@%.be20_11))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb39_0)
                      (= main@%.be21_43 main@%.be21_11))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_12|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_12|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_12))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_12))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_13|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_13|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_13))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_13))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_14|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_14|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be_43 main@%.be_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be16_43 main@%.be16_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be17_43 main@%.be17_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be18_43 main@%.be18_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be19_43 main@%.be19_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be20_43 main@%.be20_14))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault35.i_0)
                      (= main@%.be21_43 main@%.be21_14))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_15|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_15|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_15))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_15))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_16|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_16|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_16))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_16))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_17|))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_17|))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_17))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_17))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_18|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_18|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_18))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_18))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_19|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_19|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be_43 main@%.be_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be16_43 main@%.be16_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be17_43 main@%.be17_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be18_43 main@%.be18_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be19_43 main@%.be19_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be20_43 main@%.be20_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@NewDefault22.i_0)
                      (= main@%.be21_43 main@%.be21_19))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_20|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_20|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be_43 main@%.be_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be16_43 main@%.be16_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be17_43 main@%.be17_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be18_43 main@%.be18_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be19_43 main@%.be19_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be20_43 main@%.be20_20))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb30_0)
                      (= main@%.be21_43 main@%.be21_20))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_21|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_21|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_21))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_21))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_22|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_22|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_22))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_22))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_23|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_23|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be_43 main@%.be_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be16_43 main@%.be16_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be17_43 main@%.be17_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be18_43 main@%.be18_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be19_43 main@%.be19_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be20_43 main@%.be20_23))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb27_0)
                      (= main@%.be21_43 main@%.be21_23))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_24|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_24|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_24))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_24))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_25|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_25|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_25))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_25))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_26|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_26|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be_43 main@%.be_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be16_43 main@%.be16_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be17_43 main@%.be17_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be18_43 main@%.be18_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be19_43 main@%.be19_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be20_43 main@%.be20_26))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb24_0)
                      (= main@%.be21_43 main@%.be21_26))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_27|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_27|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_27))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_27))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_28|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_28|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be_43 main@%.be_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be16_43 main@%.be16_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be17_43 main@%.be17_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be18_43 main@%.be18_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be19_43 main@%.be19_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be20_43 main@%.be20_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb22_0)
                      (= main@%.be21_43 main@%.be21_28))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_29|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_29|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be_43 main@%.be_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be16_43 main@%.be16_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be17_43 main@%.be17_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be18_43 main@%.be18_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be19_43 main@%.be19_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be20_43 main@%.be20_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@.thread_0)
                      (= main@%.be21_43 main@%.be21_29))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_30|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_30|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be_43 main@%.be_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be16_43 main@%.be16_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be17_43 main@%.be17_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be18_43 main@%.be18_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be19_43 main@%.be19_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be20_43 main@%.be20_30))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb20_0)
                      (= main@%.be21_43 main@%.be21_30))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_31|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_31|))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_31))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_31))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_32|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_32))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_32))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_33|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_33|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_33))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_33))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_34|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_34|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be_43 main@%.be_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be16_43 main@%.be16_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be17_43 main@%.be17_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be18_43 main@%.be18_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be19_43 main@%.be19_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be20_43 main@%.be20_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb16_0)
                      (= main@%.be21_43 main@%.be21_34))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_35|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_35|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be_43 main@%.be_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be16_43 main@%.be16_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be17_43 main@%.be17_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be18_43 main@%.be18_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be19_43 main@%.be19_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be20_43 main@%.be20_35))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb15_0)
                      (= main@%.be21_43 main@%.be21_35))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_36|))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_36|))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_36))
                  (=> (and main@_bb14_0
                           |tuple(main@_bb14_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_36))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_37|))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_37|))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_37))
                  (=> (and main@_bb12_0
                           |tuple(main@_bb12_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_37))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_38|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_38|))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be_43 main@%.be_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be16_43 main@%.be16_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be17_43 main@%.be17_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be18_43 main@%.be18_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be19_43 main@%.be19_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be20_43 main@%.be20_38))
                  (=> (and main@NodeBlock20.i.backedge_0 main@_bb11_0)
                      (= main@%.be21_43 main@%.be21_38))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_39|))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_39|))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be_43 main@%.be_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be16_43 main@%.be16_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be17_43 main@%.be17_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be18_43 main@%.be18_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be19_43 main@%.be19_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be20_43 main@%.be20_39))
                  (=> (and main@NodeBlock20.i.backedge_0
                           main@ldv___ldv_usb_unlock_device_13.exit.i_0)
                      (= main@%.be21_43 main@%.be21_39))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_40|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_40|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_40))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_41|))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_41|))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_41))
                  (=> (and main@_bb7_0
                           |tuple(main@_bb7_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_41))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem5.1_43 main@%shadow.mem5.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|
                         |select(main@%shadow.mem4.1, @ldv_mutex_udev)_42|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem3.1, @ldv_state_variable_1)_42|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be16_43 main@%.be16_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be17_43 main@%.be17_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be18_43 main@%.be18_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be19_43 main@%.be19_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be20_43 main@%.be20_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock20.i.backedge_0)|)
                      (= main@%.be21_43 main@%.be21_42))
                  (=> main@NodeBlock20.i_1
                      (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0))
                  main@NodeBlock20.i_1
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_43)
                  (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_1|
                     |select(main@%shadow.mem4.1, @ldv_mutex_udev)_43|)
                  (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.1, @ldv_state_variable_1)_43|)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_43)
                  (= main@%_7_1 main@%.be_43)
                  (= main@%_8_1 main@%.be16_43)
                  (= main@%_9_1 main@%.be17_43)
                  (= main@%_10_1 main@%.be18_43)
                  (= main@%_11_1 main@%.be19_43)
                  (= main@%_12_1 main@%.be20_43)
                  (= main@%_13_1 main@%.be21_43)
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_2|
                         |select(main@%shadow.mem4.0, @ldv_mutex_udev)_1|))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_7_2 main@%_7_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_8_2 main@%_8_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_9_2 main@%_9_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_10_2 main@%_10_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_11_2 main@%_11_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_12_2 main@%_12_1))
                  (=> (and main@NodeBlock20.i_1 main@NodeBlock20.i.backedge_0)
                      (= main@%_13_2 main@%_13_1)))))
    (=> a!1
        (main@NodeBlock20.i
          main@%shadow.mem5.0_2
          |select(main@%shadow.mem4.0, @ldv_mutex_udev)_2|
          |select(main@%shadow.mem3.0, @ldv_state_variable_1)_2|
          main@%shadow.mem.0_2
          main@%_7_2
          main@%_8_2
          main@%_9_2
          main@%_10_2
          main@%_11_2
          main@%_12_2
          main@%_13_2
          @cdc_subset_driver_group1_0)))))
(assert (forall ((main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_udev)_0| Int)
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (@cdc_subset_driver_group1_0 Int)
         (main@%Pivot21.i_0 Bool)
         (main@%_14_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_84_0 Bool)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@%_85_0 Int)
         (main@LeafBlock38.i_0 Bool)
         (main@%SwitchLeaf39.i_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_92_0 Bool)
         (main@_bb35_0 Bool)
         (|select(main@%_95, @ldv_state_variable_1)_0| Int)
         (main@%_96_0 (Array Int Int))
         (main@%_98_0 Bool)
         (main@%_97_0 Int)
         (main@%_99_0 Int)
         (main@%_100_0 (Array Int Int))
         (main@%_101_0 Bool)
         (main@%_94_0 Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock36.i_0 Bool)
         (main@%SwitchLeaf37.i_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_87_0 Bool)
         (main@%_88_0 Bool)
         (main@%or.cond9.i_0 Bool)
         (main@_bb33_0 Bool)
         (|select(main@%_90, @ldv_state_variable_1)_0| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%shadow.mem5.2_1 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%shadow.mem5.2_2 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_126_0 Bool)
         (main@%.b2_0 Bool)
         (main@%not..b2_0 Bool)
         (main@%_127_0 Bool)
         (main@NodeBlock10.i_0 Bool)
         (main@%Pivot11.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_16_0 Bool)
         (main@_bb6_0 Bool)
         (main@%cond4.i_0 Bool)
         (main@%_18_0 Int)
         (main@_bb7_0 Bool)
         (main@%_20_0 Bool)
         (main@_bb8_0 Bool)
         (main@precall_0 Bool)
         (main@%_22_0 Bool)
         (main@precall4_0 Bool)
         (main@%_23_0 Bool)
         (main@%_128_0 Bool)
         (main@%_130_0 Bool)
         (main@%_129_0 Int)
         (main@%_131_0 Bool)
         (main@%.b1_0 Bool)
         (main@%not..b1_0 Bool)
         (main@%_132_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 (Array Int Int))
         (|select(main@%_135, @ldv_state_variable_1)_0| Int)
         (|select(main@%_136, @ldv_mutex_udev)_0| Int)
         (main@%_137_0 Int)
         (main@%_138_0 Bool)
         (main@%_139_0 Bool)
         (main@%_140_0 Bool)
         (main@%_141_0 Bool)
         (main@%.b_0 Bool)
         (main@%_142_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_udev)_0| Int)
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem5.3_1 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_udev)_1| Int)
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem5.3_2 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_udev)_2| Int)
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%shadow.mem5.3_3 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_udev)_3| Int)
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem.3_3 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@NodeBlock20.i
                    main@%shadow.mem5.0_0
                    |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                    |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                    main@%shadow.mem.0_0
                    main@%_7_0
                    main@%_8_0
                    main@%_9_0
                    main@%_10_0
                    main@%_11_0
                    main@%_12_0
                    main@%_13_0
                    @cdc_subset_driver_group1_0)
                  true
                  (= main@%Pivot21.i_0 (< main@%_14_0 3))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NodeBlock20.i_0))
                  (=> (and main@NodeBlock18.i_0 main@NodeBlock20.i_0)
                      (not main@%Pivot21.i_0))
                  (= main@%Pivot19.i_0 (< main@%_14_0 5))
                  (=> main@NodeBlock12.i_0
                      (and main@NodeBlock12.i_0 main@NodeBlock18.i_0))
                  (=> (and main@NodeBlock12.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot13.i_0 (< main@%_14_0 4))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock12.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock12.i_0) main@%Pivot13.i_0)
                  (= main@%_84_0 (= main@%_10_0 0))
                  (=> main@NodeBlock40.i_0
                      (and main@NodeBlock40.i_0 main@_bb31_0))
                  (=> (and main@NodeBlock40.i_0 main@_bb31_0) (not main@%_84_0))
                  (= main@%Pivot41.i_0 (< main@%_85_0 1))
                  (=> main@LeafBlock38.i_0
                      (and main@LeafBlock38.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock38.i_0 main@NodeBlock40.i_0)
                      (not main@%Pivot41.i_0))
                  (= main@%SwitchLeaf39.i_0 (= main@%_85_0 1))
                  (=> main@_bb34_0 (and main@_bb34_0 main@LeafBlock38.i_0))
                  (=> (and main@_bb34_0 main@LeafBlock38.i_0)
                      main@%SwitchLeaf39.i_0)
                  (= main@%_92_0 (= main@%_10_0 1))
                  (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                  (=> (and main@_bb35_0 main@_bb34_0) main@%_92_0)
                  (= |select(main@%_95, @ldv_state_variable_1)_0| 1)
                  (= main@%_96_0 ((as const (Array Int Int)) 0))
                  (= main@%_98_0 (not (= main@%_97_0 0)))
                  (=> main@_bb35_0 main@%_98_0)
                  (= main@%_99_0 @cdc_subset_driver_group1_0)
                  (=> main@_bb35_0
                      (= main@%_100_0
                         (store main@%shadow.mem.0_0 main@%_99_0 main@%_97_0)))
                  (= main@%_101_0 (= main@%_94_0 0))
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb35_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb35_0)
                      (not main@%_101_0))
                  (=> main@LeafBlock36.i_0
                      (and main@LeafBlock36.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock36.i_0 main@NodeBlock40.i_0)
                      main@%Pivot41.i_0)
                  (= main@%SwitchLeaf37.i_0 (= main@%_85_0 0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock36.i_0))
                  (=> (and main@_bb32_0 main@LeafBlock36.i_0)
                      main@%SwitchLeaf37.i_0)
                  (= main@%_87_0 (= main@%_10_0 3))
                  (= main@%_88_0 (= main@%_11_0 0))
                  (= main@%or.cond9.i_0 (and main@%_87_0 main@%_88_0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                  (=> (and main@_bb33_0 main@_bb32_0) main@%or.cond9.i_0)
                  (= |select(main@%_90, @ldv_state_variable_1)_0| 0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)
                          (and main@orig.main.exit_0 main@_bb33_0)))
                  (= main@%shadow.mem5.2_0 main@%_96_0)
                  (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_0|
                     |select(main@%_95, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.2_0 main@%_100_0)
                  (= main@%shadow.mem5.2_1 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_1|
                     |select(main@%_90, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.2_1 main@%shadow.mem.0_0)
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem5.2_2 main@%shadow.mem5.2_0))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.2, @ldv_state_variable_1)_0|))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_0))
                  (=> (and main@orig.main.exit_0 main@_bb33_0)
                      (= main@%shadow.mem5.2_2 main@%shadow.mem5.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb33_0)
                      (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.2, @ldv_state_variable_1)_1|))
                  (=> (and main@orig.main.exit_0 main@_bb33_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> main@orig.main.exit_0 (not main@%_126_0))
                  (= main@%.b2_0
                     (not (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                             0)))
                  (= main@%not..b2_0 (xor main@%.b2_0 true))
                  (=> main@orig.main.exit_0 (not main@%not..b2_0))
                  (=> main@orig.main.exit_0 (not main@%_127_0))
                  (=> main@NodeBlock10.i_0
                      (and main@NodeBlock10.i_0 main@NodeBlock20.i_0))
                  (=> (and main@NodeBlock10.i_0 main@NodeBlock20.i_0)
                      main@%Pivot21.i_0)
                  (= main@%Pivot11.i_0 (< main@%_14_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock10.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock10.i_0)
                      main@%Pivot11.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_14_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_16_0 (= main@%_13_0 0))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                  (=> (and main@_bb6_0 main@_bb_0) (not main@%_16_0))
                  (= main@%cond4.i_0 (= main@%_18_0 0))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> (and main@_bb7_0 main@_bb6_0) main@%cond4.i_0)
                  (= main@%_20_0 (= main@%_13_0 1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                  (=> (and main@_bb8_0 main@_bb7_0) main@%_20_0)
                  (=> main@precall_0 (and main@precall_0 main@_bb8_0))
                  (=> (and main@precall_0 main@_bb8_0) (not main@%_22_0))
                  (=> main@precall4_0 (and main@precall4_0 main@precall_0))
                  (=> (and main@precall4_0 main@precall_0) (not main@%_23_0))
                  (=> main@precall4_0 (not main@%_128_0))
                  (= main@%_130_0 (= main@%_129_0 0))
                  (=> main@precall4_0 (not main@%_130_0))
                  (=> main@precall4_0 (not main@%_131_0))
                  (= main@%.b1_0
                     (not (= |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                             0)))
                  (= main@%not..b1_0 (xor main@%.b1_0 true))
                  (=> main@precall4_0 (not main@%not..b1_0))
                  (=> main@precall4_0 (not main@%_132_0))
                  (=> main@postcall3_0 (and main@postcall3_0 main@precall_0))
                  (=> (and main@postcall3_0 main@precall_0) main@%_23_0)
                  (ldv_usb_lock_device_for_reset_12
                    main@postcall3_0
                    false
                    false
                    main@%shadow.mem5.0_0
                    main@%_133_0
                    main@%shadow.mem.0_0
                    main@%_134_0
                    |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                    |select(main@%_135, @ldv_state_variable_1)_0|
                    |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|
                    |select(main@%_136, @ldv_mutex_udev)_0|
                    main@%_137_0)
                  (= main@%_138_0 (< main@%_137_0 0))
                  (=> main@postcall3_0 (not main@%_138_0))
                  (=> main@postcall3_0 (not main@%_139_0))
                  (=> main@postcall3_0 (not main@%_140_0))
                  (=> main@postcall3_0 (not main@%_141_0))
                  (= main@%.b_0
                     (not (= |select(main@%_136, @ldv_mutex_udev)_0| 0)))
                  (=> main@postcall3_0 (not main@%.b_0))
                  (=> main@postcall3_0 (not main@%_142_0))
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@postcall3_0)
                          (and main@ldv_error_0 main@precall4_0)
                          (and main@ldv_error_0 main@orig.main.exit_0)))
                  (= main@%shadow.mem5.3_0 main@%_133_0)
                  (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_0|
                     |select(main@%_136, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|
                     |select(main@%_135, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.3_0 main@%_134_0)
                  (= main@%shadow.mem5.3_1 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_1|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem.3_1 main@%shadow.mem.0_0)
                  (= main@%shadow.mem5.3_2 main@%shadow.mem5.2_2)
                  (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_2|
                     |select(main@%shadow.mem4.0, @ldv_mutex_udev)_0|)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|)
                  (= main@%shadow.mem.3_2 main@%shadow.mem.2_2)
                  (=> (and main@ldv_error_0 main@postcall3_0)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_0))
                  (=> (and main@ldv_error_0 main@postcall3_0)
                      (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_3|
                         |select(main@%shadow.mem4.2, @ldv_mutex_udev)_0|))
                  (=> (and main@ldv_error_0 main@postcall3_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|))
                  (=> (and main@ldv_error_0 main@postcall3_0)
                      (= main@%shadow.mem.3_3 main@%shadow.mem.3_0))
                  (=> (and main@ldv_error_0 main@precall4_0)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_1))
                  (=> (and main@ldv_error_0 main@precall4_0)
                      (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_3|
                         |select(main@%shadow.mem4.2, @ldv_mutex_udev)_1|))
                  (=> (and main@ldv_error_0 main@precall4_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|))
                  (=> (and main@ldv_error_0 main@precall4_0)
                      (= main@%shadow.mem.3_3 main@%shadow.mem.3_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_2))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem4.2, @ldv_mutex_udev)_3|
                         |select(main@%shadow.mem4.2, @ldv_mutex_udev)_2|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem.3_3 main@%shadow.mem.3_2))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(check-sat)
