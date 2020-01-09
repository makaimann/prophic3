;; Original file: ld_43.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun mptctl_fasync
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
              Int)
             Bool)
(declare-fun mptctl_fasync@_1
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
(declare-fun mptctl_fasync@.lr.ph
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
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun mptctl_fasync@ldv_mutex_unlock_18.exit.split
             ((Array Int Int)
              (Array Int Int)
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
              Int)
             Bool)
(declare-fun main@entry
             ((Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock4.i
             (Int
              (Array Int Int)
              Int
              Int
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
              (Array Int Int)
              Int
              (Array Int Int))
             Bool)
(declare-fun main@.lr.ph
             (Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int))
  (=> true
      (mptctl_fasync true
                     true
                     true
                     mptctl_fasync@%_5_0
                     mptctl_fasync@%_7_0
                     mptctl_fasync@%shadow.mem5.1_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_11_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_tail_0
                     mptctl_fasync@%_tail_0
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_10_0
                     mptctl_fasync@%_10_0
                     |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     @ioc_list_0))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int))
  (=> true
      (mptctl_fasync false
                     true
                     true
                     mptctl_fasync@%_5_0
                     mptctl_fasync@%_7_0
                     mptctl_fasync@%shadow.mem5.1_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_11_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_tail_0
                     mptctl_fasync@%_tail_0
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_10_0
                     mptctl_fasync@%_10_0
                     |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     @ioc_list_0))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int))
  (=> true
      (mptctl_fasync false
                     false
                     false
                     mptctl_fasync@%_5_0
                     mptctl_fasync@%_7_0
                     mptctl_fasync@%shadow.mem5.1_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_11_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_tail_0
                     mptctl_fasync@%_tail_0
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_10_0
                     mptctl_fasync@%_10_0
                     |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     @ioc_list_0))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int))
  (=> true
      (mptctl_fasync@_1 mptctl_fasync@%_5_0
                        mptctl_fasync@%_7_0
                        mptctl_fasync@%_4_0
                        mptctl_fasync@%_11_0
                        mptctl_fasync@%_3_0
                        mptctl_fasync@%_tail_0
                        |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                        mptctl_fasync@%_2_0
                        mptctl_fasync@%_10_0
                        |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                        |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                        @ioc_list_0))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int)
         (mptctl_fasync@%.b.i.i_0 Bool)
         (mptctl_fasync@_tail11_0 Bool)
         (mptctl_fasync@_1_0 Bool)
         (|tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)| Bool)
         (mptctl_fasync@ldv_mutex_lock_17.exit_0 Bool)
         (|select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@%_call_0 Int)
         (mptctl_fasync@%.pn2_0 Int)
         (mptctl_fasync@%_16_0 Int)
         (mptctl_fasync@%_br_0 Bool)
         (mptctl_fasync@.lr.ph.preheader_0 Bool)
         (mptctl_fasync@.lr.ph_0 Bool)
         (mptctl_fasync@%shadow.mem5.0_0 (Array Int Int))
         (mptctl_fasync@%.pn3_0 Int)
         (mptctl_fasync@%shadow.mem5.0_1 (Array Int Int))
         (mptctl_fasync@%.pn3_1 Int))
  (let ((a!1 (= mptctl_fasync@%_16_0
                (+ mptctl_fasync@%.pn2_0 (* (- 1680) 5616) 1680))))
  (let ((a!2 (and (mptctl_fasync@_1 mptctl_fasync@%_5_0
                                    mptctl_fasync@%_7_0
                                    mptctl_fasync@%_4_0
                                    mptctl_fasync@%_11_0
                                    mptctl_fasync@%_3_0
                                    mptctl_fasync@%_tail_0
                                    |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                                    mptctl_fasync@%_2_0
                                    mptctl_fasync@%_10_0
                                    |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                                    |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                                    @ioc_list_0)
                  true
                  (= mptctl_fasync@%.b.i.i_0
                     (not (= |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> mptctl_fasync@_tail11_0
                      (and mptctl_fasync@_tail11_0 mptctl_fasync@_1_0))
                  (=> (and mptctl_fasync@_tail11_0 mptctl_fasync@_1_0)
                      mptctl_fasync@%.b.i.i_0)
                  (=> |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|
                      mptctl_fasync@_1_0)
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (or (and mptctl_fasync@ldv_mutex_lock_17.exit_0
                               mptctl_fasync@_tail11_0)
                          (and mptctl_fasync@_1_0
                               |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|)))
                  (=> (and mptctl_fasync@_1_0
                           |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|)
                      (not mptctl_fasync@%.b.i.i_0))
                  (= |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
                     1)
                  (= mptctl_fasync@%_call_0 @ioc_list_0)
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (= mptctl_fasync@%.pn2_0
                         (select mptctl_fasync@%_5_0 mptctl_fasync@%_call_0)))
                  a!1
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (or (<= mptctl_fasync@%.pn2_0 0)
                          (> mptctl_fasync@%_16_0 0)))
                  (= mptctl_fasync@%_br_0 (= mptctl_fasync@%_16_0 @ioc_list_0))
                  (=> mptctl_fasync@.lr.ph.preheader_0
                      (and mptctl_fasync@.lr.ph.preheader_0
                           mptctl_fasync@ldv_mutex_lock_17.exit_0))
                  (=> (and mptctl_fasync@.lr.ph.preheader_0
                           mptctl_fasync@ldv_mutex_lock_17.exit_0)
                      (not mptctl_fasync@%_br_0))
                  (=> mptctl_fasync@.lr.ph_0
                      (and mptctl_fasync@.lr.ph_0
                           mptctl_fasync@.lr.ph.preheader_0))
                  mptctl_fasync@.lr.ph_0
                  (= mptctl_fasync@%shadow.mem5.0_0 mptctl_fasync@%_7_0)
                  (= mptctl_fasync@%.pn3_0 mptctl_fasync@%.pn2_0)
                  (=> (and mptctl_fasync@.lr.ph_0
                           mptctl_fasync@.lr.ph.preheader_0)
                      (= mptctl_fasync@%shadow.mem5.0_1
                         mptctl_fasync@%shadow.mem5.0_0))
                  (=> (and mptctl_fasync@.lr.ph_0
                           mptctl_fasync@.lr.ph.preheader_0)
                      (= mptctl_fasync@%.pn3_1 mptctl_fasync@%.pn3_0)))))
    (=> a!2
        (mptctl_fasync@.lr.ph
          mptctl_fasync@%_5_0
          mptctl_fasync@%_7_0
          mptctl_fasync@%_4_0
          mptctl_fasync@%_11_0
          mptctl_fasync@%_3_0
          mptctl_fasync@%_tail_0
          |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
          mptctl_fasync@%_2_0
          mptctl_fasync@%_10_0
          |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
          |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
          mptctl_fasync@%.pn3_1
          mptctl_fasync@%shadow.mem5.0_1
          @ioc_list_0))))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int)
         (mptctl_fasync@%.b.i.i_0 Bool)
         (mptctl_fasync@_tail11_0 Bool)
         (mptctl_fasync@_1_0 Bool)
         (|tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)| Bool)
         (mptctl_fasync@ldv_mutex_lock_17.exit_0 Bool)
         (|select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@%_call_0 Int)
         (mptctl_fasync@%.pn2_0 Int)
         (mptctl_fasync@%_16_0 Int)
         (mptctl_fasync@%_br_0 Bool)
         (mptctl_fasync@._crit_edge_0 Bool)
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_1 (Array Int Int))
         (mptctl_fasync@%.b.i.i1_0 Bool)
         (mptctl_fasync@_tail15_0 Bool)
         (|tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)| Bool)
         (mptctl_fasync@ldv_mutex_unlock_18.exit_0 Bool)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@ldv_mutex_unlock_18.exit.split_0 Bool))
  (let ((a!1 (= mptctl_fasync@%_16_0
                (+ mptctl_fasync@%.pn2_0 (* (- 1680) 5616) 1680))))
  (let ((a!2 (and (mptctl_fasync@_1 mptctl_fasync@%_5_0
                                    mptctl_fasync@%_7_0
                                    mptctl_fasync@%_4_0
                                    mptctl_fasync@%_11_0
                                    mptctl_fasync@%_3_0
                                    mptctl_fasync@%_tail_0
                                    |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                                    mptctl_fasync@%_2_0
                                    mptctl_fasync@%_10_0
                                    |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                                    |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                                    @ioc_list_0)
                  true
                  (= mptctl_fasync@%.b.i.i_0
                     (not (= |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> mptctl_fasync@_tail11_0
                      (and mptctl_fasync@_tail11_0 mptctl_fasync@_1_0))
                  (=> (and mptctl_fasync@_tail11_0 mptctl_fasync@_1_0)
                      mptctl_fasync@%.b.i.i_0)
                  (=> |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|
                      mptctl_fasync@_1_0)
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (or (and mptctl_fasync@ldv_mutex_lock_17.exit_0
                               mptctl_fasync@_tail11_0)
                          (and mptctl_fasync@_1_0
                               |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|)))
                  (=> (and mptctl_fasync@_1_0
                           |tuple(mptctl_fasync@_1_0, mptctl_fasync@ldv_mutex_lock_17.exit_0)|)
                      (not mptctl_fasync@%.b.i.i_0))
                  (= |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
                     1)
                  (= mptctl_fasync@%_call_0 @ioc_list_0)
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (= mptctl_fasync@%.pn2_0
                         (select mptctl_fasync@%_5_0 mptctl_fasync@%_call_0)))
                  a!1
                  (=> mptctl_fasync@ldv_mutex_lock_17.exit_0
                      (or (<= mptctl_fasync@%.pn2_0 0)
                          (> mptctl_fasync@%_16_0 0)))
                  (= mptctl_fasync@%_br_0 (= mptctl_fasync@%_16_0 @ioc_list_0))
                  (=> mptctl_fasync@._crit_edge_0
                      (and mptctl_fasync@._crit_edge_0
                           mptctl_fasync@ldv_mutex_lock_17.exit_0))
                  (=> (and mptctl_fasync@._crit_edge_0
                           mptctl_fasync@ldv_mutex_lock_17.exit_0)
                      mptctl_fasync@%_br_0)
                  (= mptctl_fasync@%shadow.mem5.1_0 mptctl_fasync@%_7_0)
                  (=> (and mptctl_fasync@._crit_edge_0
                           mptctl_fasync@ldv_mutex_lock_17.exit_0)
                      (= mptctl_fasync@%shadow.mem5.1_1
                         mptctl_fasync@%shadow.mem5.1_0))
                  (= mptctl_fasync@%.b.i.i1_0
                     (not (= |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> mptctl_fasync@_tail15_0
                      (and mptctl_fasync@_tail15_0 mptctl_fasync@._crit_edge_0))
                  (=> (and mptctl_fasync@_tail15_0 mptctl_fasync@._crit_edge_0)
                      (not mptctl_fasync@%.b.i.i1_0))
                  (=> |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|
                      mptctl_fasync@._crit_edge_0)
                  (=> mptctl_fasync@ldv_mutex_unlock_18.exit_0
                      (or (and mptctl_fasync@ldv_mutex_unlock_18.exit_0
                               mptctl_fasync@_tail15_0)
                          (and mptctl_fasync@._crit_edge_0
                               |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|)))
                  (=> (and mptctl_fasync@._crit_edge_0
                           |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|)
                      mptctl_fasync@%.b.i.i1_0)
                  (= |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     0)
                  (=> mptctl_fasync@ldv_mutex_unlock_18.exit.split_0
                      (and mptctl_fasync@ldv_mutex_unlock_18.exit.split_0
                           mptctl_fasync@ldv_mutex_unlock_18.exit_0))
                  mptctl_fasync@ldv_mutex_unlock_18.exit.split_0)))
    (=> a!2
        (mptctl_fasync@ldv_mutex_unlock_18.exit.split
          mptctl_fasync@%_5_0
          mptctl_fasync@%_7_0
          mptctl_fasync@%shadow.mem5.1_1
          mptctl_fasync@%_4_0
          mptctl_fasync@%_11_0
          mptctl_fasync@%_3_0
          mptctl_fasync@%_tail_0
          |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
          mptctl_fasync@%_2_0
          mptctl_fasync@%_10_0
          |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
          @ioc_list_0))))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (|select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@%.pn3_0 Int)
         (mptctl_fasync@%shadow.mem5.0_0 (Array Int Int))
         (@ioc_list_0 Int)
         (mptctl_fasync@%_18_0 Int)
         (mptctl_fasync@%_store12_0 (Array Int Int))
         (mptctl_fasync@%_20_0 Int)
         (mptctl_fasync@%_call13_0 Int)
         (mptctl_fasync@%.pn_0 Int)
         (mptctl_fasync@%_22_0 Int)
         (mptctl_fasync@%_br14_0 Bool)
         (mptctl_fasync@.lr.ph_1 Bool)
         (mptctl_fasync@.lr.ph_0 Bool)
         (mptctl_fasync@%shadow.mem5.0_1 (Array Int Int))
         (mptctl_fasync@%.pn3_1 Int)
         (mptctl_fasync@%shadow.mem5.0_2 (Array Int Int))
         (mptctl_fasync@%.pn3_2 Int))
  (let ((a!1 (+ (+ mptctl_fasync@%.pn3_0 (* (- 1680) 5616)) 1664))
        (a!2 (+ (+ mptctl_fasync@%.pn3_0 (* (- 1680) 5616)) 1680 0))
        (a!3 (= mptctl_fasync@%_22_0
                (+ mptctl_fasync@%.pn_0 (* (- 1680) 5616) 1680))))
    (=> (and (mptctl_fasync@.lr.ph
               mptctl_fasync@%_5_0
               mptctl_fasync@%_7_0
               mptctl_fasync@%_4_0
               mptctl_fasync@%_11_0
               mptctl_fasync@%_3_0
               mptctl_fasync@%_tail_0
               |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
               mptctl_fasync@%_2_0
               mptctl_fasync@%_10_0
               |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
               |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
               |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
               mptctl_fasync@%.pn3_0
               mptctl_fasync@%shadow.mem5.0_0
               @ioc_list_0)
             true
             (= mptctl_fasync@%_18_0 a!1)
             (or (<= mptctl_fasync@%.pn3_0 0) (> mptctl_fasync@%_18_0 0))
             (> mptctl_fasync@%.pn3_0 0)
             (= mptctl_fasync@%_store12_0
                (store mptctl_fasync@%shadow.mem5.0_0 mptctl_fasync@%_18_0 0))
             (= mptctl_fasync@%_20_0 a!2)
             (or (<= mptctl_fasync@%.pn3_0 0) (> mptctl_fasync@%_20_0 0))
             (= mptctl_fasync@%_call13_0 mptctl_fasync@%_20_0)
             (> mptctl_fasync@%.pn3_0 0)
             (= mptctl_fasync@%.pn_0
                (select mptctl_fasync@%_store12_0 mptctl_fasync@%_call13_0))
             a!3
             (or (<= mptctl_fasync@%.pn_0 0) (> mptctl_fasync@%_22_0 0))
             (= mptctl_fasync@%_br14_0 (= mptctl_fasync@%_22_0 @ioc_list_0))
             (=> mptctl_fasync@.lr.ph_1
                 (and mptctl_fasync@.lr.ph_1 mptctl_fasync@.lr.ph_0))
             mptctl_fasync@.lr.ph_1
             (=> (and mptctl_fasync@.lr.ph_1 mptctl_fasync@.lr.ph_0)
                 (not mptctl_fasync@%_br14_0))
             (= mptctl_fasync@%shadow.mem5.0_1 mptctl_fasync@%_store12_0)
             (= mptctl_fasync@%.pn3_1 mptctl_fasync@%.pn_0)
             (=> (and mptctl_fasync@.lr.ph_1 mptctl_fasync@.lr.ph_0)
                 (= mptctl_fasync@%shadow.mem5.0_2
                    mptctl_fasync@%shadow.mem5.0_1))
             (=> (and mptctl_fasync@.lr.ph_1 mptctl_fasync@.lr.ph_0)
                 (= mptctl_fasync@%.pn3_2 mptctl_fasync@%.pn3_1)))
        (mptctl_fasync@.lr.ph
          mptctl_fasync@%_5_0
          mptctl_fasync@%_7_0
          mptctl_fasync@%_4_0
          mptctl_fasync@%_11_0
          mptctl_fasync@%_3_0
          mptctl_fasync@%_tail_0
          |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
          mptctl_fasync@%_2_0
          mptctl_fasync@%_10_0
          |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
          |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
          mptctl_fasync@%.pn3_2
          mptctl_fasync@%shadow.mem5.0_2
          @ioc_list_0)))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (|select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@%.pn3_0 Int)
         (mptctl_fasync@%shadow.mem5.0_0 (Array Int Int))
         (@ioc_list_0 Int)
         (mptctl_fasync@%_18_0 Int)
         (mptctl_fasync@%_store12_0 (Array Int Int))
         (mptctl_fasync@%_20_0 Int)
         (mptctl_fasync@%_call13_0 Int)
         (mptctl_fasync@%.pn_0 Int)
         (mptctl_fasync@%_22_0 Int)
         (mptctl_fasync@%_br14_0 Bool)
         (mptctl_fasync@._crit_edge.loopexit_0 Bool)
         (mptctl_fasync@.lr.ph_0 Bool)
         (mptctl_fasync@._crit_edge_0 Bool)
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_1 (Array Int Int))
         (mptctl_fasync@%.b.i.i1_0 Bool)
         (mptctl_fasync@_tail15_0 Bool)
         (|tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)| Bool)
         (mptctl_fasync@ldv_mutex_unlock_18.exit_0 Bool)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (mptctl_fasync@ldv_mutex_unlock_18.exit.split_0 Bool))
  (let ((a!1 (+ (+ mptctl_fasync@%.pn3_0 (* (- 1680) 5616)) 1664))
        (a!2 (+ (+ mptctl_fasync@%.pn3_0 (* (- 1680) 5616)) 1680 0))
        (a!3 (= mptctl_fasync@%_22_0
                (+ mptctl_fasync@%.pn_0 (* (- 1680) 5616) 1680))))
  (let ((a!4 (and (mptctl_fasync@.lr.ph
                    mptctl_fasync@%_5_0
                    mptctl_fasync@%_7_0
                    mptctl_fasync@%_4_0
                    mptctl_fasync@%_11_0
                    mptctl_fasync@%_3_0
                    mptctl_fasync@%_tail_0
                    |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                    mptctl_fasync@%_2_0
                    mptctl_fasync@%_10_0
                    |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                    |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                    |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
                    mptctl_fasync@%.pn3_0
                    mptctl_fasync@%shadow.mem5.0_0
                    @ioc_list_0)
                  true
                  (= mptctl_fasync@%_18_0 a!1)
                  (or (<= mptctl_fasync@%.pn3_0 0) (> mptctl_fasync@%_18_0 0))
                  (> mptctl_fasync@%.pn3_0 0)
                  (= mptctl_fasync@%_store12_0
                     (store mptctl_fasync@%shadow.mem5.0_0
                            mptctl_fasync@%_18_0
                            0))
                  (= mptctl_fasync@%_20_0 a!2)
                  (or (<= mptctl_fasync@%.pn3_0 0) (> mptctl_fasync@%_20_0 0))
                  (= mptctl_fasync@%_call13_0 mptctl_fasync@%_20_0)
                  (> mptctl_fasync@%.pn3_0 0)
                  (= mptctl_fasync@%.pn_0
                     (select mptctl_fasync@%_store12_0 mptctl_fasync@%_call13_0))
                  a!3
                  (or (<= mptctl_fasync@%.pn_0 0) (> mptctl_fasync@%_22_0 0))
                  (= mptctl_fasync@%_br14_0
                     (= mptctl_fasync@%_22_0 @ioc_list_0))
                  (=> mptctl_fasync@._crit_edge.loopexit_0
                      (and mptctl_fasync@._crit_edge.loopexit_0
                           mptctl_fasync@.lr.ph_0))
                  (=> (and mptctl_fasync@._crit_edge.loopexit_0
                           mptctl_fasync@.lr.ph_0)
                      mptctl_fasync@%_br14_0)
                  (=> mptctl_fasync@._crit_edge_0
                      (and mptctl_fasync@._crit_edge_0
                           mptctl_fasync@._crit_edge.loopexit_0))
                  (= mptctl_fasync@%shadow.mem5.1_0 mptctl_fasync@%_store12_0)
                  (=> (and mptctl_fasync@._crit_edge_0
                           mptctl_fasync@._crit_edge.loopexit_0)
                      (= mptctl_fasync@%shadow.mem5.1_1
                         mptctl_fasync@%shadow.mem5.1_0))
                  (= mptctl_fasync@%.b.i.i1_0
                     (not (= |select(mptctl_fasync@%_store, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> mptctl_fasync@_tail15_0
                      (and mptctl_fasync@_tail15_0 mptctl_fasync@._crit_edge_0))
                  (=> (and mptctl_fasync@_tail15_0 mptctl_fasync@._crit_edge_0)
                      (not mptctl_fasync@%.b.i.i1_0))
                  (=> |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|
                      mptctl_fasync@._crit_edge_0)
                  (=> mptctl_fasync@ldv_mutex_unlock_18.exit_0
                      (or (and mptctl_fasync@ldv_mutex_unlock_18.exit_0
                               mptctl_fasync@_tail15_0)
                          (and mptctl_fasync@._crit_edge_0
                               |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|)))
                  (=> (and mptctl_fasync@._crit_edge_0
                           |tuple(mptctl_fasync@._crit_edge_0, mptctl_fasync@ldv_mutex_unlock_18.exit_0)|)
                      mptctl_fasync@%.b.i.i1_0)
                  (= |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     0)
                  (=> mptctl_fasync@ldv_mutex_unlock_18.exit.split_0
                      (and mptctl_fasync@ldv_mutex_unlock_18.exit.split_0
                           mptctl_fasync@ldv_mutex_unlock_18.exit_0))
                  mptctl_fasync@ldv_mutex_unlock_18.exit.split_0)))
    (=> a!4
        (mptctl_fasync@ldv_mutex_unlock_18.exit.split
          mptctl_fasync@%_5_0
          mptctl_fasync@%_7_0
          mptctl_fasync@%shadow.mem5.1_1
          mptctl_fasync@%_4_0
          mptctl_fasync@%_11_0
          mptctl_fasync@%_3_0
          mptctl_fasync@%_tail_0
          |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
          mptctl_fasync@%_2_0
          mptctl_fasync@%_10_0
          |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
          |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
          @ioc_list_0))))))
(assert (forall ((mptctl_fasync@%_5_0 (Array Int Int))
         (mptctl_fasync@%_7_0 (Array Int Int))
         (mptctl_fasync@%shadow.mem5.1_0 (Array Int Int))
         (mptctl_fasync@%_4_0 (Array Int Int))
         (mptctl_fasync@%_11_0 (Array Int Int))
         (mptctl_fasync@%_3_0 (Array Int Int))
         (mptctl_fasync@%_tail_0 (Array Int Int))
         (|select(mptctl_fasync@%_9, @mptctl_fops_group1)_0| Int)
         (mptctl_fasync@%_2_0 (Array Int Int))
         (mptctl_fasync@%_10_0 (Array Int Int))
         (|select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(mptctl_fasync@%_8, @ldv_state_variable_2)_0| Int)
         (@ioc_list_0 Int))
  (=> (mptctl_fasync@ldv_mutex_unlock_18.exit.split
        mptctl_fasync@%_5_0
        mptctl_fasync@%_7_0
        mptctl_fasync@%shadow.mem5.1_0
        mptctl_fasync@%_4_0
        mptctl_fasync@%_11_0
        mptctl_fasync@%_3_0
        mptctl_fasync@%_tail_0
        |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
        mptctl_fasync@%_2_0
        mptctl_fasync@%_10_0
        |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
        |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
        |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
        @ioc_list_0)
      (mptctl_fasync true
                     false
                     false
                     mptctl_fasync@%_5_0
                     mptctl_fasync@%_7_0
                     mptctl_fasync@%shadow.mem5.1_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_4_0
                     mptctl_fasync@%_11_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_3_0
                     mptctl_fasync@%_tail_0
                     mptctl_fasync@%_tail_0
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     |select(mptctl_fasync@%_9, @mptctl_fops_group1)_0|
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_2_0
                     mptctl_fasync@%_10_0
                     mptctl_fasync@%_10_0
                     |select(mptctl_fasync@%_6, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_store16, @ldv_mutex_mpctl_mutex)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     |select(mptctl_fasync@%_8, @ldv_state_variable_2)_0|
                     @ioc_list_0))))
(assert (forall ((main@%_9_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (|select(main@%_6, @ldv_state_variable_2)_0| Int)
         (|select(main@%_4, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_8_0 (Array Int Int))
         (|select(main@%_7, @mptctl_fops_group1)_0| Int)
         (main@%_5_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> true
      (main@entry main@%_9_0
                  main@%_3_0
                  |select(main@%_6, @ldv_state_variable_2)_0|
                  |select(main@%_4, @ldv_mutex_mpctl_mutex)_0|
                  main@%_8_0
                  |select(main@%_7, @mptctl_fops_group1)_0|
                  main@%_5_0
                  main@%_10_0
                  main@%_2_0
                  main@%_1_0
                  main@%_0_0))))
(assert (forall ((main@%_9_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (|select(main@%_6, @ldv_state_variable_2)_0| Int)
         (|select(main@%_4, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_8_0 (Array Int Int))
         (|select(main@%_7, @mptctl_fops_group1)_0| Int)
         (main@%_5_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_11, @ldv_state_variable_2)_0| Int)
         (|select(main@%_12, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(main@%_13, @ldv_state_variable_2)_0| Int)
         (main@NodeBlock4.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_14_1 Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (@ioc_list_0 Int)
         (@mptctl_driver_group0_0 Int)
         (@mptctl_fops_group2_0 Int))
  (=> (and (main@entry main@%_9_0
                       main@%_3_0
                       |select(main@%_6, @ldv_state_variable_2)_0|
                       |select(main@%_4, @ldv_mutex_mpctl_mutex)_0|
                       main@%_8_0
                       |select(main@%_7, @mptctl_fops_group1)_0|
                       main@%_5_0
                       main@%_10_0
                       main@%_2_0
                       main@%_1_0
                       main@%_0_0)
           true
           (= |select(main@%_11, @ldv_state_variable_2)_0| 0)
           (= |select(main@%_12, @ldv_mutex_mpctl_mutex)_0| 0)
           true
           (= |select(main@%_13, @ldv_state_variable_2)_0| 0)
           (=> main@NodeBlock4.i_0 (and main@NodeBlock4.i_0 main@entry_0))
           main@NodeBlock4.i_0
           (= main@%shadow.mem10.0_0 main@%_8_0)
           (= |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
              |select(main@%_7, @mptctl_fops_group1)_0|)
           (= |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
              |select(main@%_13, @ldv_state_variable_2)_0|)
           (= main@%shadow.mem7.0_0 main@%_5_0)
           (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
              |select(main@%_12, @ldv_mutex_mpctl_mutex)_0|)
           (= main@%shadow.mem12.0_0 main@%_10_0)
           (= main@%shadow.mem4.0_0 main@%_2_0)
           (= main@%shadow.mem3.0_0 main@%_1_0)
           (= main@%shadow.mem.0_0 main@%_0_0)
           (= main@%_14_0 1)
           (= main@%_15_0 0)
           (= main@%_16_0 0)
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem9.0, @mptctl_fops_group1)_1|
                  |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem8.0, @ldv_state_variable_2)_1|
                  |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1|
                  |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_14_1 main@%_14_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_15_1 main@%_15_0))
           (=> (and main@NodeBlock4.i_0 main@entry_0)
               (= main@%_16_1 main@%_16_0)))
      (main@NodeBlock4.i
        @ioc_list_0
        main@%shadow.mem10.0_1
        |select(main@%shadow.mem9.0, @mptctl_fops_group1)_1|
        |select(main@%shadow.mem8.0, @ldv_state_variable_2)_1|
        main@%shadow.mem7.0_1
        |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1|
        main@%shadow.mem12.0_1
        main@%shadow.mem4.0_1
        main@%shadow.mem3.0_1
        main@%shadow.mem.0_1
        main@%_14_1
        main@%_15_1
        main@%_16_1
        @mptctl_driver_group0_0
        main@%_9_0
        @mptctl_fops_group2_0
        main@%_3_0))))
(assert (forall ((@ioc_list_0 Int)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (@mptctl_driver_group0_0 Int)
         (main@%_9_0 (Array Int Int))
         (@mptctl_fops_group2_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%Pivot5.i_0 Bool)
         (main@%_17_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_74_0 Int)
         (main@%_75_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@NodeBlock29.i_0 Bool)
         (main@%Pivot30.i_0 Bool)
         (main@LeafBlock27.i_0 Bool)
         (main@%SwitchLeaf28.i_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_139_0 Int)
         (main@%_140_0 Bool)
         (main@_bb44_0 Bool)
         (|select(main@%_142, @ldv_state_variable_2)_0| Int)
         (main@%_143_0 Int)
         (main@_bb40_0 Bool)
         (main@%_130_0 Int)
         (main@%_131_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_134_0 Bool)
         (main@%_133_0 Int)
         (main@_bb42_0 Bool)
         (|select(main@%_136, @ldv_state_variable_2)_0| Int)
         (main@%_137_0 Int)
         (main@_bb36_0 Bool)
         (main@%_119_0 Int)
         (main@%_120_0 Bool)
         (main@_bb37_0 Bool)
         (main@postcall20_0 Bool)
         (main@%_122_0 Bool)
         (main@%.b.i.i.i59_0 Bool)
         (main@_bb38_0 Bool)
         (|tuple(main@postcall20_0, main@ldv_mutex_lock_20.exit.i_0)| Bool)
         (main@ldv_mutex_lock_20.exit.i_0 Bool)
         (|select(main@%_125, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%.b.i.i1.i_0 Bool)
         (main@_bb39_0 Bool)
         (|tuple(main@ldv_mutex_lock_20.exit.i_0, main@mptctl_ioctl.exit_0)| Bool)
         (main@mptctl_ioctl.exit_0 Bool)
         (|select(main@%_127, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(main@%_128, @ldv_state_variable_2)_0| Int)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_77_0 Int)
         (main@_bb34_0 Bool)
         (main@%_115_0 Bool)
         (main@_bb35_0 Bool)
         (|select(main@%_117, @ldv_state_variable_2)_0| Int)
         (main@_bb31_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb33_0 Bool)
         (main@postcall18_0 Bool)
         (main@%_103_0 Bool)
         (main@%_104_0 (Array Int Int))
         (main@%_105_0 (Array Int Int))
         (main@%_106_0 (Array Int Int))
         (main@%_107_0 (Array Int Int))
         (|select(main@%_108, @mptctl_fops_group1)_0| Int)
         (main@%_109_0 (Array Int Int))
         (main@%_110_0 (Array Int Int))
         (|select(main@%_111, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(main@%_112, @ldv_state_variable_2)_0| Int)
         (|select(main@%_113, @ldv_state_variable_2)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb32_0 Bool)
         (main@.thread79_0 Bool)
         (main@%_91_0 Bool)
         (main@%_92_0 (Array Int Int))
         (main@%_93_0 (Array Int Int))
         (main@%_94_0 (Array Int Int))
         (main@%_95_0 (Array Int Int))
         (|select(main@%_96, @mptctl_fops_group1)_0| Int)
         (main@%_97_0 (Array Int Int))
         (main@%_98_0 (Array Int Int))
         (|select(main@%_99, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(main@%_100, @ldv_state_variable_2)_0| Int)
         (|select(main@%_101, @ldv_state_variable_2)_0| Int)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (|tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)| Bool)
         (|tuple(main@LeafBlock27.i_0, main@NewDefault20.i_0)| Bool)
         (main@NewDefault20.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_79_0 Int)
         (main@%_80_0 Bool)
         (main@_bb28_0 Bool)
         (main@postcall_0 Bool)
         (main@%_82_0 Bool)
         (main@%.b.i.i.i_0 Bool)
         (main@_bb29_0 Bool)
         (|tuple(main@postcall_0, main@NewDefault.i56_0)| Bool)
         (main@NewDefault.i56_0 Bool)
         (|select(main@%_85, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%.b.i.i7.i_0 Bool)
         (main@_bb30_0 Bool)
         (|tuple(main@NewDefault.i56_0, main@compat_mpctl_ioctl.exit57_0)| Bool)
         (main@compat_mpctl_ioctl.exit57_0 Bool)
         (|select(main@%_87, @ldv_mutex_mpctl_mutex)_0| Int)
         (|select(main@%_88, @ldv_state_variable_2)_0| Int)
         (main@_bb17_0 Bool)
         (main@%_36_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_44_0 Bool)
         (main@_bb21_0 Bool)
         (|select(main@%_47, @ldv_state_variable_2)_0| Int)
         (main@%_48_0 (Array Int Int))
         (main@%_50_0 Bool)
         (main@%_49_0 Int)
         (|select(main@%_51, @mptctl_fops_group1)_0| Int)
         (main@%_52_0 (Array Int Int))
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 (Array Int Int))
         (main@%_57_0 Bool)
         (main@%_46_0 Int)
         (main@_bb22_0 Bool)
         (main@%_60_0 Int)
         (main@%_59_0 Int)
         (main@%_61_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_66_0 Int)
         (main@%_65_0 Int)
         (main@%_67_0 Bool)
         (main@.thread_0 Bool)
         (main@%_71_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%_70_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)| Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)| Bool)
         (main@NewDefault13.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_39_0 Bool)
         (main@%_40_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_19_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_20_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_32_0 Bool)
         (main@_bb16_0 Bool)
         (main@%_34_0 Int)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault6.i_0)| Bool)
         (main@NewDefault6.i_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_22_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 Int)
         (|tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)| Bool)
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem10.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be86_0 Int)
         (main@%.be87_0 Int)
         (main@%shadow.mem10.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be86_1 Int)
         (main@%.be87_1 Int)
         (main@%shadow.mem10.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_2| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_2| Int)
         (main@%shadow.mem12.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be86_2 Int)
         (main@%.be87_2 Int)
         (main@%shadow.mem10.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_3| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_3| Int)
         (main@%shadow.mem12.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be86_3 Int)
         (main@%.be87_3 Int)
         (main@%shadow.mem10.1_4 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_4| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_4| Int)
         (main@%shadow.mem12.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem3.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be86_4 Int)
         (main@%.be87_4 Int)
         (main@%shadow.mem10.1_5 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_5| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_5| Int)
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_5| Int)
         (main@%shadow.mem12.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem3.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be86_5 Int)
         (main@%.be87_5 Int)
         (main@%shadow.mem10.1_6 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_6| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_6| Int)
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_6| Int)
         (main@%shadow.mem12.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem3.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be86_6 Int)
         (main@%.be87_6 Int)
         (main@%shadow.mem10.1_7 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_7| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_7| Int)
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_7| Int)
         (main@%shadow.mem12.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem3.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be86_7 Int)
         (main@%.be87_7 Int)
         (main@%shadow.mem10.1_8 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_8| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_8| Int)
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_8| Int)
         (main@%shadow.mem12.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem3.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be86_8 Int)
         (main@%.be87_8 Int)
         (main@%shadow.mem10.1_9 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_9| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_9| Int)
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_9| Int)
         (main@%shadow.mem12.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem3.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be86_9 Int)
         (main@%.be87_9 Int)
         (main@%shadow.mem10.1_10 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_10| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_10| Int)
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_10| Int)
         (main@%shadow.mem12.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem3.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be86_10 Int)
         (main@%.be87_10 Int)
         (main@%shadow.mem10.1_11 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_11| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_11| Int)
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_11| Int)
         (main@%shadow.mem12.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem3.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be86_11 Int)
         (main@%.be87_11 Int)
         (main@%shadow.mem10.1_12 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_12| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_12| Int)
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_12| Int)
         (main@%shadow.mem12.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem3.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be86_12 Int)
         (main@%.be87_12 Int)
         (main@%shadow.mem10.1_13 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_13| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_13| Int)
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_13| Int)
         (main@%shadow.mem12.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem3.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be86_13 Int)
         (main@%.be87_13 Int)
         (main@%shadow.mem10.1_14 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_14| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_14| Int)
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_14| Int)
         (main@%shadow.mem12.1_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (main@%shadow.mem3.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be86_14 Int)
         (main@%.be87_14 Int)
         (main@%shadow.mem10.1_15 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_15| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_15| Int)
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_15| Int)
         (main@%shadow.mem12.1_15 (Array Int Int))
         (main@%shadow.mem4.1_15 (Array Int Int))
         (main@%shadow.mem3.1_15 (Array Int Int))
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be86_15 Int)
         (main@%.be87_15 Int)
         (main@%shadow.mem10.1_16 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_16| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_16| Int)
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_16| Int)
         (main@%shadow.mem12.1_16 (Array Int Int))
         (main@%shadow.mem4.1_16 (Array Int Int))
         (main@%shadow.mem3.1_16 (Array Int Int))
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be86_16 Int)
         (main@%.be87_16 Int)
         (main@%shadow.mem10.1_17 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_17| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_17| Int)
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_17| Int)
         (main@%shadow.mem12.1_17 (Array Int Int))
         (main@%shadow.mem4.1_17 (Array Int Int))
         (main@%shadow.mem3.1_17 (Array Int Int))
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be86_17 Int)
         (main@%.be87_17 Int)
         (main@%shadow.mem10.1_18 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_18| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_18| Int)
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_18| Int)
         (main@%shadow.mem12.1_18 (Array Int Int))
         (main@%shadow.mem4.1_18 (Array Int Int))
         (main@%shadow.mem3.1_18 (Array Int Int))
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be86_18 Int)
         (main@%.be87_18 Int)
         (main@%shadow.mem10.1_19 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_19| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_19| Int)
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_19| Int)
         (main@%shadow.mem12.1_19 (Array Int Int))
         (main@%shadow.mem4.1_19 (Array Int Int))
         (main@%shadow.mem3.1_19 (Array Int Int))
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be86_19 Int)
         (main@%.be87_19 Int)
         (main@%shadow.mem10.1_20 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_20| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_20| Int)
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_20| Int)
         (main@%shadow.mem12.1_20 (Array Int Int))
         (main@%shadow.mem4.1_20 (Array Int Int))
         (main@%shadow.mem3.1_20 (Array Int Int))
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be86_20 Int)
         (main@%.be87_20 Int)
         (main@%shadow.mem10.1_21 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_21| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_21| Int)
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_21| Int)
         (main@%shadow.mem12.1_21 (Array Int Int))
         (main@%shadow.mem4.1_21 (Array Int Int))
         (main@%shadow.mem3.1_21 (Array Int Int))
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be86_21 Int)
         (main@%.be87_21 Int)
         (main@%shadow.mem10.1_22 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_22| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_22| Int)
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_22| Int)
         (main@%shadow.mem12.1_22 (Array Int Int))
         (main@%shadow.mem4.1_22 (Array Int Int))
         (main@%shadow.mem3.1_22 (Array Int Int))
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be86_22 Int)
         (main@%.be87_22 Int)
         (main@%shadow.mem10.1_23 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_23| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_23| Int)
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_23| Int)
         (main@%shadow.mem12.1_23 (Array Int Int))
         (main@%shadow.mem4.1_23 (Array Int Int))
         (main@%shadow.mem3.1_23 (Array Int Int))
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be86_23 Int)
         (main@%.be87_23 Int)
         (main@%shadow.mem10.1_24 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_24| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_24| Int)
         (main@%shadow.mem7.1_24 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_24| Int)
         (main@%shadow.mem12.1_24 (Array Int Int))
         (main@%shadow.mem4.1_24 (Array Int Int))
         (main@%shadow.mem3.1_24 (Array Int Int))
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be86_24 Int)
         (main@%.be87_24 Int)
         (main@%shadow.mem10.1_25 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_25| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_25| Int)
         (main@%shadow.mem7.1_25 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_25| Int)
         (main@%shadow.mem12.1_25 (Array Int Int))
         (main@%shadow.mem4.1_25 (Array Int Int))
         (main@%shadow.mem3.1_25 (Array Int Int))
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be86_25 Int)
         (main@%.be87_25 Int)
         (main@%shadow.mem10.1_26 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_26| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_26| Int)
         (main@%shadow.mem7.1_26 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_26| Int)
         (main@%shadow.mem12.1_26 (Array Int Int))
         (main@%shadow.mem4.1_26 (Array Int Int))
         (main@%shadow.mem3.1_26 (Array Int Int))
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be86_26 Int)
         (main@%.be87_26 Int)
         (main@%shadow.mem10.1_27 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_27| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_27| Int)
         (main@%shadow.mem7.1_27 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_27| Int)
         (main@%shadow.mem12.1_27 (Array Int Int))
         (main@%shadow.mem4.1_27 (Array Int Int))
         (main@%shadow.mem3.1_27 (Array Int Int))
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be86_27 Int)
         (main@%.be87_27 Int)
         (main@%shadow.mem10.1_28 (Array Int Int))
         (|select(main@%shadow.mem9.1, @mptctl_fops_group1)_28| Int)
         (|select(main@%shadow.mem8.1, @ldv_state_variable_2)_28| Int)
         (main@%shadow.mem7.1_28 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28| Int)
         (main@%shadow.mem12.1_28 (Array Int Int))
         (main@%shadow.mem4.1_28 (Array Int Int))
         (main@%shadow.mem3.1_28 (Array Int Int))
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be86_28 Int)
         (main@%.be87_28 Int)
         (main@NodeBlock4.i_1 Bool)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_14_1 Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (main@%shadow.mem10.0_2 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_2| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_2| Int)
         (main@%shadow.mem12.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_14_2 Int)
         (main@%_15_2 Int)
         (main@%_16_2 Int))
  (let ((a!1 (and (main@NodeBlock4.i
                    @ioc_list_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                    |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                    main@%shadow.mem12.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem.0_0
                    main@%_14_0
                    main@%_15_0
                    main@%_16_0
                    @mptctl_driver_group0_0
                    main@%_9_0
                    @mptctl_fops_group2_0
                    main@%_3_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_17_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_17_0 2))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_17_0 2))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_74_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_75_0 (= main@%_74_0 0))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@_bb26_0))
                  (=> (and main@NodeBlock33.i_0 main@_bb26_0) (not main@%_75_0))
                  (= main@%Pivot34.i_0 (< main@%_76_0 3))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_76_0 4))
                  (=> main@NodeBlock29.i_0
                      (and main@NodeBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@NodeBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%Pivot30.i_0 (< main@%_76_0 5))
                  (=> main@LeafBlock27.i_0
                      (and main@LeafBlock27.i_0 main@NodeBlock29.i_0))
                  (=> (and main@LeafBlock27.i_0 main@NodeBlock29.i_0)
                      (not main@%Pivot30.i_0))
                  (= main@%SwitchLeaf28.i_0 (= main@%_76_0 5))
                  (=> main@_bb43_0 (and main@_bb43_0 main@LeafBlock27.i_0))
                  (=> (and main@_bb43_0 main@LeafBlock27.i_0)
                      main@%SwitchLeaf28.i_0)
                  (= main@%_139_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_140_0 (= main@%_139_0 2))
                  (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                  (=> (and main@_bb44_0 main@_bb43_0) main@%_140_0)
                  (= |select(main@%_142, @ldv_state_variable_2)_0| 1)
                  (= main@%_143_0 (+ main@%_15_0 (- 1)))
                  (=> main@_bb40_0 (and main@_bb40_0 main@NodeBlock29.i_0))
                  (=> (and main@_bb40_0 main@NodeBlock29.i_0) main@%Pivot30.i_0)
                  (= main@%_130_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_131_0 (= main@%_130_0 1))
                  (=> main@_bb41_0 (and main@_bb41_0 main@_bb40_0))
                  (=> (and main@_bb41_0 main@_bb40_0) main@%_131_0)
                  (= main@%_134_0 (= main@%_133_0 0))
                  (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                  (=> (and main@_bb42_0 main@_bb41_0) main@%_134_0)
                  (= |select(main@%_136, @ldv_state_variable_2)_0| 2)
                  (= main@%_137_0 (+ main@%_15_0 1))
                  (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock31.i_0))
                  (=> (and main@_bb36_0 main@NodeBlock31.i_0) main@%Pivot32.i_0)
                  (= main@%_119_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_120_0 (= main@%_119_0 2))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) main@%_120_0)
                  (=> main@postcall20_0 (and main@postcall20_0 main@_bb37_0))
                  (=> (and main@postcall20_0 main@_bb37_0) main@%_122_0)
                  (= main@%.b.i.i.i59_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb38_0 (and main@_bb38_0 main@postcall20_0))
                  (=> (and main@_bb38_0 main@postcall20_0) main@%.b.i.i.i59_0)
                  (=> |tuple(main@postcall20_0, main@ldv_mutex_lock_20.exit.i_0)|
                      main@postcall20_0)
                  (=> main@ldv_mutex_lock_20.exit.i_0
                      (or (and main@ldv_mutex_lock_20.exit.i_0 main@_bb38_0)
                          (and main@postcall20_0
                               |tuple(main@postcall20_0, main@ldv_mutex_lock_20.exit.i_0)|)))
                  (=> (and main@postcall20_0
                           |tuple(main@postcall20_0, main@ldv_mutex_lock_20.exit.i_0)|)
                      (not main@%.b.i.i.i59_0))
                  (= |select(main@%_125, @ldv_mutex_mpctl_mutex)_0| 1)
                  (= main@%.b.i.i1.i_0
                     (not (= |select(main@%_125, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb39_0
                      (and main@_bb39_0 main@ldv_mutex_lock_20.exit.i_0))
                  (=> (and main@_bb39_0 main@ldv_mutex_lock_20.exit.i_0)
                      (not main@%.b.i.i1.i_0))
                  (=> |tuple(main@ldv_mutex_lock_20.exit.i_0, main@mptctl_ioctl.exit_0)|
                      main@ldv_mutex_lock_20.exit.i_0)
                  (=> main@mptctl_ioctl.exit_0
                      (or (and main@mptctl_ioctl.exit_0 main@_bb39_0)
                          (and main@ldv_mutex_lock_20.exit.i_0
                               |tuple(main@ldv_mutex_lock_20.exit.i_0, main@mptctl_ioctl.exit_0)|)))
                  (=> (and main@ldv_mutex_lock_20.exit.i_0
                           |tuple(main@ldv_mutex_lock_20.exit.i_0, main@mptctl_ioctl.exit_0)|)
                      main@%.b.i.i1.i_0)
                  (= |select(main@%_127, @ldv_mutex_mpctl_mutex)_0| 0)
                  (= |select(main@%_128, @ldv_state_variable_2)_0| 2)
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot26.i_0 (< main@%_76_0 1))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_76_0 2))
                  (= main@%_77_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (=> main@_bb34_0 (and main@_bb34_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb34_0 main@NodeBlock23.i_0)
                      (not main@%Pivot24.i_0))
                  (= main@%_115_0 (= main@%_77_0 2))
                  (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                  (=> (and main@_bb35_0 main@_bb34_0) main@%_115_0)
                  (= |select(main@%_117, @ldv_state_variable_2)_0| 2)
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb31_0))
                  (= main@%Pivot_0 (< main@%_77_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_77_0 2))
                  (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock1_0))
                  (=> (and main@_bb33_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@postcall18_0 (and main@postcall18_0 main@_bb33_0))
                  (=> (and main@postcall18_0 main@_bb33_0) main@%_103_0)
                  (mptctl_fasync main@postcall18_0
                                 false
                                 false
                                 main@%_3_0
                                 main@%shadow.mem7.0_0
                                 main@%_104_0
                                 main@%shadow.mem4.0_0
                                 main@%_105_0
                                 main@%_9_0
                                 main@%shadow.mem3.0_0
                                 main@%_106_0
                                 main@%shadow.mem12.0_0
                                 main@%_107_0
                                 |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                                 |select(main@%_108, @mptctl_fops_group1)_0|
                                 main@%shadow.mem.0_0
                                 main@%_109_0
                                 main@%shadow.mem10.0_0
                                 main@%_110_0
                                 |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                                 |select(main@%_111, @ldv_mutex_mpctl_mutex)_0|
                                 |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                                 |select(main@%_112, @ldv_state_variable_2)_0|
                                 @ioc_list_0)
                  (= |select(main@%_113, @ldv_state_variable_2)_0| 2)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_77_0 1))
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
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock_0))
                  (=> (and main@_bb32_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> main@.thread79_0 (and main@.thread79_0 main@_bb32_0))
                  (=> (and main@.thread79_0 main@_bb32_0) main@%_91_0)
                  (mptctl_fasync main@.thread79_0
                                 false
                                 false
                                 main@%_3_0
                                 main@%shadow.mem7.0_0
                                 main@%_92_0
                                 main@%shadow.mem4.0_0
                                 main@%_93_0
                                 main@%_9_0
                                 main@%shadow.mem3.0_0
                                 main@%_94_0
                                 main@%shadow.mem12.0_0
                                 main@%_95_0
                                 |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                                 |select(main@%_96, @mptctl_fops_group1)_0|
                                 main@%shadow.mem.0_0
                                 main@%_97_0
                                 main@%shadow.mem10.0_0
                                 main@%_98_0
                                 |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                                 |select(main@%_99, @ldv_mutex_mpctl_mutex)_0|
                                 |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                                 |select(main@%_100, @ldv_state_variable_2)_0|
                                 @ioc_list_0)
                  (= |select(main@%_101, @ldv_state_variable_2)_0| 1)
                  (=> main@LeafBlock21.i_0
                      (and main@LeafBlock21.i_0 main@NodeBlock25.i_0))
                  (=> (and main@LeafBlock21.i_0 main@NodeBlock25.i_0)
                      main@%Pivot26.i_0)
                  (= main@%SwitchLeaf22.i_0 (= main@%_76_0 0))
                  (=> |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|
                      main@LeafBlock21.i_0)
                  (=> |tuple(main@LeafBlock27.i_0, main@NewDefault20.i_0)|
                      main@LeafBlock27.i_0)
                  (=> main@NewDefault20.i_0
                      (or (and main@LeafBlock21.i_0
                               |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|)
                          (and main@LeafBlock27.i_0
                               |tuple(main@LeafBlock27.i_0, main@NewDefault20.i_0)|)))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|)
                      (not main@%SwitchLeaf22.i_0))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault20.i_0)|)
                      (not main@%SwitchLeaf28.i_0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock21.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock21.i_0)
                      main@%SwitchLeaf22.i_0)
                  (= main@%_79_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_80_0 (= main@%_79_0 2))
                  (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                  (=> (and main@_bb28_0 main@_bb27_0) main@%_80_0)
                  (=> main@postcall_0 (and main@postcall_0 main@_bb28_0))
                  (=> (and main@postcall_0 main@_bb28_0) main@%_82_0)
                  (= main@%.b.i.i.i_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb29_0 (and main@_bb29_0 main@postcall_0))
                  (=> (and main@_bb29_0 main@postcall_0) main@%.b.i.i.i_0)
                  (=> |tuple(main@postcall_0, main@NewDefault.i56_0)|
                      main@postcall_0)
                  (=> main@NewDefault.i56_0
                      (or (and main@NewDefault.i56_0 main@_bb29_0)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@NewDefault.i56_0)|)))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NewDefault.i56_0)|)
                      (not main@%.b.i.i.i_0))
                  (= |select(main@%_85, @ldv_mutex_mpctl_mutex)_0| 1)
                  (= main@%.b.i.i7.i_0
                     (not (= |select(main@%_85, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb30_0 (and main@_bb30_0 main@NewDefault.i56_0))
                  (=> (and main@_bb30_0 main@NewDefault.i56_0)
                      (not main@%.b.i.i7.i_0))
                  (=> |tuple(main@NewDefault.i56_0, main@compat_mpctl_ioctl.exit57_0)|
                      main@NewDefault.i56_0)
                  (=> main@compat_mpctl_ioctl.exit57_0
                      (or (and main@compat_mpctl_ioctl.exit57_0 main@_bb30_0)
                          (and main@NewDefault.i56_0
                               |tuple(main@NewDefault.i56_0, main@compat_mpctl_ioctl.exit57_0)|)))
                  (=> (and main@NewDefault.i56_0
                           |tuple(main@NewDefault.i56_0, main@compat_mpctl_ioctl.exit57_0)|)
                      main@%.b.i.i7.i_0)
                  (= |select(main@%_87, @ldv_mutex_mpctl_mutex)_0| 0)
                  (= |select(main@%_88, @ldv_state_variable_2)_0| 2)
                  (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                  (=> (and main@_bb17_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_36_0 (= main@%_14_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb17_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb17_0) (not main@%_36_0))
                  (= main@%Pivot19.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_37_0 1))
                  (=> main@_bb20_0 (and main@_bb20_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb20_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_44_0 (= main@%_14_0 1))
                  (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                  (=> (and main@_bb21_0 main@_bb20_0) main@%_44_0)
                  (= |select(main@%_47, @ldv_state_variable_2)_0| 1)
                  (= main@%_48_0 ((as const (Array Int Int)) 0))
                  (= main@%_50_0 (not (= main@%_49_0 0)))
                  (=> main@_bb21_0 main@%_50_0)
                  (= |select(main@%_51, @mptctl_fops_group1)_0| main@%_49_0)
                  (= main@%_52_0 ((as const (Array Int Int)) 0))
                  (= main@%_54_0 (not (= main@%_53_0 0)))
                  (=> main@_bb21_0 main@%_54_0)
                  (= main@%_55_0 @mptctl_fops_group2_0)
                  (=> main@_bb21_0
                      (= main@%_56_0
                         (store main@%shadow.mem10.0_0 main@%_55_0 main@%_53_0)))
                  (= main@%_57_0 (< main@%_46_0 0))
                  (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                  (=> (and main@_bb22_0 main@_bb21_0) (not main@%_57_0))
                  (= main@%_60_0 (+ main@%_59_0 (- 1)))
                  (= main@%_61_0
                     (ite (>= main@%_60_0 0) (< 14 main@%_60_0) true))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb22_0))
                  (=> (and main@_bb24_0 main@_bb22_0) (not main@%_61_0))
                  (= main@%_66_0 (+ main@%_65_0 (- 1)))
                  (= main@%_67_0
                     (ite (>= main@%_66_0 0) (< 14 main@%_66_0) true))
                  (=> main@.thread_0 (and main@.thread_0 main@_bb24_0))
                  (=> (and main@.thread_0 main@_bb24_0) (not main@%_67_0))
                  (= main@%_71_0 @mptctl_driver_group0_0)
                  (=> main@.thread_0
                      (= main@%_72_0
                         (store main@%shadow.mem4.0_0 main@%_71_0 main@%_70_0)))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_37_0 0))
                  (=> |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock14.i_0)
                  (=> |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock16.i_0)
                  (=> main@NewDefault13.i_0
                      (or (and main@LeafBlock14.i_0
                               |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                          (and main@LeafBlock16.i_0
                               |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|)))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf15.i_0))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf17.i_0))
                  (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb18_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_39_0 (= main@%_14_0 3))
                  (= main@%_40_0 (= main@%_15_0 0))
                  (= main@%or.cond.i_0 (and main@%_39_0 main@%_40_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_17_0 0))
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
                  (= main@%_19_0 (= main@%_16_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb_0) (not main@%_19_0))
                  (= main@%Pivot12.i_0 (< main@%_20_0 1))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_20_0 1))
                  (=> main@_bb15_0 (and main@_bb15_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb15_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (= main@%_32_0 (= main@%_16_0 2))
                  (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
                  (=> (and main@_bb16_0 main@_bb15_0) main@%_32_0)
                  (= main@%_34_0 (+ main@%_15_0 (- 1)))
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%SwitchLeaf8.i_0 (= main@%_20_0 0))
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
                  (=> main@_bb13_0 (and main@_bb13_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb13_0 main@LeafBlock7.i_0)
                      main@%SwitchLeaf8.i_0)
                  (= main@%_22_0 (= main@%_16_0 1))
                  (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                  (=> (and main@_bb14_0 main@_bb13_0) main@%_22_0)
                  (=> main@_bb14_0
                      (= main@%_24_0
                         (select main@%shadow.mem4.0_0 @mptctl_driver_group0_0)))
                  (= main@%_25_0 (+ main@%_24_0 (* 0 2984) 152 512))
                  (=> main@_bb14_0 (or (<= main@%_24_0 0) (> main@%_25_0 0)))
                  (=> main@_bb14_0 (> main@%_24_0 0))
                  (=> main@_bb14_0
                      (= main@%_26_0 (select main@%_9_0 main@%_25_0)))
                  (= main@%_27_0 (+ main@%_26_0 (* 4392 1)))
                  (=> main@_bb14_0 (or (<= main@%_26_0 0) (> main@%_27_0 0)))
                  (= main@%_28_0 main@%_27_0)
                  (=> main@_bb14_0 (> main@%_26_0 0))
                  (=> main@_bb14_0
                      (= main@%_29_0
                         (store main@%shadow.mem3.0_0 main@%_28_0 0)))
                  (= main@%_30_0 (+ main@%_15_0 1))
                  (=> |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb43_0)
                  (=> |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb41_0)
                  (=> |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb40_0)
                  (=> |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb36_0)
                  (=> |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb34_0)
                  (=> |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb27_0)
                  (=> |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb26_0)
                  (=> |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb20_0)
                  (=> |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb18_0)
                  (=> |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb17_0)
                  (=> |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb15_0)
                  (=> |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb13_0)
                  (=> |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb_0)
                  (=> main@NodeBlock4.i.backedge_0
                      (or (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                          (and main@NodeBlock4.i.backedge_0
                               main@NewDefault20.i_0)
                          (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                          (and main@_bb43_0
                               |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                          (and main@_bb41_0
                               |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb40_0
                               |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@mptctl_ioctl.exit_0)
                          (and main@_bb36_0
                               |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                          (and main@_bb34_0
                               |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                          (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                          (and main@NodeBlock4.i.backedge_0
                               main@compat_mpctl_ioctl.exit57_0)
                          (and main@_bb27_0
                               |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@NewDefault13.i_0)
                          (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                          (and main@_bb20_0
                               |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb18_0
                               |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb17_0
                               |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0
                               main@NewDefault6.i_0)
                          (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                          (and main@_bb15_0
                               |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                          (and main@_bb13_0
                               |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)))
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_0|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_0|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_0|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_14_0)
                  (= main@%.be86_0 main@%_15_0)
                  (= main@%.be87_0 main@%_16_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_1|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_1|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_14_0)
                  (= main@%.be86_1 main@%_15_0)
                  (= main@%.be87_1 main@%_16_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_2|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_2|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_2|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_2 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_2 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_14_0)
                  (= main@%.be86_2 main@%_15_0)
                  (= main@%.be87_2 main@%_16_0)
                  (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_3|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_3|
                     |select(main@%_142, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_3|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_3 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_3 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                  (= main@%.be_3 main@%_14_0)
                  (= main@%.be86_3 main@%_143_0)
                  (= main@%.be87_3 main@%_16_0)
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_140_0))
                  (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_4|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_4|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_4|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_4 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_4 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                  (= main@%.be_4 main@%_14_0)
                  (= main@%.be86_4 main@%_15_0)
                  (= main@%.be87_4 main@%_16_0)
                  (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_5|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_5|
                     |select(main@%_136, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_5|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_5 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_5 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                  (= main@%.be_5 main@%_14_0)
                  (= main@%.be86_5 main@%_137_0)
                  (= main@%.be87_5 main@%_16_0)
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_134_0))
                  (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_6|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_6|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_6|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_6 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_6 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                  (= main@%.be_6 main@%_14_0)
                  (= main@%.be86_6 main@%_15_0)
                  (= main@%.be87_6 main@%_16_0)
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_131_0))
                  (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_7|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_7|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_7 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_7|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_7 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_7 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                  (= main@%.be_7 main@%_14_0)
                  (= main@%.be86_7 main@%_15_0)
                  (= main@%.be87_7 main@%_16_0)
                  (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_8|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_8|
                     |select(main@%_128, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_8|
                     |select(main@%_127, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                  (= main@%.be_8 main@%_14_0)
                  (= main@%.be86_8 main@%_15_0)
                  (= main@%.be87_8 main@%_16_0)
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_120_0))
                  (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_9|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_9|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_9|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_9 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_9 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                  (= main@%.be_9 main@%_14_0)
                  (= main@%.be86_9 main@%_15_0)
                  (= main@%.be87_9 main@%_16_0)
                  (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_10|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_10|
                     |select(main@%_117, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_10|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_10 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_10 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                  (= main@%.be_10 main@%_14_0)
                  (= main@%.be86_10 main@%_15_0)
                  (= main@%.be87_10 main@%_16_0)
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_115_0))
                  (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_11|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_11|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_11 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_11|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_11 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_11 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                  (= main@%.be_11 main@%_14_0)
                  (= main@%.be86_11 main@%_15_0)
                  (= main@%.be87_11 main@%_16_0)
                  (= main@%shadow.mem10.1_12 main@%_110_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_12|
                     |select(main@%_108, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_12|
                     |select(main@%_113, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_12 main@%_104_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_12|
                     |select(main@%_111, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_12 main@%_107_0)
                  (= main@%shadow.mem4.1_12 main@%_105_0)
                  (= main@%shadow.mem3.1_12 main@%_106_0)
                  (= main@%shadow.mem.1_12 main@%_109_0)
                  (= main@%.be_12 main@%_14_0)
                  (= main@%.be86_12 main@%_15_0)
                  (= main@%.be87_12 main@%_16_0)
                  (= main@%shadow.mem10.1_13 main@%_98_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_13|
                     |select(main@%_96, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_13|
                     |select(main@%_101, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_13 main@%_92_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_13|
                     |select(main@%_99, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_13 main@%_95_0)
                  (= main@%shadow.mem4.1_13 main@%_93_0)
                  (= main@%shadow.mem3.1_13 main@%_94_0)
                  (= main@%shadow.mem.1_13 main@%_97_0)
                  (= main@%.be_13 main@%_14_0)
                  (= main@%.be86_13 main@%_15_0)
                  (= main@%.be87_13 main@%_16_0)
                  (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_14|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_14|
                     |select(main@%_88, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_14|
                     |select(main@%_87, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_14 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_14 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_14 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_14 main@%shadow.mem.0_0)
                  (= main@%.be_14 main@%_14_0)
                  (= main@%.be86_14 main@%_15_0)
                  (= main@%.be87_14 main@%_16_0)
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_80_0))
                  (= main@%shadow.mem10.1_15 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_15|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_15|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_15|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_15 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_15 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_15 main@%shadow.mem.0_0)
                  (= main@%.be_15 main@%_14_0)
                  (= main@%.be86_15 main@%_15_0)
                  (= main@%.be87_15 main@%_16_0)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_75_0)
                  (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_16|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_16|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_16|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_16 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_16 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_16 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_16 main@%shadow.mem.0_0)
                  (= main@%.be_16 main@%_14_0)
                  (= main@%.be86_16 main@%_15_0)
                  (= main@%.be87_16 main@%_16_0)
                  (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_17|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_17|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_17 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_17|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_17 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_17 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_17 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_17 main@%shadow.mem.0_0)
                  (= main@%.be_17 main@%_14_0)
                  (= main@%.be86_17 main@%_15_0)
                  (= main@%.be87_17 main@%_16_0)
                  (= main@%shadow.mem10.1_18 main@%_56_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_18|
                     |select(main@%_51, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_18|
                     |select(main@%_47, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_18|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_18 main@%_48_0)
                  (= main@%shadow.mem4.1_18 main@%_72_0)
                  (= main@%shadow.mem3.1_18 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_18 main@%_52_0)
                  (= main@%.be_18 3)
                  (= main@%.be86_18 main@%_15_0)
                  (= main@%.be87_18 1)
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_44_0))
                  (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_19|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_19|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_19|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_19 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_19 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_19 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                  (= main@%.be_19 main@%_14_0)
                  (= main@%.be86_19 main@%_15_0)
                  (= main@%.be87_19 main@%_16_0)
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_20|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_20|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_20|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_20 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_20 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_20 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                  (= main@%.be_20 main@%_14_0)
                  (= main@%.be86_20 main@%_15_0)
                  (= main@%.be87_20 main@%_16_0)
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_36_0)
                  (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_21|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_21|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_21|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_21 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_21 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_21 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_21 main@%shadow.mem.0_0)
                  (= main@%.be_21 0)
                  (= main@%.be86_21 main@%_15_0)
                  (= main@%.be87_21 main@%_16_0)
                  (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_22|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_22|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_22|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_22 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_22 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_22 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                  (= main@%.be_22 main@%_14_0)
                  (= main@%.be86_22 main@%_15_0)
                  (= main@%.be87_22 main@%_16_0)
                  (= main@%shadow.mem10.1_23 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_23|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_23|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_23 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_23|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_23 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_23 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_23 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_23 main@%shadow.mem.0_0)
                  (= main@%.be_23 main@%_14_0)
                  (= main@%.be86_23 main@%_34_0)
                  (= main@%.be87_23 1)
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_32_0))
                  (= main@%shadow.mem10.1_24 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_24|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_24|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_24 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_24|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_24 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_24 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_24 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                  (= main@%.be_24 main@%_14_0)
                  (= main@%.be86_24 main@%_15_0)
                  (= main@%.be87_24 main@%_16_0)
                  (= main@%shadow.mem10.1_25 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_25|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_25|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_25 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_25|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_25 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_25 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_25 main@%_29_0)
                  (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                  (= main@%.be_25 main@%_14_0)
                  (= main@%.be86_25 main@%_30_0)
                  (= main@%.be87_25 2)
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (not main@%_22_0))
                  (= main@%shadow.mem10.1_26 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_26|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_26|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_26 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_26|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_26 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_26 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_26 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                  (= main@%.be_26 main@%_14_0)
                  (= main@%.be86_26 main@%_15_0)
                  (= main@%.be87_26 main@%_16_0)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_19_0)
                  (= main@%shadow.mem10.1_27 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_27|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_27|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.1_27 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_27|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.1_27 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem4.1_27 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_27 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                  (= main@%.be_27 main@%_14_0)
                  (= main@%.be86_27 main@%_15_0)
                  (= main@%.be87_27 0)
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_28 main@%.be_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be86_28 main@%.be86_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault_0)
                      (= main@%.be87_28 main@%.be87_0))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_1|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_28 main@%.be_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be86_28 main@%.be86_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be87_28 main@%.be87_1))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_2|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%.be_28 main@%.be_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%.be86_28 main@%.be86_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault20.i_0)
                      (= main@%.be87_28 main@%.be87_2))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_3|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%.be_28 main@%.be_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%.be86_28 main@%.be86_3))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb44_0)
                      (= main@%.be87_28 main@%.be87_3))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_4|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_4|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_4|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_4))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_4))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_5|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%.be_28 main@%.be_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%.be86_28 main@%.be86_5))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb42_0)
                      (= main@%.be87_28 main@%.be87_5))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_6|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_6|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_6|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_6))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_6))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_7|))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_7|))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_7|))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_7))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_7))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_8|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_8|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_8|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%.be_28 main@%.be_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%.be86_28 main@%.be86_8))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@mptctl_ioctl.exit_0)
                      (= main@%.be87_28 main@%.be87_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_9|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_9|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_9|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_9))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_9))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_10|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_10|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_10|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%.be_28 main@%.be_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%.be86_28 main@%.be86_10))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb35_0)
                      (= main@%.be87_28 main@%.be87_10))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_11|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_11|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_11|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_11))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_11))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_12|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_12|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_12|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%.be_28 main@%.be_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%.be86_28 main@%.be86_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@postcall18_0)
                      (= main@%.be87_28 main@%.be87_12))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_13|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%.be_28 main@%.be_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%.be86_28 main@%.be86_13))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread79_0)
                      (= main@%.be87_28 main@%.be87_13))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_14|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%.be_28 main@%.be_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%.be86_28 main@%.be86_14))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@compat_mpctl_ioctl.exit57_0)
                      (= main@%.be87_28 main@%.be87_14))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_15|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_15|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_15|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_15))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_15))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_16|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_16|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_16|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_16))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_16))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_17|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be_28 main@%.be_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be86_28 main@%.be86_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be87_28 main@%.be87_17))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_18|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_18|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_18|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be_28 main@%.be_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be86_28 main@%.be86_18))
                  (=> (and main@NodeBlock4.i.backedge_0 main@.thread_0)
                      (= main@%.be87_28 main@%.be87_18))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_19|))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_19|))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_19|))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_19))
                  (=> (and main@_bb20_0
                           |tuple(main@_bb20_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_19))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_20|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_20))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_20))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_21|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_21|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_21|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_21))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_21))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_22|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be_28 main@%.be_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be86_28 main@%.be86_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                      (= main@%.be87_28 main@%.be87_22))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_23|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_23|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_23|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%.be_28 main@%.be_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%.be86_28 main@%.be86_23))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb16_0)
                      (= main@%.be87_28 main@%.be87_23))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_24|))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_24|))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_24|))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_24))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_24))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_25|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_25|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_25|))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%.be_28 main@%.be_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%.be86_28 main@%.be86_25))
                  (=> (and main@NodeBlock4.i.backedge_0 main@_bb14_0)
                      (= main@%.be87_28 main@%.be87_25))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_26|))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_26|))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_26|))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_26))
                  (=> (and main@_bb13_0
                           |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_26))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_28 main@%shadow.mem10.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|
                         |select(main@%shadow.mem9.1, @mptctl_fops_group1)_27|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|
                         |select(main@%shadow.mem8.1, @ldv_state_variable_2)_27|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_28 main@%shadow.mem7.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|
                         |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_27|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem12.1_28 main@%shadow.mem12.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_28 main@%shadow.mem4.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_28 main@%shadow.mem3.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem.1_28 main@%shadow.mem.1_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_28 main@%.be_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be86_28 main@%.be86_27))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be87_28 main@%.be87_27))
                  (=> main@NodeBlock4.i_1
                      (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0))
                  main@NodeBlock4.i_1
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_28)
                  (= |select(main@%shadow.mem9.0, @mptctl_fops_group1)_1|
                     |select(main@%shadow.mem9.1, @mptctl_fops_group1)_28|)
                  (= |select(main@%shadow.mem8.0, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem8.1, @ldv_state_variable_2)_28|)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_28)
                  (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1|
                     |select(main@%shadow.mem6.1, @ldv_mutex_mpctl_mutex)_28|)
                  (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_28)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_28)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_28)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_28)
                  (= main@%_14_1 main@%.be_28)
                  (= main@%_15_1 main@%.be86_28)
                  (= main@%_16_1 main@%.be87_28)
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem9.0, @mptctl_fops_group1)_2|
                         |select(main@%shadow.mem9.0, @mptctl_fops_group1)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem8.0, @ldv_state_variable_2)_2|
                         |select(main@%shadow.mem8.0, @ldv_state_variable_2)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_2|
                         |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_1|))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_14_2 main@%_14_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_15_2 main@%_15_1))
                  (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                      (= main@%_16_2 main@%_16_1)))))
    (=> a!1
        (main@NodeBlock4.i
          @ioc_list_0
          main@%shadow.mem10.0_2
          |select(main@%shadow.mem9.0, @mptctl_fops_group1)_2|
          |select(main@%shadow.mem8.0, @ldv_state_variable_2)_2|
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_2|
          main@%shadow.mem12.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem.0_2
          main@%_14_2
          main@%_15_2
          main@%_16_2
          @mptctl_driver_group0_0
          main@%_9_0
          @mptctl_fops_group2_0
          main@%_3_0)))))
(assert (forall ((@ioc_list_0 Int)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (@mptctl_driver_group0_0 Int)
         (main@%_9_0 (Array Int Int))
         (@mptctl_fops_group2_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%Pivot5.i_0 Bool)
         (main@%_17_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_74_0 Int)
         (main@%_75_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_77_0 Int)
         (main@_bb31_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb33_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (main@_bb32_0 Bool)
         (|tuple(main@_bb33_0, main@mptctl_fasync_0)| Bool)
         (|tuple(main@_bb32_0, main@mptctl_fasync_0)| Bool)
         (main@mptctl_fasync_0 Bool)
         (main@%_103_0 Bool)
         (main@%_91_0 Bool)
         (main@postcall28_0 Bool)
         (main@%_150_0 Bool)
         (main@%.b.i.i70_0 Bool)
         (main@_bb46_0 Bool)
         (|tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)| Bool)
         (main@ldv_mutex_lock_17.exit_0 Bool)
         (|select(main@%_153, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_154_0 Int)
         (main@%.pn.i82_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Bool)
         (main@.lr.ph.preheader_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%.pn.i83_0 Int)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%.pn.i83_1 Int))
  (let ((a!1 (= main@%_155_0 (+ main@%.pn.i82_0 (* (- 1680) 5616) 1680))))
  (let ((a!2 (and (main@NodeBlock4.i
                    @ioc_list_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                    |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                    main@%shadow.mem12.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem.0_0
                    main@%_14_0
                    main@%_15_0
                    main@%_16_0
                    @mptctl_driver_group0_0
                    main@%_9_0
                    @mptctl_fops_group2_0
                    main@%_3_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_17_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_17_0 2))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_17_0 2))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_74_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_75_0 (= main@%_74_0 0))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@_bb26_0))
                  (=> (and main@NodeBlock33.i_0 main@_bb26_0) (not main@%_75_0))
                  (= main@%Pivot34.i_0 (< main@%_76_0 3))
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot26.i_0 (< main@%_76_0 1))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_76_0 2))
                  (= main@%_77_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb31_0))
                  (= main@%Pivot_0 (< main@%_77_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_77_0 2))
                  (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock1_0))
                  (=> (and main@_bb33_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_77_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock_0))
                  (=> (and main@_bb32_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> |tuple(main@_bb33_0, main@mptctl_fasync_0)|
                      main@_bb33_0)
                  (=> |tuple(main@_bb32_0, main@mptctl_fasync_0)|
                      main@_bb32_0)
                  (=> main@mptctl_fasync_0
                      (or (and main@_bb33_0
                               |tuple(main@_bb33_0, main@mptctl_fasync_0)|)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@mptctl_fasync_0)|)))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@mptctl_fasync_0)|)
                      (not main@%_103_0))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@mptctl_fasync_0)|)
                      (not main@%_91_0))
                  (=> main@postcall28_0
                      (and main@postcall28_0 main@mptctl_fasync_0))
                  (=> (and main@postcall28_0 main@mptctl_fasync_0) main@%_150_0)
                  (= main@%.b.i.i70_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb46_0 (and main@_bb46_0 main@postcall28_0))
                  (=> (and main@_bb46_0 main@postcall28_0) main@%.b.i.i70_0)
                  (=> |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|
                      main@postcall28_0)
                  (=> main@ldv_mutex_lock_17.exit_0
                      (or (and main@ldv_mutex_lock_17.exit_0 main@_bb46_0)
                          (and main@postcall28_0
                               |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|)))
                  (=> (and main@postcall28_0
                           |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|)
                      (not main@%.b.i.i70_0))
                  (= |select(main@%_153, @ldv_mutex_mpctl_mutex)_0| 1)
                  (= main@%_154_0 @ioc_list_0)
                  (=> main@ldv_mutex_lock_17.exit_0
                      (= main@%.pn.i82_0 (select main@%_3_0 main@%_154_0)))
                  a!1
                  (=> main@ldv_mutex_lock_17.exit_0
                      (or (<= main@%.pn.i82_0 0) (> main@%_155_0 0)))
                  (= main@%_156_0 (= main@%_155_0 @ioc_list_0))
                  (=> main@.lr.ph.preheader_0
                      (and main@.lr.ph.preheader_0
                           main@ldv_mutex_lock_17.exit_0))
                  (=> (and main@.lr.ph.preheader_0
                           main@ldv_mutex_lock_17.exit_0)
                      (not main@%_156_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                  main@.lr.ph_0
                  (= main@%shadow.mem7.2_0 main@%shadow.mem7.0_0)
                  (= main@%.pn.i83_0 main@%.pn.i82_0)
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%shadow.mem7.2_1 main@%shadow.mem7.2_0))
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%.pn.i83_1 main@%.pn.i83_0)))))
    (=> a!2
        (main@.lr.ph @ioc_list_0
                     main@%shadow.mem10.0_0
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                     main@%shadow.mem12.0_0
                     main@%shadow.mem.0_0
                     |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|
                     main@%.pn.i83_1
                     main@%shadow.mem7.2_1))))))
(assert (forall ((@ioc_list_0 Int)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (@mptctl_driver_group0_0 Int)
         (main@%_9_0 (Array Int Int))
         (@mptctl_fops_group2_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%Pivot5.i_0 Bool)
         (main@%_17_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_74_0 Int)
         (main@%_75_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@%_76_0 Int)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_119_0 Int)
         (main@%_120_0 Bool)
         (main@_bb37_0 Bool)
         (main@precall21_0 Bool)
         (main@%_122_0 Bool)
         (main@precall33_0 Bool)
         (main@%_123_0 Bool)
         (main@%_165_0 Bool)
         (main@postcall32_0 Bool)
         (main@%.b.i.i71_0 Bool)
         (main@_bb47_0 Bool)
         (|tuple(main@postcall32_0, main@ldv_mutex_lock_20.exit_0)| Bool)
         (main@ldv_mutex_lock_20.exit_0 Bool)
         (|select(main@%_167, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_168_0 Bool)
         (main@%_169_0 Bool)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_77_0 Int)
         (main@_bb31_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb33_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (main@_bb32_0 Bool)
         (|tuple(main@_bb33_0, main@mptctl_fasync_0)| Bool)
         (|tuple(main@_bb32_0, main@mptctl_fasync_0)| Bool)
         (main@mptctl_fasync_0 Bool)
         (main@%_103_0 Bool)
         (main@%_91_0 Bool)
         (main@precall29_0 Bool)
         (main@%_150_0 Bool)
         (main@%_151_0 Bool)
         (main@postcall28_0 Bool)
         (main@%.b.i.i70_0 Bool)
         (main@_bb46_0 Bool)
         (|tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)| Bool)
         (main@ldv_mutex_lock_17.exit_0 Bool)
         (|select(main@%_153, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_154_0 Int)
         (main@%.pn.i82_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Bool)
         (main@mptctl_fasync.exit_0 Bool)
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%_163_0 Bool)
         (main@%_164_0 Bool)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_79_0 Int)
         (main@%_80_0 Bool)
         (main@_bb28_0 Bool)
         (main@precall_0 Bool)
         (main@%_82_0 Bool)
         (main@precall25_0 Bool)
         (main@%_83_0 Bool)
         (main@%_145_0 Bool)
         (main@ldv_mutex_lock_mpctl_mutex_0 Bool)
         (main@%.b5_0 Bool)
         (main@%not..b5_0 Bool)
         (main@%_173_0 Bool)
         (main@postcall24_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@postcall24_0, main@compat_mpctl_ioctl.exit_0)| Bool)
         (main@compat_mpctl_ioctl.exit_0 Bool)
         (|select(main@%_147, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%_148_0 Bool)
         (main@%_149_0 Bool)
         (main@ldv_mutex_unlock_mpctl_mutex_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem7.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem7.4_2 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_2| Int)
         (main@%shadow.mem7.4_3 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3| Int)
         (main@%.b_0 Bool)
         (main@%_174_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_36_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_44_0 Bool)
         (main@_bb21_0 Bool)
         (|select(main@%_47, @ldv_state_variable_2)_0| Int)
         (main@%_48_0 (Array Int Int))
         (main@%_50_0 Bool)
         (main@%_49_0 Int)
         (|select(main@%_51, @mptctl_fops_group1)_0| Int)
         (main@%_52_0 (Array Int Int))
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 (Array Int Int))
         (main@%_57_0 Bool)
         (main@%_46_0 Int)
         (main@_bb22_0 Bool)
         (main@%_60_0 Int)
         (main@%_59_0 Int)
         (main@%_61_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_66_0 Int)
         (main@%_65_0 Int)
         (main@%_67_0 Bool)
         (main@_bb25_0 Bool)
         (|select(main@%_69, @ldv_state_variable_2)_0| Int)
         (main@_bb23_0 Bool)
         (|select(main@%_63, @ldv_state_variable_2)_0| Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_39_0 Bool)
         (main@%_40_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@_bb19_0 Bool)
         (|select(main@%_42, @ldv_state_variable_2)_0| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (|select(main@%shadow.mem9.2, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.2, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem12.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%shadow.mem10.2_1 (Array Int Int))
         (|select(main@%shadow.mem9.2, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.2, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem12.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%shadow.mem10.2_2 (Array Int Int))
         (|select(main@%shadow.mem9.2, @mptctl_fops_group1)_2| Int)
         (|select(main@%shadow.mem8.2, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem12.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%shadow.mem10.2_3 (Array Int Int))
         (|select(main@%shadow.mem9.2, @mptctl_fops_group1)_3| Int)
         (|select(main@%shadow.mem8.2, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem12.2_3 (Array Int Int))
         (main@%shadow.mem.2_3 (Array Int Int))
         (main@%shadow.mem10.2_4 (Array Int Int))
         (|select(main@%shadow.mem9.2, @mptctl_fops_group1)_4| Int)
         (|select(main@%shadow.mem8.2, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem12.2_4 (Array Int Int))
         (main@%shadow.mem.2_4 (Array Int Int))
         (main@%_144_0 Bool)
         (main@%.b6_0 Bool)
         (main@_bb48_0 Bool)
         (main@postcall40_0 Bool)
         (main@%_171_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall45_0)| Bool)
         (main@precall45_0 Bool)
         (main@%_172_0 Bool)
         (|tuple(main@_bb48_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.5_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem10.3_1 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem7.5_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem12.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem10.3_2 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_2| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_2| Int)
         (main@%shadow.mem7.5_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_2| Int)
         (main@%shadow.mem12.3_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%shadow.mem10.3_3 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_3| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_3| Int)
         (main@%shadow.mem7.5_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_3| Int)
         (main@%shadow.mem12.3_3 (Array Int Int))
         (main@%shadow.mem.3_3 (Array Int Int))
         (main@%shadow.mem10.3_4 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_4| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_4| Int)
         (main@%shadow.mem7.5_4 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_4| Int)
         (main@%shadow.mem12.3_4 (Array Int Int))
         (main@%shadow.mem.3_4 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_155_0 (+ main@%.pn.i82_0 (* (- 1680) 5616) 1680))))
  (let ((a!2 (and (main@NodeBlock4.i
                    @ioc_list_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                    |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                    main@%shadow.mem12.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem.0_0
                    main@%_14_0
                    main@%_15_0
                    main@%_16_0
                    @mptctl_driver_group0_0
                    main@%_9_0
                    @mptctl_fops_group2_0
                    main@%_3_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_17_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_17_0 2))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_17_0 2))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_74_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_75_0 (= main@%_74_0 0))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@_bb26_0))
                  (=> (and main@NodeBlock33.i_0 main@_bb26_0) (not main@%_75_0))
                  (= main@%Pivot34.i_0 (< main@%_76_0 3))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_76_0 4))
                  (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock31.i_0))
                  (=> (and main@_bb36_0 main@NodeBlock31.i_0) main@%Pivot32.i_0)
                  (= main@%_119_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_120_0 (= main@%_119_0 2))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) main@%_120_0)
                  (=> main@precall21_0 (and main@precall21_0 main@_bb37_0))
                  (=> (and main@precall21_0 main@_bb37_0) (not main@%_122_0))
                  (=> main@precall33_0 (and main@precall33_0 main@precall21_0))
                  (=> (and main@precall33_0 main@precall21_0)
                      (not main@%_123_0))
                  (=> main@precall33_0 (not main@%_165_0))
                  (=> main@postcall32_0
                      (and main@postcall32_0 main@precall21_0))
                  (=> (and main@postcall32_0 main@precall21_0) main@%_123_0)
                  (= main@%.b.i.i71_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb47_0 (and main@_bb47_0 main@postcall32_0))
                  (=> (and main@_bb47_0 main@postcall32_0) main@%.b.i.i71_0)
                  (=> |tuple(main@postcall32_0, main@ldv_mutex_lock_20.exit_0)|
                      main@postcall32_0)
                  (=> main@ldv_mutex_lock_20.exit_0
                      (or (and main@ldv_mutex_lock_20.exit_0 main@_bb47_0)
                          (and main@postcall32_0
                               |tuple(main@postcall32_0, main@ldv_mutex_lock_20.exit_0)|)))
                  (=> (and main@postcall32_0
                           |tuple(main@postcall32_0, main@ldv_mutex_lock_20.exit_0)|)
                      (not main@%.b.i.i71_0))
                  (= |select(main@%_167, @ldv_mutex_mpctl_mutex)_0| 1)
                  (=> main@ldv_mutex_lock_20.exit_0 (not main@%_168_0))
                  (=> main@ldv_mutex_lock_20.exit_0 (not main@%_169_0))
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot26.i_0 (< main@%_76_0 1))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_76_0 2))
                  (= main@%_77_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb31_0))
                  (= main@%Pivot_0 (< main@%_77_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_77_0 2))
                  (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock1_0))
                  (=> (and main@_bb33_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_77_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock_0))
                  (=> (and main@_bb32_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> |tuple(main@_bb33_0, main@mptctl_fasync_0)|
                      main@_bb33_0)
                  (=> |tuple(main@_bb32_0, main@mptctl_fasync_0)|
                      main@_bb32_0)
                  (=> main@mptctl_fasync_0
                      (or (and main@_bb33_0
                               |tuple(main@_bb33_0, main@mptctl_fasync_0)|)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@mptctl_fasync_0)|)))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@mptctl_fasync_0)|)
                      (not main@%_103_0))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@mptctl_fasync_0)|)
                      (not main@%_91_0))
                  (=> main@precall29_0
                      (and main@precall29_0 main@mptctl_fasync_0))
                  (=> (and main@precall29_0 main@mptctl_fasync_0)
                      (not main@%_150_0))
                  (=> main@precall29_0 (not main@%_151_0))
                  (=> main@postcall28_0
                      (and main@postcall28_0 main@mptctl_fasync_0))
                  (=> (and main@postcall28_0 main@mptctl_fasync_0) main@%_150_0)
                  (= main@%.b.i.i70_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb46_0 (and main@_bb46_0 main@postcall28_0))
                  (=> (and main@_bb46_0 main@postcall28_0) main@%.b.i.i70_0)
                  (=> |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|
                      main@postcall28_0)
                  (=> main@ldv_mutex_lock_17.exit_0
                      (or (and main@ldv_mutex_lock_17.exit_0 main@_bb46_0)
                          (and main@postcall28_0
                               |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|)))
                  (=> (and main@postcall28_0
                           |tuple(main@postcall28_0, main@ldv_mutex_lock_17.exit_0)|)
                      (not main@%.b.i.i70_0))
                  (= |select(main@%_153, @ldv_mutex_mpctl_mutex)_0| 1)
                  (= main@%_154_0 @ioc_list_0)
                  (=> main@ldv_mutex_lock_17.exit_0
                      (= main@%.pn.i82_0 (select main@%_3_0 main@%_154_0)))
                  a!1
                  (=> main@ldv_mutex_lock_17.exit_0
                      (or (<= main@%.pn.i82_0 0) (> main@%_155_0 0)))
                  (= main@%_156_0 (= main@%_155_0 @ioc_list_0))
                  (=> main@mptctl_fasync.exit_0
                      (and main@mptctl_fasync.exit_0
                           main@ldv_mutex_lock_17.exit_0))
                  (=> (and main@mptctl_fasync.exit_0
                           main@ldv_mutex_lock_17.exit_0)
                      main@%_156_0)
                  (= main@%shadow.mem7.3_0 main@%shadow.mem7.0_0)
                  (=> (and main@mptctl_fasync.exit_0
                           main@ldv_mutex_lock_17.exit_0)
                      (= main@%shadow.mem7.3_1 main@%shadow.mem7.3_0))
                  (=> main@mptctl_fasync.exit_0 (not main@%_163_0))
                  (=> main@mptctl_fasync.exit_0 (not main@%_164_0))
                  (=> main@LeafBlock21.i_0
                      (and main@LeafBlock21.i_0 main@NodeBlock25.i_0))
                  (=> (and main@LeafBlock21.i_0 main@NodeBlock25.i_0)
                      main@%Pivot26.i_0)
                  (= main@%SwitchLeaf22.i_0 (= main@%_76_0 0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock21.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock21.i_0)
                      main@%SwitchLeaf22.i_0)
                  (= main@%_79_0
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%_80_0 (= main@%_79_0 2))
                  (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                  (=> (and main@_bb28_0 main@_bb27_0) main@%_80_0)
                  (=> main@precall_0 (and main@precall_0 main@_bb28_0))
                  (=> (and main@precall_0 main@_bb28_0) (not main@%_82_0))
                  (=> main@precall25_0 (and main@precall25_0 main@precall_0))
                  (=> (and main@precall25_0 main@precall_0) (not main@%_83_0))
                  (=> main@precall25_0 (not main@%_145_0))
                  (=> main@ldv_mutex_lock_mpctl_mutex_0
                      (or (and main@ldv_mutex_lock_mpctl_mutex_0
                               main@precall33_0)
                          (and main@ldv_mutex_lock_mpctl_mutex_0
                               main@precall29_0)
                          (and main@ldv_mutex_lock_mpctl_mutex_0
                               main@precall25_0)))
                  (= main@%.b5_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (= main@%not..b5_0 (xor main@%.b5_0 true))
                  (=> main@ldv_mutex_lock_mpctl_mutex_0 (not main@%not..b5_0))
                  (=> main@ldv_mutex_lock_mpctl_mutex_0 (not main@%_173_0))
                  (=> main@postcall24_0 (and main@postcall24_0 main@precall_0))
                  (=> (and main@postcall24_0 main@precall_0) main@%_83_0)
                  (= main@%.b.i.i_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb45_0 (and main@_bb45_0 main@postcall24_0))
                  (=> (and main@_bb45_0 main@postcall24_0) main@%.b.i.i_0)
                  (=> |tuple(main@postcall24_0, main@compat_mpctl_ioctl.exit_0)|
                      main@postcall24_0)
                  (=> main@compat_mpctl_ioctl.exit_0
                      (or (and main@compat_mpctl_ioctl.exit_0 main@_bb45_0)
                          (and main@postcall24_0
                               |tuple(main@postcall24_0, main@compat_mpctl_ioctl.exit_0)|)))
                  (=> (and main@postcall24_0
                           |tuple(main@postcall24_0, main@compat_mpctl_ioctl.exit_0)|)
                      (not main@%.b.i.i_0))
                  (= |select(main@%_147, @ldv_mutex_mpctl_mutex)_0| 1)
                  (=> main@compat_mpctl_ioctl.exit_0 (not main@%_148_0))
                  (=> main@compat_mpctl_ioctl.exit_0 (not main@%_149_0))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0
                      (or (and main@ldv_mutex_unlock_mpctl_mutex_0
                               main@ldv_mutex_lock_20.exit_0)
                          (and main@ldv_mutex_unlock_mpctl_mutex_0
                               main@mptctl_fasync.exit_0)
                          (and main@ldv_mutex_unlock_mpctl_mutex_0
                               main@compat_mpctl_ioctl.exit_0)))
                  (= main@%shadow.mem7.4_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0|
                     |select(main@%_167, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem7.4_1 main@%shadow.mem7.3_1)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1|
                     |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem7.4_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_2|
                     |select(main@%_147, @ldv_mutex_mpctl_mutex)_0|)
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@ldv_mutex_lock_20.exit_0)
                      (= main@%shadow.mem7.4_3 main@%shadow.mem7.4_0))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@ldv_mutex_lock_20.exit_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3|
                         |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0|))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@mptctl_fasync.exit_0)
                      (= main@%shadow.mem7.4_3 main@%shadow.mem7.4_1))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@mptctl_fasync.exit_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3|
                         |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1|))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@compat_mpctl_ioctl.exit_0)
                      (= main@%shadow.mem7.4_3 main@%shadow.mem7.4_2))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@compat_mpctl_ioctl.exit_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3|
                         |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_2|))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3|
                             0)))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0 (not main@%.b_0))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0 (not main@%_174_0))
                  (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                  (=> (and main@_bb17_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_36_0 (= main@%_14_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb17_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb17_0) (not main@%_36_0))
                  (= main@%Pivot19.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_37_0 1))
                  (=> main@_bb20_0 (and main@_bb20_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb20_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_44_0 (= main@%_14_0 1))
                  (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                  (=> (and main@_bb21_0 main@_bb20_0) main@%_44_0)
                  (= |select(main@%_47, @ldv_state_variable_2)_0| 1)
                  (= main@%_48_0 ((as const (Array Int Int)) 0))
                  (= main@%_50_0 (not (= main@%_49_0 0)))
                  (=> main@_bb21_0 main@%_50_0)
                  (= |select(main@%_51, @mptctl_fops_group1)_0| main@%_49_0)
                  (= main@%_52_0 ((as const (Array Int Int)) 0))
                  (= main@%_54_0 (not (= main@%_53_0 0)))
                  (=> main@_bb21_0 main@%_54_0)
                  (= main@%_55_0 @mptctl_fops_group2_0)
                  (=> main@_bb21_0
                      (= main@%_56_0
                         (store main@%shadow.mem10.0_0 main@%_55_0 main@%_53_0)))
                  (= main@%_57_0 (< main@%_46_0 0))
                  (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                  (=> (and main@_bb22_0 main@_bb21_0) (not main@%_57_0))
                  (= main@%_60_0 (+ main@%_59_0 (- 1)))
                  (= main@%_61_0
                     (ite (>= main@%_60_0 0) (< 14 main@%_60_0) true))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb22_0))
                  (=> (and main@_bb24_0 main@_bb22_0) (not main@%_61_0))
                  (= main@%_66_0 (+ main@%_65_0 (- 1)))
                  (= main@%_67_0
                     (ite (>= main@%_66_0 0) (< 14 main@%_66_0) true))
                  (=> main@_bb25_0 (and main@_bb25_0 main@_bb24_0))
                  (=> (and main@_bb25_0 main@_bb24_0) main@%_67_0)
                  (= |select(main@%_69, @ldv_state_variable_2)_0| 0)
                  (=> main@_bb23_0 (and main@_bb23_0 main@_bb22_0))
                  (=> (and main@_bb23_0 main@_bb22_0) main@%_61_0)
                  (= |select(main@%_63, @ldv_state_variable_2)_0| 0)
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb21_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb21_0)
                      main@%_57_0)
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_37_0 0))
                  (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb18_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_39_0 (= main@%_14_0 3))
                  (= main@%_40_0 (= main@%_15_0 0))
                  (= main@%or.cond.i_0 (and main@%_39_0 main@%_40_0))
                  (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                  (=> (and main@_bb19_0 main@_bb18_0) main@%or.cond.i_0)
                  (= |select(main@%_42, @ldv_state_variable_2)_0| 0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)
                          (and main@orig.main.exit_0 main@_bb25_0)
                          (and main@orig.main.exit_0 main@_bb23_0)
                          (and main@orig.main.exit_0 main@_bb19_0)))
                  (= main@%shadow.mem10.2_0 main@%_56_0)
                  (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_0|
                     |select(main@%_51, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_0|
                     |select(main@%_47, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem12.2_0 main@%_48_0)
                  (= main@%shadow.mem.2_0 main@%_52_0)
                  (= main@%shadow.mem10.2_1 main@%_56_0)
                  (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_1|
                     |select(main@%_51, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_1|
                     |select(main@%_69, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem12.2_1 main@%_48_0)
                  (= main@%shadow.mem.2_1 main@%_52_0)
                  (= main@%shadow.mem10.2_2 main@%_56_0)
                  (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_2|
                     |select(main@%_51, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_2|
                     |select(main@%_63, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem12.2_2 main@%_48_0)
                  (= main@%shadow.mem.2_2 main@%_52_0)
                  (= main@%shadow.mem10.2_3 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_3|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_3|
                     |select(main@%_42, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem12.2_3 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem.2_3 main@%shadow.mem.0_0)
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem10.2_4 main@%shadow.mem10.2_0))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.2, @mptctl_fops_group1)_0|))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.2, @ldv_state_variable_2)_0|))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem12.2_4 main@%shadow.mem12.2_0))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem.2_4 main@%shadow.mem.2_0))
                  (=> (and main@orig.main.exit_0 main@_bb25_0)
                      (= main@%shadow.mem10.2_4 main@%shadow.mem10.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb25_0)
                      (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.2, @mptctl_fops_group1)_1|))
                  (=> (and main@orig.main.exit_0 main@_bb25_0)
                      (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.2, @ldv_state_variable_2)_1|))
                  (=> (and main@orig.main.exit_0 main@_bb25_0)
                      (= main@%shadow.mem12.2_4 main@%shadow.mem12.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb25_0)
                      (= main@%shadow.mem.2_4 main@%shadow.mem.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb23_0)
                      (= main@%shadow.mem10.2_4 main@%shadow.mem10.2_2))
                  (=> (and main@orig.main.exit_0 main@_bb23_0)
                      (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.2, @mptctl_fops_group1)_2|))
                  (=> (and main@orig.main.exit_0 main@_bb23_0)
                      (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.2, @ldv_state_variable_2)_2|))
                  (=> (and main@orig.main.exit_0 main@_bb23_0)
                      (= main@%shadow.mem12.2_4 main@%shadow.mem12.2_2))
                  (=> (and main@orig.main.exit_0 main@_bb23_0)
                      (= main@%shadow.mem.2_4 main@%shadow.mem.2_2))
                  (=> (and main@orig.main.exit_0 main@_bb19_0)
                      (= main@%shadow.mem10.2_4 main@%shadow.mem10.2_3))
                  (=> (and main@orig.main.exit_0 main@_bb19_0)
                      (= |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.2, @mptctl_fops_group1)_3|))
                  (=> (and main@orig.main.exit_0 main@_bb19_0)
                      (= |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.2, @ldv_state_variable_2)_3|))
                  (=> (and main@orig.main.exit_0 main@_bb19_0)
                      (= main@%shadow.mem12.2_4 main@%shadow.mem12.2_3))
                  (=> (and main@orig.main.exit_0 main@_bb19_0)
                      (= main@%shadow.mem.2_4 main@%shadow.mem.2_3))
                  (=> main@orig.main.exit_0 (not main@%_144_0))
                  (= main@%.b6_0
                     (not (= |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|
                             0)))
                  (=> main@_bb48_0 (and main@_bb48_0 main@orig.main.exit_0))
                  (=> (and main@_bb48_0 main@orig.main.exit_0) main@%.b6_0)
                  (=> main@postcall40_0 (and main@postcall40_0 main@_bb48_0))
                  (=> (and main@postcall40_0 main@_bb48_0) main@%_171_0)
                  (=> |tuple(main@orig.main.exit_0, main@precall45_0)|
                      main@orig.main.exit_0)
                  (=> main@precall45_0
                      (or (and main@precall45_0 main@postcall40_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@precall45_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@precall45_0)|)
                      (not main@%.b6_0))
                  (=> main@precall45_0 false)
                  (=> main@precall45_0 (not main@%_172_0))
                  (=> |tuple(main@_bb48_0, main@ldv_error_0)| main@_bb48_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0
                               main@ldv_mutex_unlock_mpctl_mutex_0)
                          (and main@ldv_error_0
                               main@ldv_mutex_lock_mpctl_mutex_0)
                          (and main@ldv_error_0 main@precall45_0)
                          (and main@_bb48_0
                               |tuple(main@_bb48_0, main@ldv_error_0)|)))
                  (= main@%shadow.mem10.3_0 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_0|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_0|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.5_0 main@%shadow.mem7.4_3)
                  (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0|
                     |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_3|)
                  (= main@%shadow.mem12.3_0 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem.3_0 main@%shadow.mem.0_0)
                  (= main@%shadow.mem10.3_1 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_1|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_1|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.5_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_1|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.3_1 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem.3_1 main@%shadow.mem.0_0)
                  (= main@%shadow.mem10.3_2 main@%shadow.mem10.2_4)
                  (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_2|
                     |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|)
                  (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_2|
                     |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|)
                  (= main@%shadow.mem7.5_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_2|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.3_2 main@%shadow.mem12.2_4)
                  (= main@%shadow.mem.3_2 main@%shadow.mem.2_4)
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (not main@%_171_0))
                  (= main@%shadow.mem10.3_3 main@%shadow.mem10.2_4)
                  (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_3|
                     |select(main@%shadow.mem9.2, @mptctl_fops_group1)_4|)
                  (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_3|
                     |select(main@%shadow.mem8.2, @ldv_state_variable_2)_4|)
                  (= main@%shadow.mem7.5_3 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_3|
                     |select(main@%shadow.mem6.0, @ldv_mutex_mpctl_mutex)_0|)
                  (= main@%shadow.mem12.3_3 main@%shadow.mem12.2_4)
                  (= main@%shadow.mem.3_3 main@%shadow.mem.2_4)
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem10.3_4 main@%shadow.mem10.3_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.3, @mptctl_fops_group1)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.3, @ldv_state_variable_2)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_4|
                         |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem.3_4 main@%shadow.mem.3_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= main@%shadow.mem10.3_4 main@%shadow.mem10.3_1))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.3, @mptctl_fops_group1)_1|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.3, @ldv_state_variable_2)_1|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_1))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_4|
                         |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_1|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_1))
                  (=> (and main@ldv_error_0 main@ldv_mutex_lock_mpctl_mutex_0)
                      (= main@%shadow.mem.3_4 main@%shadow.mem.3_1))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= main@%shadow.mem10.3_4 main@%shadow.mem10.3_2))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.3, @mptctl_fops_group1)_2|))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.3, @ldv_state_variable_2)_2|))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_2))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_4|
                         |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_2|))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_2))
                  (=> (and main@ldv_error_0 main@precall45_0)
                      (= main@%shadow.mem.3_4 main@%shadow.mem.3_2))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= main@%shadow.mem10.3_4 main@%shadow.mem10.3_3))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_4|
                         |select(main@%shadow.mem9.3, @mptctl_fops_group1)_3|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_4|
                         |select(main@%shadow.mem8.3, @ldv_state_variable_2)_3|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= main@%shadow.mem7.5_4 main@%shadow.mem7.5_3))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_4|
                         |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_3|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_3))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@ldv_error_0)|)
                      (= main@%shadow.mem.3_4 main@%shadow.mem.3_3))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!2 false)))))
(assert (forall ((@ioc_list_0 Int)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (|select(main@%_153, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%.pn.i83_0 Int)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%.pn.i_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@.lr.ph_1 Bool)
         (main@.lr.ph_0 Bool)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%.pn.i83_1 Int)
         (main@%shadow.mem7.2_2 (Array Int Int))
         (main@%.pn.i83_2 Int))
  (let ((a!1 (+ (+ main@%.pn.i83_0 (* (- 1680) 5616)) 1664))
        (a!2 (+ (+ main@%.pn.i83_0 (* (- 1680) 5616)) 1680 0))
        (a!3 (= main@%_161_0 (+ main@%.pn.i_0 (* (- 1680) 5616) 1680))))
    (=> (and (main@.lr.ph @ioc_list_0
                          main@%shadow.mem10.0_0
                          |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                          |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                          main@%shadow.mem12.0_0
                          main@%shadow.mem.0_0
                          |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|
                          main@%.pn.i83_0
                          main@%shadow.mem7.2_0)
             true
             (= main@%_157_0 a!1)
             (or (<= main@%.pn.i83_0 0) (> main@%_157_0 0))
             (> main@%.pn.i83_0 0)
             (= main@%_158_0 (store main@%shadow.mem7.2_0 main@%_157_0 0))
             (= main@%_159_0 a!2)
             (or (<= main@%.pn.i83_0 0) (> main@%_159_0 0))
             (= main@%_160_0 main@%_159_0)
             (> main@%.pn.i83_0 0)
             (= main@%.pn.i_0 (select main@%_158_0 main@%_160_0))
             a!3
             (or (<= main@%.pn.i_0 0) (> main@%_161_0 0))
             (= main@%_162_0 (= main@%_161_0 @ioc_list_0))
             (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
             main@.lr.ph_1
             (=> (and main@.lr.ph_1 main@.lr.ph_0) (not main@%_162_0))
             (= main@%shadow.mem7.2_1 main@%_158_0)
             (= main@%.pn.i83_1 main@%.pn.i_0)
             (=> (and main@.lr.ph_1 main@.lr.ph_0)
                 (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_1))
             (=> (and main@.lr.ph_1 main@.lr.ph_0)
                 (= main@%.pn.i83_2 main@%.pn.i83_1)))
        (main@.lr.ph @ioc_list_0
                     main@%shadow.mem10.0_0
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                     main@%shadow.mem12.0_0
                     main@%shadow.mem.0_0
                     |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|
                     main@%.pn.i83_2
                     main@%shadow.mem7.2_2)))))
(assert (forall ((@ioc_list_0 Int)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.0, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (|select(main@%_153, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%.pn.i83_0 Int)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%.pn.i_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@mptctl_fasync.exit.loopexit_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@mptctl_fasync.exit_0 Bool)
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%_163_0 Bool)
         (main@%_164_0 Bool)
         (main@ldv_mutex_unlock_mpctl_mutex_0 Bool)
         (main@%shadow.mem7.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem7.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%.b_0 Bool)
         (main@%_174_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_0| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_0| Int)
         (main@%shadow.mem7.5_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0| Int)
         (main@%shadow.mem12.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem10.3_1 (Array Int Int))
         (|select(main@%shadow.mem9.3, @mptctl_fops_group1)_1| Int)
         (|select(main@%shadow.mem8.3, @ldv_state_variable_2)_1| Int)
         (main@%shadow.mem7.5_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_1| Int)
         (main@%shadow.mem12.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (+ (+ main@%.pn.i83_0 (* (- 1680) 5616)) 1664))
        (a!2 (+ (+ main@%.pn.i83_0 (* (- 1680) 5616)) 1680 0))
        (a!3 (= main@%_161_0 (+ main@%.pn.i_0 (* (- 1680) 5616) 1680))))
  (let ((a!4 (and (main@.lr.ph @ioc_list_0
                               main@%shadow.mem10.0_0
                               |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|
                               |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|
                               main@%shadow.mem12.0_0
                               main@%shadow.mem.0_0
                               |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|
                               main@%.pn.i83_0
                               main@%shadow.mem7.2_0)
                  true
                  (= main@%_157_0 a!1)
                  (or (<= main@%.pn.i83_0 0) (> main@%_157_0 0))
                  (> main@%.pn.i83_0 0)
                  (= main@%_158_0 (store main@%shadow.mem7.2_0 main@%_157_0 0))
                  (= main@%_159_0 a!2)
                  (or (<= main@%.pn.i83_0 0) (> main@%_159_0 0))
                  (= main@%_160_0 main@%_159_0)
                  (> main@%.pn.i83_0 0)
                  (= main@%.pn.i_0 (select main@%_158_0 main@%_160_0))
                  a!3
                  (or (<= main@%.pn.i_0 0) (> main@%_161_0 0))
                  (= main@%_162_0 (= main@%_161_0 @ioc_list_0))
                  (=> main@mptctl_fasync.exit.loopexit_0
                      (and main@mptctl_fasync.exit.loopexit_0 main@.lr.ph_0))
                  (=> (and main@mptctl_fasync.exit.loopexit_0 main@.lr.ph_0)
                      main@%_162_0)
                  (=> main@mptctl_fasync.exit_0
                      (and main@mptctl_fasync.exit_0
                           main@mptctl_fasync.exit.loopexit_0))
                  (= main@%shadow.mem7.3_0 main@%_158_0)
                  (=> (and main@mptctl_fasync.exit_0
                           main@mptctl_fasync.exit.loopexit_0)
                      (= main@%shadow.mem7.3_1 main@%shadow.mem7.3_0))
                  (=> main@mptctl_fasync.exit_0 (not main@%_163_0))
                  (=> main@mptctl_fasync.exit_0 (not main@%_164_0))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0
                      (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@mptctl_fasync.exit_0))
                  (= main@%shadow.mem7.4_0 main@%shadow.mem7.3_1)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0|
                     |select(main@%_153, @ldv_mutex_mpctl_mutex)_0|)
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@mptctl_fasync.exit_0)
                      (= main@%shadow.mem7.4_1 main@%shadow.mem7.4_0))
                  (=> (and main@ldv_mutex_unlock_mpctl_mutex_0
                           main@mptctl_fasync.exit_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1|
                         |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_0|))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1|
                             0)))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0 (not main@%.b_0))
                  (=> main@ldv_mutex_unlock_mpctl_mutex_0 (not main@%_174_0))
                  (=> main@ldv_error_0
                      (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0))
                  (= main@%shadow.mem10.3_0 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_0|
                     |select(main@%shadow.mem9.0, @mptctl_fops_group1)_0|)
                  (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_0|
                     |select(main@%shadow.mem8.0, @ldv_state_variable_2)_0|)
                  (= main@%shadow.mem7.5_0 main@%shadow.mem7.4_1)
                  (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0|
                     |select(main@%shadow.mem6.2, @ldv_mutex_mpctl_mutex)_1|)
                  (= main@%shadow.mem12.3_0 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem.3_0 main@%shadow.mem.0_0)
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem10.3_1 main@%shadow.mem10.3_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem9.3, @mptctl_fops_group1)_1|
                         |select(main@%shadow.mem9.3, @mptctl_fops_group1)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem8.3, @ldv_state_variable_2)_1|
                         |select(main@%shadow.mem8.3, @ldv_state_variable_2)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem7.5_1 main@%shadow.mem7.5_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_1|
                         |select(main@%shadow.mem6.3, @ldv_mutex_mpctl_mutex)_0|))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem12.3_1 main@%shadow.mem12.3_0))
                  (=> (and main@ldv_error_0 main@ldv_mutex_unlock_mpctl_mutex_0)
                      (= main@%shadow.mem.3_1 main@%shadow.mem.3_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!4 false)))))
(check-sat)
