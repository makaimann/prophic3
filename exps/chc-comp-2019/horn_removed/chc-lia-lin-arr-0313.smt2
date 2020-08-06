;; Original file: ld_32.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun he_ioctl
             (Bool
              Bool
              Bool
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
(declare-fun he_ioctl@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun he_ioctl@_call10
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
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
(declare-fun he_ioctl@.split
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun pci_free_consistent
             (Bool
              Bool
              Bool
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun pci_free_consistent@_1
             ((Array Int Int) Int (Array Int Int) Int Int Int)
             Bool)
(declare-fun pci_free_consistent@dma_free_attrs.exit
             ((Array Int Int) Int (Array Int Int) Int Int Int)
             Bool)
(declare-fun main@entry ((Array Int Int) (Array Int Int) Int) Bool)
(declare-fun main@NewDefault.i
             (Int
              Int
              (Array Int Int)
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@.lr.ph58
             (Int
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb76
             (Int
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb87
             (Int
              Int
              (Array Int Int)
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@kzalloc.exit
             ((Array Int Int) Int (Array Int Int) Int (Array Int Int))
             Bool)
(declare-fun main@_bb104
             ((Array Int Int)
              (Array Int Int)
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
              Int)
             Bool)
(declare-fun main@.lr.ph
             ((Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun main@_bb112
             ((Array Int Int) (Array Int Int) Int Int Int Int Int Int Int)
             Bool)
(declare-fun main@_bb34
             (Int
              Int
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
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@.lr.ph66
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb42
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb77
             (Int
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb106
             ((Array Int Int)
              (Array Int Int)
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
(declare-fun main@_bb107
             ((Array Int Int)
              (Array Int Int)
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
(declare-fun main@_bb108
             ((Array Int Int)
              (Array Int Int)
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
(declare-fun main@_bb115 ((Array Int Int) Int Int Int Int) Bool)
(declare-fun main@_bb113 ((Array Int Int) Int Int Int Int) Bool)
(declare-fun main@_bb116 ((Array Int Int) Int Int Int) Bool)
(declare-fun main@_bb36
             (Int
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
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb37
             (Int
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
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb38
             (Int
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
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb45
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb43
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)
(declare-fun main@_bb46
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Bool)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (he_ioctl@%atm_dev_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%.0_0 Int))
  (=> true
      (he_ioctl true
                true
                true
                he_ioctl@%_7_0
                he_ioctl@%_6_0
                he_ioctl@%_5_0
                he_ioctl@%_2_0
                |select(he_ioctl@%_4, @ldv_spin)_0|
                |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                he_ioctl@%_3_0
                he_ioctl@%atm_dev_0
                he_ioctl@%cmd_0
                he_ioctl@%.0_0))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (he_ioctl@%atm_dev_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%.0_0 Int))
  (=> true
      (he_ioctl false
                true
                true
                he_ioctl@%_7_0
                he_ioctl@%_6_0
                he_ioctl@%_5_0
                he_ioctl@%_2_0
                |select(he_ioctl@%_4, @ldv_spin)_0|
                |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                he_ioctl@%_3_0
                he_ioctl@%atm_dev_0
                he_ioctl@%cmd_0
                he_ioctl@%.0_0))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (he_ioctl@%atm_dev_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%.0_0 Int))
  (=> true
      (he_ioctl false
                false
                false
                he_ioctl@%_7_0
                he_ioctl@%_6_0
                he_ioctl@%_5_0
                he_ioctl@%_2_0
                |select(he_ioctl@%_4, @ldv_spin)_0|
                |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                he_ioctl@%_3_0
                he_ioctl@%atm_dev_0
                he_ioctl@%cmd_0
                he_ioctl@%.0_0))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int))
  (=> true
      (he_ioctl@_1 he_ioctl@%_7_0
                   he_ioctl@%_6_0
                   he_ioctl@%_5_0
                   he_ioctl@%_2_0
                   |select(he_ioctl@%_4, @ldv_spin)_0|
                   he_ioctl@%_3_0
                   @he_ioctl.stub_0
                   he_ioctl@%atm_dev_0
                   @verifier.nondet.2_0
                   @verifier.nondet.1_0
                   he_ioctl@%cmd_0))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%_8_0 Int)
         (he_ioctl@%_10_0 Int)
         (he_ioctl@%_12_0 Int)
         (he_ioctl@%_14_0 Int)
         (he_ioctl@%_call_0 Int)
         (he_ioctl@%_cond_0 Int)
         (he_ioctl@%cond_0 Bool)
         (he_ioctl@_17_0 Bool)
         (he_ioctl@_1_0 Bool)
         (he_ioctl@copy_from_user.exit_0 Bool)
         (he_ioctl@%_br_0 Bool)
         (he_ioctl@%phitmp_0 Bool)
         (he_ioctl@%_phitmp_0 Int)
         (he_ioctl@LeafBlock1_0 Bool)
         (|select(he_ioctl@%_store, @ldv_spin)_0| Int)
         (he_ioctl@_tail6_0 Bool)
         (he_ioctl@%_tail_0 Bool)
         (he_ioctl@%_call7_0 Int)
         (he_ioctl@%_23_0 Int)
         (he_ioctl@%_tail8_0 Int)
         (he_ioctl@%_tail9_0 Int)
         (he_ioctl@_call10_0 Bool))
  (let ((a!1 (and (he_ioctl@_1 he_ioctl@%_7_0
                               he_ioctl@%_6_0
                               he_ioctl@%_5_0
                               he_ioctl@%_2_0
                               |select(he_ioctl@%_4, @ldv_spin)_0|
                               he_ioctl@%_3_0
                               @he_ioctl.stub_0
                               he_ioctl@%atm_dev_0
                               @verifier.nondet.2_0
                               @verifier.nondet.1_0
                               he_ioctl@%cmd_0)
                  true
                  (= he_ioctl@%_8_0 @verifier.nondet.2_0)
                  (= he_ioctl@%_10_0 @verifier.nondet.2_0)
                  (= he_ioctl@%_12_0 @verifier.nondet.1_0)
                  (= he_ioctl@%_14_0 (+ he_ioctl@%atm_dev_0 (* 0 1416) 32))
                  (or (<= he_ioctl@%atm_dev_0 0) (> he_ioctl@%_14_0 0))
                  (= he_ioctl@%_call_0 he_ioctl@%_14_0)
                  (> he_ioctl@%atm_dev_0 0)
                  (= he_ioctl@%_cond_0
                     (select he_ioctl@%_6_0 he_ioctl@%_call_0))
                  (= he_ioctl@%cond_0 (= he_ioctl@%cmd_0 1074815328))
                  (=> he_ioctl@_17_0 (and he_ioctl@_17_0 he_ioctl@_1_0))
                  (=> (and he_ioctl@_17_0 he_ioctl@_1_0) he_ioctl@%cond_0)
                  (=> he_ioctl@copy_from_user.exit_0
                      (and he_ioctl@copy_from_user.exit_0 he_ioctl@_17_0))
                  (=> (and he_ioctl@copy_from_user.exit_0 he_ioctl@_17_0)
                      he_ioctl@%_br_0)
                  (= he_ioctl@%phitmp_0 (= he_ioctl@%_phitmp_0 0))
                  (=> he_ioctl@LeafBlock1_0
                      (and he_ioctl@LeafBlock1_0 he_ioctl@copy_from_user.exit_0))
                  (=> (and he_ioctl@LeafBlock1_0 he_ioctl@copy_from_user.exit_0)
                      he_ioctl@%phitmp_0)
                  (= |select(he_ioctl@%_store, @ldv_spin)_0| 1)
                  (=> he_ioctl@_tail6_0
                      (and he_ioctl@_tail6_0 he_ioctl@LeafBlock1_0))
                  (=> (and he_ioctl@_tail6_0 he_ioctl@LeafBlock1_0)
                      he_ioctl@%_tail_0)
                  (= he_ioctl@%_call7_0 (+ he_ioctl@%_cond_0 (* 0 792) 8))
                  (=> he_ioctl@_tail6_0
                      (or (<= he_ioctl@%_cond_0 0) (> he_ioctl@%_call7_0 0)))
                  (=> he_ioctl@_tail6_0 (> he_ioctl@%_cond_0 0))
                  (=> he_ioctl@_tail6_0
                      (= he_ioctl@%_23_0
                         (select he_ioctl@%_5_0 he_ioctl@%_call7_0)))
                  (= he_ioctl@%_tail8_0 (+ he_ioctl@%_23_0 (* 526332 1)))
                  (= he_ioctl@%_tail9_0 he_ioctl@%_tail8_0)
                  (=> he_ioctl@_call10_0
                      (and he_ioctl@_call10_0 he_ioctl@_tail6_0))
                  he_ioctl@_call10_0)))
    (=> a!1
        (he_ioctl@_call10 he_ioctl@%_7_0
                          he_ioctl@%_6_0
                          he_ioctl@%_5_0
                          he_ioctl@%_2_0
                          |select(he_ioctl@%_4, @ldv_spin)_0|
                          he_ioctl@%_3_0
                          |select(he_ioctl@%_store, @ldv_spin)_0|
                          he_ioctl@%_cond_0
                          he_ioctl@%_call7_0
                          @he_ioctl.stub_0
                          he_ioctl@%atm_dev_0
                          @verifier.nondet.2_0
                          @verifier.nondet.1_0
                          he_ioctl@%cmd_0)))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%_8_0 Int)
         (he_ioctl@%_10_0 Int)
         (he_ioctl@%_12_0 Int)
         (he_ioctl@%_14_0 Int)
         (he_ioctl@%_call_0 Int)
         (he_ioctl@%_cond_0 Int)
         (he_ioctl@%cond_0 Bool)
         (he_ioctl@_43_0 Bool)
         (he_ioctl@_1_0 Bool)
         (he_ioctl@%_call19_0 Int)
         (he_ioctl@%_45_0 Int)
         (he_ioctl@%_br20_0 Bool)
         (he_ioctl@_47_0 Bool)
         (he_ioctl@%_call21_0 Int)
         (he_ioctl@%_49_0 Int)
         (he_ioctl@%_br22_0 Bool)
         (he_ioctl@_sc.i_0 Bool)
         (he_ioctl@%sc.i_0 Bool)
         (he_ioctl@default.i_0 Bool)
         (he_ioctl@he_ioctl.i_0 Bool)
         (|select(he_ioctl@%_call23, @ldv_spin)_0| Int)
         (he_ioctl@%_br24_0 Int)
         (he_ioctl@_17_0 Bool)
         (he_ioctl@copy_from_user.exit_0 Bool)
         (he_ioctl@%_br_0 Bool)
         (he_ioctl@%phitmp_0 Bool)
         (he_ioctl@%_phitmp_0 Int)
         (he_ioctl@LeafBlock1_0 Bool)
         (|select(he_ioctl@%_store, @ldv_spin)_0| Int)
         (he_ioctl@NewDefault_0 Bool)
         (he_ioctl@%_tail_0 Bool)
         (he_ioctl@%err.0_0 Int)
         (he_ioctl@%err.0_1 Int)
         (|select(he_ioctl@%_store15, @ldv_spin)_0| Int)
         (he_ioctl@%_br16_0 Bool)
         (he_ioctl@_tail17_0 Bool)
         (he_ioctl@%_41_0 Int)
         (he_ioctl@%_40_0 Int)
         (he_ioctl@%_br18_0 Bool)
         (|tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (|tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (|tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (|tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (he_ioctl@seahorn.bounce.exit_0 Bool)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0| Int)
         (he_ioctl@%err.2_0 Int)
         (he_ioctl@%_br25_0 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1| Int)
         (he_ioctl@%err.2_1 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2| Int)
         (he_ioctl@%err.2_2 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_3| Int)
         (he_ioctl@%err.2_3 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_4| Int)
         (he_ioctl@%err.2_4 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_5| Int)
         (he_ioctl@%err.2_5 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6| Int)
         (he_ioctl@%err.2_6 Int)
         (|tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)| Bool)
         (|tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)| Bool)
         (|tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)| Bool)
         (he_ioctl@_shadow.mem2.1_0 Bool)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%.0_0 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1| Int)
         (he_ioctl@%.0_1 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2| Int)
         (he_ioctl@%.0_2 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_3| Int)
         (he_ioctl@%.0_3 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4| Int)
         (he_ioctl@%.0_4 Int)
         (he_ioctl@.split_0 Bool))
  (let ((a!1 (= he_ioctl@%_14_0 (+ (+ he_ioctl@%atm_dev_0 (* 0 1416)) 32)))
        (a!2 (= he_ioctl@%_call19_0 (+ (+ he_ioctl@%atm_dev_0 (* 0 1416)) 8))))
  (let ((a!3 (and (he_ioctl@_1 he_ioctl@%_7_0
                               he_ioctl@%_6_0
                               he_ioctl@%_5_0
                               he_ioctl@%_2_0
                               |select(he_ioctl@%_4, @ldv_spin)_0|
                               he_ioctl@%_3_0
                               @he_ioctl.stub_0
                               he_ioctl@%atm_dev_0
                               @verifier.nondet.2_0
                               @verifier.nondet.1_0
                               he_ioctl@%cmd_0)
                  true
                  (= he_ioctl@%_8_0 @verifier.nondet.2_0)
                  (= he_ioctl@%_10_0 @verifier.nondet.2_0)
                  (= he_ioctl@%_12_0 @verifier.nondet.1_0)
                  a!1
                  (or (<= he_ioctl@%atm_dev_0 0) (> he_ioctl@%_14_0 0))
                  (= he_ioctl@%_call_0 he_ioctl@%_14_0)
                  (> he_ioctl@%atm_dev_0 0)
                  (= he_ioctl@%_cond_0
                     (select he_ioctl@%_6_0 he_ioctl@%_call_0))
                  (= he_ioctl@%cond_0 (= he_ioctl@%cmd_0 1074815328))
                  (=> he_ioctl@_43_0 (and he_ioctl@_43_0 he_ioctl@_1_0))
                  (=> (and he_ioctl@_43_0 he_ioctl@_1_0) (not he_ioctl@%cond_0))
                  a!2
                  (=> he_ioctl@_43_0
                      (or (<= he_ioctl@%atm_dev_0 0) (> he_ioctl@%_call19_0 0)))
                  (=> he_ioctl@_43_0 (> he_ioctl@%atm_dev_0 0))
                  (=> he_ioctl@_43_0
                      (= he_ioctl@%_45_0
                         (select he_ioctl@%_6_0 he_ioctl@%_call19_0)))
                  (= he_ioctl@%_br20_0 (= he_ioctl@%_45_0 0))
                  (=> he_ioctl@_47_0 (and he_ioctl@_47_0 he_ioctl@_43_0))
                  (=> (and he_ioctl@_47_0 he_ioctl@_43_0)
                      (not he_ioctl@%_br20_0))
                  (= he_ioctl@%_call21_0 (+ he_ioctl@%_45_0 (* 0 32) 8))
                  (=> he_ioctl@_47_0
                      (or (<= he_ioctl@%_45_0 0) (> he_ioctl@%_call21_0 0)))
                  (=> he_ioctl@_47_0 (> he_ioctl@%_45_0 0))
                  (=> he_ioctl@_47_0
                      (= he_ioctl@%_49_0
                         (select he_ioctl@%_7_0 he_ioctl@%_call21_0)))
                  (= he_ioctl@%_br22_0 (= he_ioctl@%_49_0 0))
                  (=> he_ioctl@_sc.i_0 (and he_ioctl@_sc.i_0 he_ioctl@_47_0))
                  (=> (and he_ioctl@_sc.i_0 he_ioctl@_47_0)
                      (not he_ioctl@%_br22_0))
                  (= he_ioctl@%sc.i_0 (= he_ioctl@%_49_0 @he_ioctl.stub_0))
                  (=> he_ioctl@default.i_0
                      (and he_ioctl@default.i_0 he_ioctl@_sc.i_0))
                  (=> (and he_ioctl@default.i_0 he_ioctl@_sc.i_0)
                      (not he_ioctl@%sc.i_0))
                  (=> he_ioctl@he_ioctl.i_0
                      (and he_ioctl@he_ioctl.i_0 he_ioctl@_sc.i_0))
                  (=> (and he_ioctl@he_ioctl.i_0 he_ioctl@_sc.i_0)
                      he_ioctl@%sc.i_0)
                  (he_ioctl he_ioctl@he_ioctl.i_0
                            false
                            false
                            he_ioctl@%_7_0
                            he_ioctl@%_6_0
                            he_ioctl@%_5_0
                            he_ioctl@%_2_0
                            |select(he_ioctl@%_4, @ldv_spin)_0|
                            |select(he_ioctl@%_call23, @ldv_spin)_0|
                            he_ioctl@%_3_0
                            he_ioctl@%atm_dev_0
                            he_ioctl@%cmd_0
                            he_ioctl@%_br24_0)
                  (=> he_ioctl@_17_0 (and he_ioctl@_17_0 he_ioctl@_1_0))
                  (=> (and he_ioctl@_17_0 he_ioctl@_1_0) he_ioctl@%cond_0)
                  (=> he_ioctl@copy_from_user.exit_0
                      (and he_ioctl@copy_from_user.exit_0 he_ioctl@_17_0))
                  (=> (and he_ioctl@copy_from_user.exit_0 he_ioctl@_17_0)
                      he_ioctl@%_br_0)
                  (= he_ioctl@%phitmp_0 (= he_ioctl@%_phitmp_0 0))
                  (=> he_ioctl@LeafBlock1_0
                      (and he_ioctl@LeafBlock1_0 he_ioctl@copy_from_user.exit_0))
                  (=> (and he_ioctl@LeafBlock1_0 he_ioctl@copy_from_user.exit_0)
                      he_ioctl@%phitmp_0)
                  (= |select(he_ioctl@%_store, @ldv_spin)_0| 1)
                  (=> he_ioctl@NewDefault_0
                      (and he_ioctl@NewDefault_0 he_ioctl@LeafBlock1_0))
                  (=> (and he_ioctl@NewDefault_0 he_ioctl@LeafBlock1_0)
                      (not he_ioctl@%_tail_0))
                  (= he_ioctl@%err.0_0 (- 22))
                  (=> (and he_ioctl@NewDefault_0 he_ioctl@LeafBlock1_0)
                      (= he_ioctl@%err.0_1 he_ioctl@%err.0_0))
                  (= |select(he_ioctl@%_store15, @ldv_spin)_0| 0)
                  (= he_ioctl@%_br16_0 (= he_ioctl@%err.0_1 0))
                  (=> he_ioctl@_tail17_0
                      (and he_ioctl@_tail17_0 he_ioctl@NewDefault_0))
                  (=> (and he_ioctl@_tail17_0 he_ioctl@NewDefault_0)
                      he_ioctl@%_br16_0)
                  (= he_ioctl@%_41_0 he_ioctl@%_40_0)
                  (= he_ioctl@%_br18_0 (= he_ioctl@%_41_0 0))
                  (=> |tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@_47_0)
                  (=> |tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@_43_0)
                  (=> |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@_tail17_0)
                  (=> |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@NewDefault_0)
                  (=> he_ioctl@seahorn.bounce.exit_0
                      (or (and he_ioctl@seahorn.bounce.exit_0
                               he_ioctl@default.i_0)
                          (and he_ioctl@seahorn.bounce.exit_0
                               he_ioctl@he_ioctl.i_0)
                          (and he_ioctl@_47_0
                               |tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)|)
                          (and he_ioctl@_43_0
                               |tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)|)
                          (and he_ioctl@_tail17_0
                               |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                          (and he_ioctl@NewDefault_0
                               |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)))
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0|
                     |select(he_ioctl@%_4, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_0 he_ioctl@%_br25_0)
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1|
                     |select(he_ioctl@%_call23, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_1 he_ioctl@%_br24_0)
                  (=> (and he_ioctl@_47_0
                           |tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)|)
                      he_ioctl@%_br22_0)
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2|
                     |select(he_ioctl@%_4, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_2 0)
                  (=> (and he_ioctl@_43_0
                           |tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)|)
                      he_ioctl@%_br20_0)
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_3|
                     |select(he_ioctl@%_4, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_3 0)
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      he_ioctl@%_br18_0)
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_4|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_4 0)
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (not he_ioctl@%_br16_0))
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_5|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_5 he_ioctl@%err.0_1)
                  (=> (and he_ioctl@seahorn.bounce.exit_0 he_ioctl@default.i_0)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0|))
                  (=> (and he_ioctl@seahorn.bounce.exit_0 he_ioctl@default.i_0)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_0))
                  (=> (and he_ioctl@seahorn.bounce.exit_0 he_ioctl@he_ioctl.i_0)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1|))
                  (=> (and he_ioctl@seahorn.bounce.exit_0 he_ioctl@he_ioctl.i_0)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_1))
                  (=> (and he_ioctl@_47_0
                           |tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2|))
                  (=> (and he_ioctl@_47_0
                           |tuple(he_ioctl@_47_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_2))
                  (=> (and he_ioctl@_43_0
                           |tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_3|))
                  (=> (and he_ioctl@_43_0
                           |tuple(he_ioctl@_43_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_3))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_4|))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_4))
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_5|))
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_6 he_ioctl@%err.2_5))
                  (=> |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|
                      he_ioctl@_tail17_0)
                  (=> |tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)|
                      he_ioctl@copy_from_user.exit_0)
                  (=> |tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)|
                      he_ioctl@_17_0)
                  (=> he_ioctl@_shadow.mem2.1_0
                      (or (and he_ioctl@_shadow.mem2.1_0
                               he_ioctl@seahorn.bounce.exit_0)
                          (and he_ioctl@_tail17_0
                               |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                          (and he_ioctl@copy_from_user.exit_0
                               |tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)|)
                          (and he_ioctl@_17_0
                               |tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)|)))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                     |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_6|)
                  (= he_ioctl@%.0_0 he_ioctl@%err.2_6)
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (not he_ioctl@%_br18_0))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%.0_1 (- 14))
                  (=> (and he_ioctl@copy_from_user.exit_0
                           |tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)|)
                      (not he_ioctl@%phitmp_0))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2|
                     |select(he_ioctl@%_4, @ldv_spin)_0|)
                  (= he_ioctl@%.0_2 (- 14))
                  (=> (and he_ioctl@_17_0
                           |tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (not he_ioctl@%_br_0))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_3|
                     |select(he_ioctl@%_4, @ldv_spin)_0|)
                  (= he_ioctl@%.0_3 (- 1))
                  (=> (and he_ioctl@_shadow.mem2.1_0
                           he_ioctl@seahorn.bounce.exit_0)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|))
                  (=> (and he_ioctl@_shadow.mem2.1_0
                           he_ioctl@seahorn.bounce.exit_0)
                      (= he_ioctl@%.0_4 he_ioctl@%.0_0))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1|))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= he_ioctl@%.0_4 he_ioctl@%.0_1))
                  (=> (and he_ioctl@copy_from_user.exit_0
                           |tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2|))
                  (=> (and he_ioctl@copy_from_user.exit_0
                           |tuple(he_ioctl@copy_from_user.exit_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= he_ioctl@%.0_4 he_ioctl@%.0_2))
                  (=> (and he_ioctl@_17_0
                           |tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_3|))
                  (=> (and he_ioctl@_17_0
                           |tuple(he_ioctl@_17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= he_ioctl@%.0_4 he_ioctl@%.0_3))
                  (=> he_ioctl@.split_0
                      (and he_ioctl@.split_0 he_ioctl@_shadow.mem2.1_0))
                  he_ioctl@.split_0)))
    (=> a!3
        (he_ioctl@.split he_ioctl@%_7_0
                         he_ioctl@%_6_0
                         he_ioctl@%_5_0
                         he_ioctl@%_2_0
                         |select(he_ioctl@%_4, @ldv_spin)_0|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_4|
                         he_ioctl@%_3_0
                         he_ioctl@%.0_4
                         @he_ioctl.stub_0
                         he_ioctl@%atm_dev_0
                         @verifier.nondet.2_0
                         @verifier.nondet.1_0
                         he_ioctl@%cmd_0))))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (|select(he_ioctl@%_store, @ldv_spin)_0| Int)
         (he_ioctl@%_cond_0 Int)
         (he_ioctl@%_call7_0 Int)
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%_27_0 Int)
         (he_ioctl@%_tail11_0 Int)
         (he_ioctl@%_29_0 Int)
         (he_ioctl@%_30_0 Int)
         (he_ioctl@%_31_0 Int)
         (he_ioctl@%_br12_0 Bool)
         (he_ioctl@_call10_1 Bool)
         (he_ioctl@_call10_0 Bool))
  (let ((a!1 (he_ioctl@_call10 he_ioctl@%_7_0
                               he_ioctl@%_6_0
                               he_ioctl@%_5_0
                               he_ioctl@%_2_0
                               |select(he_ioctl@%_4, @ldv_spin)_0|
                               he_ioctl@%_3_0
                               |select(he_ioctl@%_store, @ldv_spin)_0|
                               he_ioctl@%_cond_0
                               he_ioctl@%_call7_0
                               @he_ioctl.stub_0
                               he_ioctl@%atm_dev_0
                               @verifier.nondet.2_0
                               @verifier.nondet.1_0
                               he_ioctl@%cmd_0)))
  (let ((a!2 (and a!1
                  true
                  (> he_ioctl@%_cond_0 0)
                  (= he_ioctl@%_27_0 (select he_ioctl@%_5_0 he_ioctl@%_call7_0))
                  (= he_ioctl@%_tail11_0 (+ he_ioctl@%_27_0 (* 526332 1)))
                  (= he_ioctl@%_29_0 he_ioctl@%_tail11_0)
                  (=> (= he_ioctl@%_30_0 0) (= he_ioctl@%_31_0 0))
                  (=> (= 268435456 0) (= he_ioctl@%_31_0 0))
                  (= he_ioctl@%_br12_0 (= he_ioctl@%_31_0 0))
                  (=> he_ioctl@_call10_1
                      (and he_ioctl@_call10_1 he_ioctl@_call10_0))
                  he_ioctl@_call10_1
                  (=> (and he_ioctl@_call10_1 he_ioctl@_call10_0)
                      (not he_ioctl@%_br12_0)))))
    (=> a!2 a!1)))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (|select(he_ioctl@%_store, @ldv_spin)_0| Int)
         (he_ioctl@%_cond_0 Int)
         (he_ioctl@%_call7_0 Int)
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int)
         (he_ioctl@%_27_0 Int)
         (he_ioctl@%_tail11_0 Int)
         (he_ioctl@%_29_0 Int)
         (he_ioctl@%_30_0 Int)
         (he_ioctl@%_31_0 Int)
         (he_ioctl@%_br12_0 Bool)
         (he_ioctl@he_readl_internal.exit2_0 Bool)
         (he_ioctl@_call10_0 Bool)
         (he_ioctl@%_33_0 Int)
         (he_ioctl@%_tail13_0 Int)
         (he_ioctl@%_35_0 Int)
         (he_ioctl@NewDefault_0 Bool)
         (he_ioctl@%err.0_0 Int)
         (he_ioctl@%err.0_1 Int)
         (|select(he_ioctl@%_store15, @ldv_spin)_0| Int)
         (he_ioctl@%_br16_0 Bool)
         (he_ioctl@_tail17_0 Bool)
         (he_ioctl@%_41_0 Int)
         (he_ioctl@%_40_0 Int)
         (he_ioctl@%_br18_0 Bool)
         (|tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (|tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)| Bool)
         (he_ioctl@seahorn.bounce.exit_0 Bool)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0| Int)
         (he_ioctl@%err.2_0 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1| Int)
         (he_ioctl@%err.2_1 Int)
         (|select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2| Int)
         (he_ioctl@%err.2_2 Int)
         (|tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)| Bool)
         (he_ioctl@_shadow.mem2.1_0 Bool)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%.0_0 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1| Int)
         (he_ioctl@%.0_1 Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2| Int)
         (he_ioctl@%.0_2 Int)
         (he_ioctl@.split_0 Bool))
  (let ((a!1 (and (he_ioctl@_call10 he_ioctl@%_7_0
                                    he_ioctl@%_6_0
                                    he_ioctl@%_5_0
                                    he_ioctl@%_2_0
                                    |select(he_ioctl@%_4, @ldv_spin)_0|
                                    he_ioctl@%_3_0
                                    |select(he_ioctl@%_store, @ldv_spin)_0|
                                    he_ioctl@%_cond_0
                                    he_ioctl@%_call7_0
                                    @he_ioctl.stub_0
                                    he_ioctl@%atm_dev_0
                                    @verifier.nondet.2_0
                                    @verifier.nondet.1_0
                                    he_ioctl@%cmd_0)
                  true
                  (> he_ioctl@%_cond_0 0)
                  (= he_ioctl@%_27_0 (select he_ioctl@%_5_0 he_ioctl@%_call7_0))
                  (= he_ioctl@%_tail11_0 (+ he_ioctl@%_27_0 (* 526332 1)))
                  (= he_ioctl@%_29_0 he_ioctl@%_tail11_0)
                  (=> (= he_ioctl@%_30_0 0) (= he_ioctl@%_31_0 0))
                  (=> (= 268435456 0) (= he_ioctl@%_31_0 0))
                  (= he_ioctl@%_br12_0 (= he_ioctl@%_31_0 0))
                  (=> he_ioctl@he_readl_internal.exit2_0
                      (and he_ioctl@he_readl_internal.exit2_0
                           he_ioctl@_call10_0))
                  (=> (and he_ioctl@he_readl_internal.exit2_0
                           he_ioctl@_call10_0)
                      he_ioctl@%_br12_0)
                  (=> he_ioctl@he_readl_internal.exit2_0
                      (> he_ioctl@%_cond_0 0))
                  (=> he_ioctl@he_readl_internal.exit2_0
                      (= he_ioctl@%_33_0
                         (select he_ioctl@%_5_0 he_ioctl@%_call7_0)))
                  (= he_ioctl@%_tail13_0 (+ he_ioctl@%_33_0 (* 526328 1)))
                  (= he_ioctl@%_35_0 he_ioctl@%_tail13_0)
                  (=> he_ioctl@NewDefault_0
                      (and he_ioctl@NewDefault_0
                           he_ioctl@he_readl_internal.exit2_0))
                  (= he_ioctl@%err.0_0 0)
                  (=> (and he_ioctl@NewDefault_0
                           he_ioctl@he_readl_internal.exit2_0)
                      (= he_ioctl@%err.0_1 he_ioctl@%err.0_0))
                  (= |select(he_ioctl@%_store15, @ldv_spin)_0| 0)
                  (= he_ioctl@%_br16_0 (= he_ioctl@%err.0_1 0))
                  (=> he_ioctl@_tail17_0
                      (and he_ioctl@_tail17_0 he_ioctl@NewDefault_0))
                  (=> (and he_ioctl@_tail17_0 he_ioctl@NewDefault_0)
                      he_ioctl@%_br16_0)
                  (= he_ioctl@%_41_0 he_ioctl@%_40_0)
                  (= he_ioctl@%_br18_0 (= he_ioctl@%_41_0 0))
                  (=> |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@_tail17_0)
                  (=> |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|
                      he_ioctl@NewDefault_0)
                  (=> he_ioctl@seahorn.bounce.exit_0
                      (or (and he_ioctl@_tail17_0
                               |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                          (and he_ioctl@NewDefault_0
                               |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      he_ioctl@%_br18_0)
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_0 0)
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (not he_ioctl@%_br16_0))
                  (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%err.2_1 he_ioctl@%err.0_1)
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_0|))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_2 he_ioctl@%err.2_0))
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2|
                         |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_1|))
                  (=> (and he_ioctl@NewDefault_0
                           |tuple(he_ioctl@NewDefault_0, he_ioctl@seahorn.bounce.exit_0)|)
                      (= he_ioctl@%err.2_2 he_ioctl@%err.2_1))
                  (=> |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|
                      he_ioctl@_tail17_0)
                  (=> he_ioctl@_shadow.mem2.1_0
                      (or (and he_ioctl@_shadow.mem2.1_0
                               he_ioctl@seahorn.bounce.exit_0)
                          (and he_ioctl@_tail17_0
                               |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                     |select(he_ioctl@%shadow.mem2.0, @ldv_spin)_2|)
                  (= he_ioctl@%.0_0 he_ioctl@%err.2_2)
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (not he_ioctl@%_br18_0))
                  (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1|
                     |select(he_ioctl@%_store15, @ldv_spin)_0|)
                  (= he_ioctl@%.0_1 (- 14))
                  (=> (and he_ioctl@_shadow.mem2.1_0
                           he_ioctl@seahorn.bounce.exit_0)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|))
                  (=> (and he_ioctl@_shadow.mem2.1_0
                           he_ioctl@seahorn.bounce.exit_0)
                      (= he_ioctl@%.0_2 he_ioctl@%.0_0))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_1|))
                  (=> (and he_ioctl@_tail17_0
                           |tuple(he_ioctl@_tail17_0, he_ioctl@_shadow.mem2.1_0)|)
                      (= he_ioctl@%.0_2 he_ioctl@%.0_1))
                  (=> he_ioctl@.split_0
                      (and he_ioctl@.split_0 he_ioctl@_shadow.mem2.1_0))
                  he_ioctl@.split_0)))
    (=> a!1
        (he_ioctl@.split he_ioctl@%_7_0
                         he_ioctl@%_6_0
                         he_ioctl@%_5_0
                         he_ioctl@%_2_0
                         |select(he_ioctl@%_4, @ldv_spin)_0|
                         |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_2|
                         he_ioctl@%_3_0
                         he_ioctl@%.0_2
                         @he_ioctl.stub_0
                         he_ioctl@%atm_dev_0
                         @verifier.nondet.2_0
                         @verifier.nondet.1_0
                         he_ioctl@%cmd_0)))))
(assert (forall ((he_ioctl@%_7_0 (Array Int Int))
         (he_ioctl@%_6_0 (Array Int Int))
         (he_ioctl@%_5_0 (Array Int Int))
         (he_ioctl@%_2_0 (Array Int Int))
         (|select(he_ioctl@%_4, @ldv_spin)_0| Int)
         (|select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0| Int)
         (he_ioctl@%_3_0 (Array Int Int))
         (he_ioctl@%.0_0 Int)
         (@he_ioctl.stub_0 Int)
         (he_ioctl@%atm_dev_0 Int)
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (he_ioctl@%cmd_0 Int))
  (=> (he_ioctl@.split he_ioctl@%_7_0
                       he_ioctl@%_6_0
                       he_ioctl@%_5_0
                       he_ioctl@%_2_0
                       |select(he_ioctl@%_4, @ldv_spin)_0|
                       |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                       he_ioctl@%_3_0
                       he_ioctl@%.0_0
                       @he_ioctl.stub_0
                       he_ioctl@%atm_dev_0
                       @verifier.nondet.2_0
                       @verifier.nondet.1_0
                       he_ioctl@%cmd_0)
      (he_ioctl true
                false
                false
                he_ioctl@%_7_0
                he_ioctl@%_6_0
                he_ioctl@%_5_0
                he_ioctl@%_2_0
                |select(he_ioctl@%_4, @ldv_spin)_0|
                |select(he_ioctl@%shadow.mem2.1, @ldv_spin)_0|
                he_ioctl@%_3_0
                he_ioctl@%atm_dev_0
                he_ioctl@%cmd_0
                he_ioctl@%.0_0))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (pci_free_consistent@%hwdev_0 Int)
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (pci_free_consistent
        true
        true
        true
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        pci_free_consistent@%hwdev_0
        @pv_irq_ops_0
        @dma_ops_0))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (pci_free_consistent@%hwdev_0 Int)
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (pci_free_consistent
        false
        true
        true
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        pci_free_consistent@%hwdev_0
        @pv_irq_ops_0
        @dma_ops_0))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (pci_free_consistent@%hwdev_0 Int)
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (pci_free_consistent
        false
        false
        false
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        pci_free_consistent@%hwdev_0
        @pv_irq_ops_0
        @dma_ops_0))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (pci_free_consistent@%hwdev_0 Int))
  (=> true
      (pci_free_consistent@_1
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        @pv_irq_ops_0
        @dma_ops_0
        pci_free_consistent@%hwdev_0))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (pci_free_consistent@%hwdev_0 Int)
         (pci_free_consistent@%_5_0 Bool)
         (pci_free_consistent@%_6_0 Int)
         (pci_free_consistent@%_tail3_0 Int)
         (pci_free_consistent@%_br_0 Bool)
         (pci_free_consistent@_9_0 Bool)
         (pci_free_consistent@_1_0 Bool)
         (pci_free_consistent@%_call_0 Int)
         (pci_free_consistent@%_11_0 Int)
         (pci_free_consistent@%_dma_ops..i.i_0 Bool)
         (pci_free_consistent@%dma_ops..i.i_0 Int)
         (|tuple(pci_free_consistent@_1_0, pci_free_consistent@get_dma_ops.exit.i_0)| Bool)
         (pci_free_consistent@get_dma_ops.exit.i_0 Bool)
         (pci_free_consistent@%.0.in.i.i_0 Int)
         (pci_free_consistent@%.0.in.i.i_1 Int)
         (pci_free_consistent@%.0.in.i.i_2 Int)
         (pci_free_consistent@%.0.i.i_0 Int)
         (pci_free_consistent@%_call4_0 Int)
         (pci_free_consistent@%_14_0 Int)
         (pci_free_consistent@%_tail5_0 Bool)
         (pci_free_consistent@%_tail6_0 Bool)
         (pci_free_consistent@%_17_0 Int)
         (pci_free_consistent@%_call8_0 Int)
         (pci_free_consistent@%_20_0 Int)
         (pci_free_consistent@%_br9_0 Bool)
         (pci_free_consistent@_tail10_0 Bool)
         (|tuple(pci_free_consistent@get_dma_ops.exit.i_0, pci_free_consistent@dma_free_attrs.exit_0)| Bool)
         (pci_free_consistent@dma_free_attrs.exit_0 Bool))
  (let ((a!1 (and (pci_free_consistent@_1
                    pci_free_consistent@%_2_0
                    |select(pci_free_consistent@%_tail, @ldv_spin)_0|
                    pci_free_consistent@%_3_0
                    @pv_irq_ops_0
                    @dma_ops_0
                    pci_free_consistent@%hwdev_0)
                  true
                  (= pci_free_consistent@%_5_0
                     (= pci_free_consistent@%hwdev_0 0))
                  (= pci_free_consistent@%_6_0
                     (+ pci_free_consistent@%hwdev_0 (* 0 2696) 152))
                  (or (<= pci_free_consistent@%hwdev_0 0)
                      (> pci_free_consistent@%_6_0 0))
                  (= pci_free_consistent@%_tail3_0
                     (ite pci_free_consistent@%_5_0 0 pci_free_consistent@%_6_0))
                  (= pci_free_consistent@%_br_0
                     (= pci_free_consistent@%_5_0 false))
                  (=> pci_free_consistent@_9_0
                      (and pci_free_consistent@_9_0 pci_free_consistent@_1_0))
                  (=> (and pci_free_consistent@_9_0 pci_free_consistent@_1_0)
                      pci_free_consistent@%_br_0)
                  (= pci_free_consistent@%_call_0
                     (+ pci_free_consistent@%_tail3_0 (* 0 1144) 952 0))
                  (=> pci_free_consistent@_9_0
                      (or (<= pci_free_consistent@%_tail3_0 0)
                          (> pci_free_consistent@%_call_0 0)))
                  (=> pci_free_consistent@_9_0
                      (> pci_free_consistent@%_tail3_0 0))
                  (=> pci_free_consistent@_9_0
                      (= pci_free_consistent@%_11_0
                         (select pci_free_consistent@%_3_0
                                 pci_free_consistent@%_call_0)))
                  (= pci_free_consistent@%_dma_ops..i.i_0
                     (= pci_free_consistent@%_11_0 0))
                  (= pci_free_consistent@%dma_ops..i.i_0
                     (ite pci_free_consistent@%_dma_ops..i.i_0
                          @dma_ops_0
                          pci_free_consistent@%_call_0))
                  (=> |tuple(pci_free_consistent@_1_0, pci_free_consistent@get_dma_ops.exit.i_0)|
                      pci_free_consistent@_1_0)
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (or (and pci_free_consistent@get_dma_ops.exit.i_0
                               pci_free_consistent@_9_0)
                          (and pci_free_consistent@_1_0
                               |tuple(pci_free_consistent@_1_0, pci_free_consistent@get_dma_ops.exit.i_0)|)))
                  (= pci_free_consistent@%.0.in.i.i_0
                     pci_free_consistent@%dma_ops..i.i_0)
                  (=> (and pci_free_consistent@_1_0
                           |tuple(pci_free_consistent@_1_0, pci_free_consistent@get_dma_ops.exit.i_0)|)
                      (not pci_free_consistent@%_br_0))
                  (= pci_free_consistent@%.0.in.i.i_1 @dma_ops_0)
                  (=> (and pci_free_consistent@get_dma_ops.exit.i_0
                           pci_free_consistent@_9_0)
                      (= pci_free_consistent@%.0.in.i.i_2
                         pci_free_consistent@%.0.in.i.i_0))
                  (=> (and pci_free_consistent@_1_0
                           |tuple(pci_free_consistent@_1_0, pci_free_consistent@get_dma_ops.exit.i_0)|)
                      (= pci_free_consistent@%.0.in.i.i_2
                         pci_free_consistent@%.0.in.i.i_1))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (= pci_free_consistent@%.0.i.i_0
                         (select pci_free_consistent@%_3_0
                                 pci_free_consistent@%.0.in.i.i_2)))
                  (= pci_free_consistent@%_call4_0
                     (+ @pv_irq_ops_0 (* 0 56) 0 0))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (= pci_free_consistent@%_14_0
                         (select pci_free_consistent@%_2_0
                                 pci_free_consistent@%_call4_0)))
                  (= pci_free_consistent@%_tail5_0
                     (= pci_free_consistent@%_14_0 0))
                  (= pci_free_consistent@%_tail6_0
                     (= pci_free_consistent@%_tail5_0 false))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      pci_free_consistent@%_tail6_0)
                  (= pci_free_consistent@%_17_0 (+ @pv_irq_ops_0 (* 0 56) 0 0))
                  (= pci_free_consistent@%_call8_0
                     (+ pci_free_consistent@%.0.i.i_0 (* 0 128) 8))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (or (<= pci_free_consistent@%.0.i.i_0 0)
                          (> pci_free_consistent@%_call8_0 0)))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (> pci_free_consistent@%.0.i.i_0 0))
                  (=> pci_free_consistent@get_dma_ops.exit.i_0
                      (= pci_free_consistent@%_20_0
                         (select pci_free_consistent@%_3_0
                                 pci_free_consistent@%_call8_0)))
                  (= pci_free_consistent@%_br9_0
                     (= pci_free_consistent@%_20_0 0))
                  (=> pci_free_consistent@_tail10_0
                      (and pci_free_consistent@_tail10_0
                           pci_free_consistent@get_dma_ops.exit.i_0))
                  (=> (and pci_free_consistent@_tail10_0
                           pci_free_consistent@get_dma_ops.exit.i_0)
                      (not pci_free_consistent@%_br9_0))
                  (=> |tuple(pci_free_consistent@get_dma_ops.exit.i_0, pci_free_consistent@dma_free_attrs.exit_0)|
                      pci_free_consistent@get_dma_ops.exit.i_0)
                  (=> pci_free_consistent@dma_free_attrs.exit_0
                      (or (and pci_free_consistent@dma_free_attrs.exit_0
                               pci_free_consistent@_tail10_0)
                          (and pci_free_consistent@get_dma_ops.exit.i_0
                               |tuple(pci_free_consistent@get_dma_ops.exit.i_0, pci_free_consistent@dma_free_attrs.exit_0)|)))
                  pci_free_consistent@dma_free_attrs.exit_0
                  (=> (and pci_free_consistent@get_dma_ops.exit.i_0
                           |tuple(pci_free_consistent@get_dma_ops.exit.i_0, pci_free_consistent@dma_free_attrs.exit_0)|)
                      pci_free_consistent@%_br9_0))))
    (=> a!1
        (pci_free_consistent@dma_free_attrs.exit
          pci_free_consistent@%_2_0
          |select(pci_free_consistent@%_tail, @ldv_spin)_0|
          pci_free_consistent@%_3_0
          @pv_irq_ops_0
          @dma_ops_0
          pci_free_consistent@%hwdev_0)))))
(assert (forall ((pci_free_consistent@%_2_0 (Array Int Int))
         (|select(pci_free_consistent@%_tail, @ldv_spin)_0| Int)
         (pci_free_consistent@%_3_0 (Array Int Int))
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (pci_free_consistent@%hwdev_0 Int))
  (=> (pci_free_consistent@dma_free_attrs.exit
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        @pv_irq_ops_0
        @dma_ops_0
        pci_free_consistent@%hwdev_0)
      (pci_free_consistent
        true
        false
        false
        pci_free_consistent@%_2_0
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        |select(pci_free_consistent@%_tail, @ldv_spin)_0|
        pci_free_consistent@%_3_0
        pci_free_consistent@%hwdev_0
        @pv_irq_ops_0
        @dma_ops_0))))
(assert (forall ((main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (|select(main@%_13, @ldv_spin)_0| Int))
  (=> true
      (main@entry main@%_1_0 main@%_8_0 |select(main@%_13, @ldv_spin)_0|))))
(assert (forall ((main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (|select(main@%_13, @ldv_spin)_0| Int)
         (main@%__ret.i5_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i_0 Int)
         (main@%__ret___0.i_0 Int)
         (|select(main@%_30, @ldv_spin)_0| Int)
         (main@%_48_0 Bool)
         (main@%_47_0 Int)
         (main@%_49_0 Int)
         (main@%_46_0 Int)
         (main@%_50_0 Int)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_45_0 Int)
         (main@%_53_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_61_0 Int)
         (main@%_40_0 Int)
         (main@%_62_0 Int)
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_39_0 Int)
         (main@%_70_0 Int)
         (main@%_37_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_35_0 Int)
         (main@%_75_0 Int)
         (main@%_76_0 Int)
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Bool)
         (main@%_31_0 Int)
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@NewDefault.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int)
         (@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_20_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 (Array Int Int))
         (main@%_26_0 (Array Int Int))
         (main@%_25_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_16_0 (Array Int Int)))
  (let ((a!1 (= main@%_49_0 (+ (+ main@%_46_0 (* 0 1680)) 1328)))
        (a!2 (= main@%_50_0 (+ (+ main@%_46_0 (* 0 1680)) 1332)))
        (a!3 (= main@%_51_0 (+ (+ main@%_46_0 (* 0 1680)) 1320)))
        (a!4 (= main@%_52_0 (+ (+ main@%_45_0 (* 0 1680)) 1352)))
        (a!5 (= main@%_53_0 (+ (+ main@%_45_0 (* 0 1680)) 1536)))
        (a!6 (= main@%_55_0 (+ (+ main@%_45_0 (* 0 1680)) 1320)))
        (a!7 (= main@%_56_0 (+ (+ main@%_45_0 (* 0 1680)) 1328)))
        (a!8 (= main@%_57_0 (+ (+ main@%_45_0 (* 0 1680)) 1332)))
        (a!9 (+ (+ (+ main@%_45_0 (* 0 1680)) 1360) 44 0))
        (a!10 (+ (+ (+ main@%_45_0 (* 0 1680)) 1360) 0 0))
        (a!11 (= main@%_60_0 (+ (+ main@%_45_0 (* 0 1680)) 0 656 0)))
        (a!12 (= main@%_61_0 (+ (+ main@%_40_0 (* 0 248)) 104)))
        (a!13 (= main@%_62_0 (+ (+ main@%_41_0 (* 0 1680)) 1512)))
        (a!14 (= main@%_63_0 (+ (+ main@%_41_0 (* 0 1680)) 1552)))
        (a!15 (= main@%_64_0 (+ (+ main@%_41_0 (* 0 1680)) 1360 88)))
        (a!16 (= main@%_65_0 (+ (+ main@%_40_0 (* 0 248)) 224)))
        (a!17 (= main@%_66_0 (+ (+ main@%_40_0 (* 0 248)) 220))))
  (let ((a!18 (and (main@entry main@%_1_0
                               main@%_8_0
                               |select(main@%_13, @ldv_spin)_0|)
                   true
                   (> main@%__ret.i5_0 0)
                   (> main@%__ret___0.i6_0 0)
                   (> main@%__ret.i_0 0)
                   (> main@%__ret___0.i_0 0)
                   (= |select(main@%_30, @ldv_spin)_0| 0)
                   (= main@%_48_0 (= main@%_47_0 0))
                   main@%_48_0
                   a!1
                   (or (<= main@%_46_0 0) (> main@%_49_0 0))
                   a!2
                   (or (<= main@%_46_0 0) (> main@%_50_0 0))
                   a!3
                   (or (<= main@%_46_0 0) (> main@%_51_0 0))
                   a!4
                   (or (<= main@%_45_0 0) (> main@%_52_0 0))
                   a!5
                   (or (<= main@%_45_0 0) (> main@%_53_0 0))
                   (= main@%_54_0 main@%_53_0)
                   a!6
                   (or (<= main@%_45_0 0) (> main@%_55_0 0))
                   a!7
                   (or (<= main@%_45_0 0) (> main@%_56_0 0))
                   a!8
                   (or (<= main@%_45_0 0) (> main@%_57_0 0))
                   (= main@%_58_0 a!9)
                   (or (<= main@%_45_0 0) (> main@%_58_0 0))
                   (= main@%_59_0 a!10)
                   (or (<= main@%_45_0 0) (> main@%_59_0 0))
                   a!11
                   (or (<= main@%_45_0 0) (> main@%_60_0 0))
                   a!12
                   (or (<= main@%_40_0 0) (> main@%_61_0 0))
                   a!13
                   (or (<= main@%_41_0 0) (> main@%_62_0 0))
                   a!14
                   (or (<= main@%_41_0 0) (> main@%_63_0 0))
                   a!15
                   (or (<= main@%_41_0 0) (> main@%_64_0 0))
                   a!16
                   (or (<= main@%_40_0 0) (> main@%_65_0 0))
                   a!17
                   (or (<= main@%_40_0 0) (> main@%_66_0 0))
                   (= main@%_67_0 (+ main@%_38_0 (* 0 1416) 32))
                   (or (<= main@%_38_0 0) (> main@%_67_0 0))
                   (= main@%_68_0 main@%_67_0)
                   (= main@%_69_0 main@%_39_0)
                   (= main@%_70_0 (* main@%_37_0 4))
                   (= main@%_71_0 (+ main@%_70_0 526336))
                   (= main@%_72_0 (+ main@%_36_0 (* 0 1416) 32))
                   (or (<= main@%_36_0 0) (> main@%_72_0 0))
                   (= main@%_73_0 main@%_72_0)
                   (= main@%_74_0 (* main@%_35_0 4))
                   (= main@%_75_0 (+ main@%_74_0 526336))
                   (= main@%_76_0 (+ main@%_34_0 (* 0 1416) 32))
                   (or (<= main@%_34_0 0) (> main@%_76_0 0))
                   (= main@%_77_0 main@%_76_0)
                   (= main@%_78_0 (= main@%_31_0 0))
                   (= main@%_79_0 (+ main@%_31_0 (* 400 1)))
                   (or (<= main@%_31_0 0) (> main@%_79_0 0))
                   (= main@%_80_0 main@%_79_0)
                   (= main@%_81_0 (+ main@%_31_0 (* 424 1)))
                   (or (<= main@%_31_0 0) (> main@%_81_0 0))
                   (= main@%_82_0 main@%_81_0)
                   (= main@%_83_0 (+ main@%_31_0 (* 416 1)))
                   (or (<= main@%_31_0 0) (> main@%_83_0 0))
                   (= main@%_84_0 main@%_83_0)
                   (= main@%_85_0 (+ main@%_31_0 (* 408 1)))
                   (or (<= main@%_31_0 0) (> main@%_85_0 0))
                   (= main@%_86_0 main@%_85_0)
                   (= main@%_87_0 (+ main@%_31_0 (* 8 1)))
                   (or (<= main@%_31_0 0) (> main@%_87_0 0))
                   (= main@%_88_0 main@%_87_0)
                   (= main@%_89_0 (+ main@%_31_0 (* 448 1)))
                   (or (<= main@%_31_0 0) (> main@%_89_0 0))
                   (= main@%_90_0 main@%_89_0)
                   (=> main@NewDefault.i_0
                       (and main@NewDefault.i_0 main@entry_0))
                   main@NewDefault.i_0
                   (= main@%shadow.mem11.2_0 main@%_11_0)
                   (= |select(main@%shadow.mem13.9, @ldv_spin)_0|
                      |select(main@%_30, @ldv_spin)_0|)
                   (= main@%shadow.mem14.2_0 main@%_14_0)
                   (= main@%shadow.mem18.2_0 main@%_18_0)
                   (= main@%shadow.mem3.4_0 main@%_3_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i_0 0)
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%shadow.mem11.2_1 main@%shadow.mem11.2_0))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                          |select(main@%shadow.mem13.9, @ldv_spin)_0|))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%shadow.mem14.2_1 main@%shadow.mem14.2_0))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%shadow.mem18.2_1 main@%shadow.mem18.2_0))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%shadow.mem3.4_1 main@%shadow.mem3.4_0))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                          main@%ldv_s_he_ops_atmdev_ops.3.i_0))
                   (=> (and main@NewDefault.i_0 main@entry_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i_1
                          main@%ldv_s_he_driver_pci_driver.3.i_0)))))
    (=> a!18
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_1
          |select(main@%shadow.mem13.9, @ldv_spin)_1|
          main@%shadow.mem14.2_1
          main@%shadow.mem18.2_1
          main@%shadow.mem3.4_1
          main@%ldv_s_he_ops_atmdev_ops.3.i_1
          main@%ldv_s_he_driver_pci_driver.3.i_1
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@LeafBlock10.i_0 Bool)
         (main@%SwitchLeaf11.i_0 Bool)
         (main@_bb97_0 Bool)
         (main@_bb98_0 Bool)
         (|select(main@%_574, @ldv_spin)_0| Int)
         (main@%_575_0 Int)
         (main@%_576_0 Int)
         (main@%_577_0 Int)
         (main@%_578_0 Int)
         (main@%_579_0 Int)
         (main@%_580_0 Int)
         (main@%_581_0 Int)
         (main@%_582_0 Int)
         (main@%_583_0 (Array Int Int))
         (main@%_584_0 Int)
         (main@%_585_0 Int)
         (main@%_586_0 Bool)
         (main@_bb99_0 Bool)
         (main@%_588_0 Int)
         (main@%_589_0 Int)
         (main@%_590_0 Int)
         (main@%_592_0 Int)
         (main@%_593_0 Int)
         (main@%_594_0 Int)
         (main@%_591_0 Int)
         (main@%_595_0 Int)
         (main@%_596_0 Int)
         (main@%_597_0 Int)
         (main@%_598_0 Int)
         (main@%_599_0 (Array Int Int))
         (main@%_600_0 Int)
         (main@%_601_0 Int)
         (main@%_602_0 Int)
         (main@%.pre_0 Int)
         (main@%.pre74_0 Int)
         (|tuple(main@_bb98_0, main@_bb100_0)| Bool)
         (main@_bb100_0 Bool)
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%_605_0 Int)
         (main@%_606_0 Int)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%_605_1 Int)
         (main@%_606_1 Int)
         (main@%shadow.mem14.1_2 (Array Int Int))
         (main@%_605_2 Int)
         (main@%_606_2 Int)
         (main@%_607_0 Bool)
         (main@_bb101_0 Bool)
         (main@%_610_0 Int)
         (main@%_611_0 Int)
         (main@%_612_0 Int)
         (main@%_613_0 Int)
         (main@%_614_0 Int)
         (main@%_615_0 Int)
         (|tuple(main@_bb100_0, main@_bb102_0)| Bool)
         (main@_bb102_0 Bool)
         (|select(main@%_618, @ldv_spin)_0| Int)
         (main@_bb73_0 Bool)
         (main@%_425_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_428_0 Int)
         (main@%_427_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_432_0 Int)
         (main@%_433_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_490_0 Int)
         (main@%_491_0 Int)
         (main@%_492_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@_bb81_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb81_0)| Bool)
         (main@_bb81_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (|select(main@%_505, @ldv_spin)_0| Int)
         (|tuple(main@_bb81_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (|select(main@%shadow.mem13.3, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_2| Int)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_511_0 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (|select(main@%_516, @ldv_spin)_0| Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_2| Int)
         (main@%_518_0 Int)
         (main@%_519_0 Int)
         (main@%_520_0 Bool)
         (main@%_521_0 Int)
         (main@_bb89_0 Bool)
         (|select(main@%shadow.mem13.5, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.5, @ldv_spin)_1| Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 Int)
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 Int)
         (|select(main@%_545, @ldv_spin)_0| Int)
         (|tuple(main@_bb89_0, main@_bb91_0)| Bool)
         (main@_bb91_0 Bool)
         (|select(main@%shadow.mem13.6, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_2| Int)
         (main@%_547_0 Int)
         (main@%_548_0 Int)
         (main@%_549_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 Int)
         (main@%_555_0 Int)
         (|select(main@%_556, @ldv_spin)_0| Int)
         (|tuple(main@_bb91_0, main@_bb93_0)| Bool)
         (main@_bb93_0 Bool)
         (|select(main@%shadow.mem13.7, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_2| Int)
         (main@%_558_0 Int)
         (main@%_559_0 Int)
         (main@%_560_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_562_0 Int)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Int)
         (|select(main@%_567, @ldv_spin)_0| Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre75_0 Int)
         (main@_bb95_0 Bool)
         (|select(main@%shadow.mem13.8, @ldv_spin)_0| Int)
         (main@%.pre-phi_0 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_1| Int)
         (main@%.pre-phi_1 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_2| Int)
         (main@%.pre-phi_2 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Bool)
         (main@_bb96_0 Bool)
         (|tuple(main@_bb95_0, main@he_remove_one.exit_0)| Bool)
         (main@he_remove_one.exit_0 Bool)
         (main@_bb67_0 Bool)
         (main@_bb68_0 Bool)
         (main@%_410_0 Bool)
         (main@%_409_0 Int)
         (main@postcall34_0 Bool)
         (main@%_408_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_418_0 Bool)
         (main@%_417_0 Int)
         (main@_bb70_0 Bool)
         (main@%_421_0 Bool)
         (main@%_420_0 Int)
         (main@_bb71_0 Bool)
         (main@%.b.i.i.i35_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@_bb71_0, main@he_init_one.exit_0)| Bool)
         (|tuple(main@_bb70_0, main@he_init_one.exit_0)| Bool)
         (|tuple(main@_bb69_0, main@he_init_one.exit_0)| Bool)
         (|tuple(main@postcall34_0, main@he_init_one.exit_0)| Bool)
         (main@he_init_one.exit_0 Bool)
         (main@NodeBlock8.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@_bb66_0 Bool)
         (main@%_383_0 Int)
         (main@%_384_0 Int)
         (main@%_385_0 Int)
         (main@%Pivot4.i_0 Bool)
         (main@NodeBlock.i20_0 Bool)
         (main@%_386_0 Bool)
         (main@LeafBlock.i24_0 Bool)
         (main@%SwitchLeaf.i23_0 Bool)
         (|tuple(main@LeafBlock.i24_0, main@NewDefault.i26_0)| Bool)
         (|tuple(main@NodeBlock.i20_0, main@NewDefault.i26_0)| Bool)
         (main@NewDefault.i26_0 Bool)
         (|select(main@%_387, @ldv_spin)_0| Int)
         (main@%_388_0 Int)
         (main@%_389_0 Int)
         (main@%_390_0 Int)
         (main@%_391_0 Int)
         (main@%_393_0 Int)
         (main@%_394_0 Int)
         (main@%_395_0 Int)
         (main@%_397_0 Int)
         (main@%_398_0 Int)
         (main@%_399_0 Int)
         (main@%_401_0 Int)
         (main@%_402_0 Int)
         (main@%_403_0 Int)
         (|select(main@%_405, @ldv_spin)_0| Int)
         (main@_bb65_0 Bool)
         (main@%_374_0 Int)
         (|select(main@%_375, @ldv_spin)_0| Int)
         (main@%_376_0 Int)
         (main@%_377_0 Int)
         (main@%_378_0 Int)
         (main@%_379_0 Int)
         (|select(main@%_381, @ldv_spin)_0| Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@NodeBlock2.i_0 Bool)
         (main@%Pivot3.i_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_362_0 Int)
         (|select(main@%_363, @ldv_spin)_0| Int)
         (main@%_364_0 Int)
         (main@%_365_0 Int)
         (main@%_366_0 Int)
         (main@%_367_0 Int)
         (main@%_368_0 Int)
         (main@%_369_0 Int)
         (main@%_370_0 Int)
         (|select(main@%_372, @ldv_spin)_0| Int)
         (main@_bb52_0 Bool)
         (main@%_323_0 Int)
         (main@%_324_0 Bool)
         (main@postcall32_0 Bool)
         (main@%_322_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_328_0 Int)
         (main@%_329_0 Bool)
         (main@%_330_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_339_0 Int)
         (main@%_340_0 Int)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_346_0 Int)
         (main@%_347_0 Bool)
         (main@_bb59_0 Bool)
         (|tuple(main@_bb58_0, main@_bb60_0)| Bool)
         (main@_bb60_0 Bool)
         (main@%_350_0 Int)
         (main@%_351_0 Int)
         (main@_bb61_0 Bool)
         (|select(main@%_353, @ldv_spin)_0| Int)
         (main@%_354_0 Int)
         (main@%_355_0 Bool)
         (main@_bb62_0 Bool)
         (|tuple(main@_bb61_0, main@_bb63_0)| Bool)
         (main@_bb63_0 Bool)
         (main@%_358_0 Int)
         (main@%_359_0 Int)
         (|select(main@%_360, @ldv_spin)_0| Int)
         (|tuple(main@_bb53_0, main@_bb54_0)| Bool)
         (|tuple(main@postcall32_0, main@_bb54_0)| Bool)
         (main@_bb54_0 Bool)
         (main@%_332_0 Int)
         (main@%_333_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@_bb54_0, main@_bb56_0)| Bool)
         (main@_bb56_0 Bool)
         (main@%_336_0 Int)
         (main@%_337_0 Int)
         (main@_bb51_0 Bool)
         (|select(main@%_319, @ldv_spin)_0| Int)
         (main@%_320_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@postcall30_0 Bool)
         (main@%_103_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_129_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Bool)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@he_close.exit_0 Bool)
         (|select(main@%shadow.mem13.2, @ldv_spin)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (|select(main@%shadow.mem13.2, @ldv_spin)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 Bool)
         (main@%_96_0 Bool)
         (main@%or.cond.i4_0 Bool)
         (main@postcall_0 Bool)
         (main@%_92_0 Bool)
         (main@_bb30_0 Bool)
         (|tuple(main@postcall_0, main@he_open.exit_0)| Bool)
         (main@he_open.exit_0 Bool)
         (main@%.0.i_0 Bool)
         (main@%.0.i_1 Bool)
         (main@%.0.i_2 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb97_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb73_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb67_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb31_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_0| Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_1| Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_1 Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_2| Int)
         (main@%shadow.mem14.0_2 (Array Int Int))
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_2 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_2 Int)
         (main@%shadow.mem11.0_3 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_3| Int)
         (main@%shadow.mem14.0_3 (Array Int Int))
         (main@%shadow.mem18.0_3 (Array Int Int))
         (main@%shadow.mem3.0_3 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_3 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_3 Int)
         (main@%shadow.mem11.0_4 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_4| Int)
         (main@%shadow.mem14.0_4 (Array Int Int))
         (main@%shadow.mem18.0_4 (Array Int Int))
         (main@%shadow.mem3.0_4 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_4 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_4 Int)
         (main@%shadow.mem11.0_5 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_5| Int)
         (main@%shadow.mem14.0_5 (Array Int Int))
         (main@%shadow.mem18.0_5 (Array Int Int))
         (main@%shadow.mem3.0_5 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_5 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_5 Int)
         (main@%shadow.mem11.0_6 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_6| Int)
         (main@%shadow.mem14.0_6 (Array Int Int))
         (main@%shadow.mem18.0_6 (Array Int Int))
         (main@%shadow.mem3.0_6 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_6 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_6 Int)
         (main@%shadow.mem11.0_7 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_7| Int)
         (main@%shadow.mem14.0_7 (Array Int Int))
         (main@%shadow.mem18.0_7 (Array Int Int))
         (main@%shadow.mem3.0_7 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_7 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_7 Int)
         (main@%shadow.mem11.0_8 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_8| Int)
         (main@%shadow.mem14.0_8 (Array Int Int))
         (main@%shadow.mem18.0_8 (Array Int Int))
         (main@%shadow.mem3.0_8 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_8 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_8 Int)
         (main@%shadow.mem11.0_9 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_9| Int)
         (main@%shadow.mem14.0_9 (Array Int Int))
         (main@%shadow.mem18.0_9 (Array Int Int))
         (main@%shadow.mem3.0_9 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_9 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_9 Int)
         (main@%shadow.mem11.0_10 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_10| Int)
         (main@%shadow.mem14.0_10 (Array Int Int))
         (main@%shadow.mem18.0_10 (Array Int Int))
         (main@%shadow.mem3.0_10 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_10 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_10 Int)
         (main@%shadow.mem11.0_11 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_11| Int)
         (main@%shadow.mem14.0_11 (Array Int Int))
         (main@%shadow.mem18.0_11 (Array Int Int))
         (main@%shadow.mem3.0_11 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_11 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_11 Int)
         (main@%shadow.mem11.0_12 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_12| Int)
         (main@%shadow.mem14.0_12 (Array Int Int))
         (main@%shadow.mem18.0_12 (Array Int Int))
         (main@%shadow.mem3.0_12 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_12 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_12 Int)
         (main@%shadow.mem11.0_13 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_13| Int)
         (main@%shadow.mem14.0_13 (Array Int Int))
         (main@%shadow.mem18.0_13 (Array Int Int))
         (main@%shadow.mem3.0_13 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_13 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_13 Int)
         (main@%shadow.mem11.0_14 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_14| Int)
         (main@%shadow.mem14.0_14 (Array Int Int))
         (main@%shadow.mem18.0_14 (Array Int Int))
         (main@%shadow.mem3.0_14 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_14 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_14 Int)
         (main@%shadow.mem11.0_15 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_15| Int)
         (main@%shadow.mem14.0_15 (Array Int Int))
         (main@%shadow.mem18.0_15 (Array Int Int))
         (main@%shadow.mem3.0_15 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_15 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_15 Int)
         (main@%shadow.mem11.0_16 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_16| Int)
         (main@%shadow.mem14.0_16 (Array Int Int))
         (main@%shadow.mem18.0_16 (Array Int Int))
         (main@%shadow.mem3.0_16 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_16 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_16 Int)
         (main@%shadow.mem11.0_17 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_17| Int)
         (main@%shadow.mem14.0_17 (Array Int Int))
         (main@%shadow.mem18.0_17 (Array Int Int))
         (main@%shadow.mem3.0_17 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_17 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_17 Int)
         (main@%shadow.mem11.0_18 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_18| Int)
         (main@%shadow.mem14.0_18 (Array Int Int))
         (main@%shadow.mem18.0_18 (Array Int Int))
         (main@%shadow.mem3.0_18 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_18 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_18 Int)
         (main@%shadow.mem11.0_19 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_19| Int)
         (main@%shadow.mem14.0_19 (Array Int Int))
         (main@%shadow.mem18.0_19 (Array Int Int))
         (main@%shadow.mem3.0_19 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_19 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_19 Int)
         (main@%shadow.mem11.0_20 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_20| Int)
         (main@%shadow.mem14.0_20 (Array Int Int))
         (main@%shadow.mem18.0_20 (Array Int Int))
         (main@%shadow.mem3.0_20 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_20 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_20 Int)
         (main@NewDefault.i_1 Bool)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_2| Int)
         (main@%shadow.mem14.2_2 (Array Int Int))
         (main@%shadow.mem18.2_2 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_2 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_2 Int))
  (let ((a!1 (=> main@_bb98_0
                 (and (=> (= main@%_580_0 0) (= main@%_581_0 main@%_576_0))
                      (=> (= main@%_576_0 0) (= main@%_581_0 main@%_580_0)))))
        (a!2 (=> main@_bb99_0
                 (and (=> (= main@%_594_0 0) (= main@%_595_0 0))
                      (=> (= 2044 0) (= main@%_595_0 0)))))
        (a!3 (=> main@_bb99_0
                 (and (=> (= main@%_596_0 0) (= main@%_597_0 main@%_593_0))
                      (=> (= main@%_593_0 0) (= main@%_597_0 main@%_596_0)))))
        (a!4 (= main@%_431_0 (+ (+ main@%_430_0 (* 0 792)) 8)))
        (a!5 (= main@%_484_0 (+ (+ main@%_430_0 (* 0 792)) 776)))
        (a!6 (= main@%_496_0 (+ (+ main@%_430_0 (* 0 792)) 400)))
        (a!7 (= main@%_501_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!8 (= main@%_503_0 (+ (+ main@%_430_0 (* 0 792)) 392)))
        (a!9 (= main@%_507_0 (+ (+ main@%_430_0 (* 0 792)) 760)))
        (a!10 (= main@%_512_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!11 (= main@%_514_0 (+ (+ main@%_430_0 (* 0 792)) 752)))
        (a!12 (= main@%_518_0 (+ (+ main@%_430_0 (* 0 792)) 680)))
        (a!13 (= main@%_536_0 (+ (+ main@%_430_0 (* 0 792)) 616)))
        (a!14 (= main@%_541_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!15 (= main@%_543_0 (+ (+ main@%_430_0 (* 0 792)) 608)))
        (a!16 (= main@%_547_0 (+ (+ main@%_430_0 (* 0 792)) 728)))
        (a!17 (= main@%_552_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!18 (= main@%_554_0 (+ (+ main@%_430_0 (* 0 792)) 720)))
        (a!19 (= main@%_558_0 (+ (+ main@%_430_0 (* 0 792)) 512)))
        (a!20 (= main@%_563_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!21 (= main@%_565_0 (+ (+ main@%_430_0 (* 0 792)) 504)))
        (a!22 (= main@%.pre75_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!23 (=> main@postcall30_0
                  (and (=> (= main@%_129_0 0) (= main@%_131_0 main@%_130_0))
                       (=> (= main@%_130_0 0) (= main@%_131_0 main@%_129_0)))))
        (a!24 (=> main@postcall30_0
                  (and (=> (= main@%_131_0 0) (= main@%_132_0 0))
                       (=> (= 8191 0) (= main@%_132_0 0))))))
  (let ((a!25 (and (main@NewDefault.i
                     @pv_irq_ops_0
                     @dma_ops_0
                     main@%shadow.mem11.2_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     main@%shadow.mem14.2_0
                     main@%shadow.mem18.2_0
                     main@%shadow.mem3.4_0
                     main@%ldv_s_he_ops_atmdev_ops.3.i_0
                     main@%ldv_s_he_driver_pci_driver.3.i_0
                     main@%_0_0
                     main@%_46_0
                     main@%_49_0
                     main@%_50_0
                     main@%_29_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%__ret___0.i6_0
                     main@%__ret.i5_0
                     main@%_52_0
                     main@%_54_0
                     main@%_56_0
                     main@%_57_0
                     main@%_58_0
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_10_0
                     main@%__ret.i_0
                     main@%_28_0
                     main@%_23_0
                     main@%_19_0
                     main@%_1_0
                     main@%_8_0
                     main@%_44_0
                     main@%_43_0
                     main@%_4_0
                     main@%_41_0
                     main@%_63_0
                     main@%_62_0
                     main@%_17_0
                     main@%_40_0
                     main@%_65_0
                     main@%_66_0
                     main@%_26_0
                     main@%_64_0
                     main@%_61_0
                     main@%_25_0
                     main@%_38_0
                     main@%_68_0
                     main@%_5_0
                     main@%_71_0
                     main@%_6_0
                     main@%_36_0
                     main@%_73_0
                     main@%_21_0
                     main@%_75_0
                     main@%_12_0
                     main@%_9_0
                     main@%_34_0
                     main@%_77_0
                     main@%_7_0
                     main@%_33_0
                     main@%_27_0
                     main@%_32_0
                     main@%_15_0
                     main@%_2_0
                     main@%_24_0
                     main@%_31_0
                     main@%_88_0
                     main@%_80_0
                     main@%_84_0
                     main@%_86_0
                     main@%_82_0
                     main@%_16_0
                     main@%_78_0)
                   true
                   (= main@%_620_0 (= main@%_619_0 0))
                   (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                   (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                   (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                   (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                   (not main@%or.cond1.i_0)
                   (= main@%Pivot19.i_0 (< main@%_623_0 5))
                   (=> main@NodeBlock16.i_0
                       (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                   (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%Pivot17.i_0 (< main@%_623_0 7))
                   (=> main@NodeBlock14.i_0
                       (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                       (not main@%Pivot17.i_0))
                   (= main@%Pivot15.i_0 (< main@%_623_0 8))
                   (=> main@NodeBlock12.i_0
                       (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                   (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                       (not main@%Pivot15.i_0))
                   (= main@%Pivot13.i_0 (< main@%_623_0 9))
                   (=> main@LeafBlock10.i_0
                       (and main@LeafBlock10.i_0 main@NodeBlock12.i_0))
                   (=> (and main@LeafBlock10.i_0 main@NodeBlock12.i_0)
                       (not main@%Pivot13.i_0))
                   (= main@%SwitchLeaf11.i_0 (= main@%_623_0 9))
                   (=> main@_bb97_0 (and main@_bb97_0 main@LeafBlock10.i_0))
                   (=> (and main@_bb97_0 main@LeafBlock10.i_0)
                       main@%SwitchLeaf11.i_0)
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) (not main@%_78_0))
                   (= |select(main@%_574, @ldv_spin)_0| 1)
                   (=> main@_bb98_0 (> main@%_31_0 0))
                   (=> main@_bb98_0
                       (= main@%_575_0
                          (select main@%shadow.mem14.2_0 main@%_80_0)))
                   (= main@%_576_0 main@%_575_0)
                   (=> main@_bb98_0 (> main@%_31_0 0))
                   (=> main@_bb98_0
                       (= main@%_577_0
                          (select main@%shadow.mem14.2_0 main@%_82_0)))
                   (=> main@_bb98_0
                       (= main@%_578_0 (select main@%_16_0 main@%_577_0)))
                   (= main@%_579_0 (* main@%_578_0 4))
                   (= main@%_580_0 main@%_579_0)
                   a!1
                   (= main@%_582_0 main@%_581_0)
                   (=> main@_bb98_0 (> main@%_31_0 0))
                   (=> main@_bb98_0
                       (= main@%_583_0
                          (store main@%shadow.mem14.2_0
                                 main@%_84_0
                                 main@%_582_0)))
                   (=> main@_bb98_0 (> main@%_31_0 0))
                   (=> main@_bb98_0
                       (= main@%_584_0 (select main@%_583_0 main@%_86_0)))
                   (= main@%_585_0 main@%_584_0)
                   (= main@%_586_0 (= main@%_581_0 main@%_585_0))
                   (=> main@_bb99_0 (and main@_bb99_0 main@_bb98_0))
                   (=> (and main@_bb99_0 main@_bb98_0) main@%_586_0)
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%_588_0 (select main@%_583_0 main@%_88_0)))
                   (= main@%_589_0 (+ main@%_588_0 (* 524416 1)))
                   (= main@%_590_0 main@%_589_0)
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%_592_0 (select main@%_583_0 main@%_80_0)))
                   (= main@%_593_0 main@%_592_0)
                   (= main@%_594_0 (* main@%_591_0 4))
                   a!2
                   (= main@%_596_0 main@%_595_0)
                   a!3
                   (= main@%_598_0 main@%_597_0)
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%_599_0
                          (store main@%_583_0 main@%_84_0 main@%_598_0)))
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%_600_0 (select main@%_599_0 main@%_88_0)))
                   (= main@%_601_0 (+ main@%_600_0 (* 524316 1)))
                   (= main@%_602_0 main@%_601_0)
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%.pre_0 (select main@%_599_0 main@%_86_0)))
                   (=> main@_bb99_0 (> main@%_31_0 0))
                   (=> main@_bb99_0
                       (= main@%.pre74_0 (select main@%_599_0 main@%_84_0)))
                   (=> |tuple(main@_bb98_0, main@_bb100_0)| main@_bb98_0)
                   (=> main@_bb100_0
                       (or (and main@_bb100_0 main@_bb99_0)
                           (and main@_bb98_0
                                |tuple(main@_bb98_0, main@_bb100_0)|)))
                   (= main@%shadow.mem14.1_0 main@%_599_0)
                   (= main@%_605_0 main@%.pre74_0)
                   (= main@%_606_0 main@%.pre_0)
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@_bb100_0)|)
                       (not main@%_586_0))
                   (= main@%shadow.mem14.1_1 main@%_583_0)
                   (= main@%_605_1 main@%_582_0)
                   (= main@%_606_1 main@%_584_0)
                   (=> (and main@_bb100_0 main@_bb99_0)
                       (= main@%shadow.mem14.1_2 main@%shadow.mem14.1_0))
                   (=> (and main@_bb100_0 main@_bb99_0)
                       (= main@%_605_2 main@%_605_0))
                   (=> (and main@_bb100_0 main@_bb99_0)
                       (= main@%_606_2 main@%_606_0))
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@_bb100_0)|)
                       (= main@%shadow.mem14.1_2 main@%shadow.mem14.1_1))
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@_bb100_0)|)
                       (= main@%_605_2 main@%_605_1))
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@_bb100_0)|)
                       (= main@%_606_2 main@%_606_1))
                   (= main@%_607_0 (= main@%_606_2 main@%_605_2))
                   (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                   (=> (and main@_bb101_0 main@_bb100_0) (not main@%_607_0))
                   (=> main@_bb101_0 (> main@%_31_0 0))
                   (=> main@_bb101_0
                       (= main@%_610_0
                          (select main@%shadow.mem14.1_2 main@%_88_0)))
                   (= main@%_611_0 (+ main@%_610_0 (* 524316 1)))
                   (= main@%_612_0 main@%_611_0)
                   (=> main@_bb101_0 (> main@%_31_0 0))
                   (=> main@_bb101_0
                       (= main@%_613_0
                          (select main@%shadow.mem14.1_2 main@%_88_0)))
                   (= main@%_614_0 (+ main@%_613_0 (* 524316 1)))
                   (= main@%_615_0 main@%_614_0)
                   (=> |tuple(main@_bb100_0, main@_bb102_0)| main@_bb100_0)
                   (=> main@_bb102_0
                       (or (and main@_bb102_0 main@_bb101_0)
                           (and main@_bb100_0
                                |tuple(main@_bb100_0, main@_bb102_0)|)))
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@_bb102_0)|)
                       main@%_607_0)
                   (= |select(main@%_618, @ldv_spin)_0| 0)
                   (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock12.i_0))
                   (=> (and main@_bb73_0 main@NodeBlock12.i_0)
                       main@%Pivot13.i_0)
                   (= main@%_425_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 1))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_425_0)
                   (= main@%_428_0 (+ main@%_427_0 (* 32 1)))
                   (=> main@_bb74_0 (or (<= main@%_427_0 0) (> main@%_428_0 0)))
                   (= main@%_429_0 main@%_428_0)
                   (=> main@_bb74_0 (> main@%_427_0 0))
                   (=> main@_bb74_0
                       (= main@%_430_0 (select main@%_24_0 main@%_429_0)))
                   a!4
                   (=> main@_bb74_0 (or (<= main@%_430_0 0) (> main@%_431_0 0)))
                   (=> main@_bb74_0 (> main@%_430_0 0))
                   (=> main@_bb74_0
                       (= main@%_432_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_433_0 (= main@%_432_0 0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb74_0))
                   (=> (and main@_bb78_0 main@_bb74_0) main@%_433_0)
                   a!5
                   (=> main@_bb78_0 (or (<= main@%_430_0 0) (> main@%_484_0 0)))
                   (=> main@_bb78_0 (> main@%_430_0 0))
                   (=> main@_bb78_0
                       (= main@%_485_0 (select main@%_8_0 main@%_484_0)))
                   (= main@%_486_0 (+ main@%_485_0 (* 0 1416) 8))
                   (=> main@_bb78_0 (or (<= main@%_485_0 0) (> main@%_486_0 0)))
                   (=> main@_bb78_0 (> main@%_485_0 0))
                   (=> main@_bb78_0
                       (= main@%_487_0 (select main@%_8_0 main@%_486_0)))
                   (= main@%_488_0 (= main@%_487_0 0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_488_0))
                   (= main@%_490_0 (+ main@%_487_0 (* 0 32) 24))
                   (=> main@_bb79_0 (or (<= main@%_487_0 0) (> main@%_490_0 0)))
                   (=> main@_bb79_0 (> main@%_487_0 0))
                   (=> main@_bb79_0
                       (= main@%_491_0 (select main@%_8_0 main@%_490_0)))
                   (= main@%_492_0 (= main@%_491_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_492_0))
                   (=> |tuple(main@_bb79_0, main@_bb81_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb81_0)| main@_bb78_0)
                   (=> main@_bb81_0
                       (or (and main@_bb81_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb81_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb81_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb81_0)|)
                       main@%_492_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb81_0)|)
                       main@%_488_0)
                   a!6
                   (=> main@_bb81_0 (or (<= main@%_430_0 0) (> main@%_496_0 0)))
                   (=> main@_bb81_0 (> main@%_430_0 0))
                   (=> main@_bb81_0
                       (= main@%_497_0 (select main@%_8_0 main@%_496_0)))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                   (=> (and main@_bb82_0 main@_bb81_0) (not main@%_498_0))
                   (= main@%_500_0 main@%_497_0)
                   a!7
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_501_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_502_0 (select main@%_8_0 main@%_501_0)))
                   a!8
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_503_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_504_0 (select main@%_8_0 main@%_503_0)))
                   (pci_free_consistent
                     main@_bb82_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%_505, @ldv_spin)_0|
                     main@%_8_0
                     main@%_502_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb81_0, main@_bb83_0)| main@_bb81_0)
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb81_0
                                |tuple(main@_bb81_0, main@_bb83_0)|)))
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_0|
                      |select(main@%_505, @ldv_spin)_0|)
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       main@%_498_0)
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_1|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (=> (and main@_bb83_0 main@_bb82_0)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_0|))
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_1|))
                   a!9
                   (=> main@_bb83_0 (or (<= main@%_430_0 0) (> main@%_507_0 0)))
                   (=> main@_bb83_0 (> main@%_430_0 0))
                   (=> main@_bb83_0
                       (= main@%_508_0 (select main@%_8_0 main@%_507_0)))
                   (= main@%_509_0 (= main@%_508_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_509_0))
                   (= main@%_511_0 main@%_508_0)
                   a!10
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_512_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_513_0 (select main@%_8_0 main@%_512_0)))
                   a!11
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_514_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_515_0 (select main@%_8_0 main@%_514_0)))
                   (pci_free_consistent
                     main@_bb84_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.3, @ldv_spin)_2|
                     |select(main@%_516, @ldv_spin)_0|
                     main@%_8_0
                     main@%_513_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_0|
                      |select(main@%_516, @ldv_spin)_0|)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_509_0)
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_1|
                      |select(main@%shadow.mem13.3, @ldv_spin)_2|)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_0|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_1|))
                   a!12
                   (=> main@_bb85_0 (or (<= main@%_430_0 0) (> main@%_518_0 0)))
                   (=> main@_bb85_0 (> main@%_430_0 0))
                   (=> main@_bb85_0
                       (= main@%_519_0 (select main@%_8_0 main@%_518_0)))
                   (= main@%_520_0 (= main@%_519_0 0))
                   (= main@%_521_0 main@%_519_0)
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb85_0))
                   (=> (and main@_bb89_0 main@_bb85_0) main@%_520_0)
                   (= |select(main@%shadow.mem13.5, @ldv_spin)_0|
                      |select(main@%shadow.mem13.4, @ldv_spin)_2|)
                   (=> (and main@_bb89_0 main@_bb85_0)
                       (= |select(main@%shadow.mem13.5, @ldv_spin)_1|
                          |select(main@%shadow.mem13.5, @ldv_spin)_0|))
                   a!13
                   (=> main@_bb89_0 (or (<= main@%_430_0 0) (> main@%_536_0 0)))
                   (=> main@_bb89_0 (> main@%_430_0 0))
                   (=> main@_bb89_0
                       (= main@%_537_0 (select main@%_8_0 main@%_536_0)))
                   (= main@%_538_0 (= main@%_537_0 0))
                   (=> main@_bb90_0 (and main@_bb90_0 main@_bb89_0))
                   (=> (and main@_bb90_0 main@_bb89_0) (not main@%_538_0))
                   (= main@%_540_0 main@%_537_0)
                   a!14
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_541_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_542_0 (select main@%_8_0 main@%_541_0)))
                   a!15
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_543_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_544_0 (select main@%_8_0 main@%_543_0)))
                   (pci_free_consistent
                     main@_bb90_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.5, @ldv_spin)_1|
                     |select(main@%_545, @ldv_spin)_0|
                     main@%_8_0
                     main@%_542_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb89_0, main@_bb91_0)| main@_bb89_0)
                   (=> main@_bb91_0
                       (or (and main@_bb91_0 main@_bb90_0)
                           (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb91_0)|)))
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_0|
                      |select(main@%_545, @ldv_spin)_0|)
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       main@%_538_0)
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_1|
                      |select(main@%shadow.mem13.5, @ldv_spin)_1|)
                   (=> (and main@_bb91_0 main@_bb90_0)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_0|))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_1|))
                   a!16
                   (=> main@_bb91_0 (or (<= main@%_430_0 0) (> main@%_547_0 0)))
                   (=> main@_bb91_0 (> main@%_430_0 0))
                   (=> main@_bb91_0
                       (= main@%_548_0 (select main@%_8_0 main@%_547_0)))
                   (= main@%_549_0 (= main@%_548_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) (not main@%_549_0))
                   (= main@%_551_0 main@%_548_0)
                   a!17
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_552_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_553_0 (select main@%_8_0 main@%_552_0)))
                   a!18
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_554_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_555_0 (select main@%_8_0 main@%_554_0)))
                   (pci_free_consistent
                     main@_bb92_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.6, @ldv_spin)_2|
                     |select(main@%_556, @ldv_spin)_0|
                     main@%_8_0
                     main@%_553_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb91_0, main@_bb93_0)| main@_bb91_0)
                   (=> main@_bb93_0
                       (or (and main@_bb93_0 main@_bb92_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@_bb93_0)|)))
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_0|
                      |select(main@%_556, @ldv_spin)_0|)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       main@%_549_0)
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_1|
                      |select(main@%shadow.mem13.6, @ldv_spin)_2|)
                   (=> (and main@_bb93_0 main@_bb92_0)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_0|))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_1|))
                   a!19
                   (=> main@_bb93_0 (or (<= main@%_430_0 0) (> main@%_558_0 0)))
                   (=> main@_bb93_0 (> main@%_430_0 0))
                   (=> main@_bb93_0
                       (= main@%_559_0 (select main@%_8_0 main@%_558_0)))
                   (= main@%_560_0 (= main@%_559_0 0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) (not main@%_560_0))
                   (= main@%_562_0 main@%_559_0)
                   a!20
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_563_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_564_0 (select main@%_8_0 main@%_563_0)))
                   a!21
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_565_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_566_0 (select main@%_8_0 main@%_565_0)))
                   (pci_free_consistent
                     main@_bb94_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.7, @ldv_spin)_2|
                     |select(main@%_567, @ldv_spin)_0|
                     main@%_8_0
                     main@%_564_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb93_0))
                   (=> (and main@._crit_edge_0 main@_bb93_0) main@%_560_0)
                   a!22
                   (=> main@._crit_edge_0
                       (or (<= main@%_430_0 0) (> main@%.pre75_0 0)))
                   (=> main@_bb95_0
                       (or (and main@_bb95_0 main@_bb94_0)
                           (and main@_bb95_0 main@._crit_edge_0)))
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_0|
                      |select(main@%_567, @ldv_spin)_0|)
                   (= main@%.pre-phi_0 main@%_563_0)
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_1|
                      |select(main@%shadow.mem13.7, @ldv_spin)_2|)
                   (= main@%.pre-phi_1 main@%.pre75_0)
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_0|))
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_0))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_1|))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_1))
                   (=> main@_bb95_0
                       (= main@%_569_0 (select main@%_8_0 main@%.pre-phi_2)))
                   (= main@%_570_0 (= main@%_569_0 0))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                   (=> (and main@_bb96_0 main@_bb95_0) (not main@%_570_0))
                   (=> |tuple(main@_bb95_0, main@he_remove_one.exit_0)|
                       main@_bb95_0)
                   (=> main@he_remove_one.exit_0
                       (or (and main@he_remove_one.exit_0 main@_bb96_0)
                           (and main@_bb95_0
                                |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)))
                   (=> (and main@_bb95_0
                            |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)
                       main@%_570_0)
                   (=> main@_bb67_0 (and main@_bb67_0 main@NodeBlock14.i_0))
                   (=> (and main@_bb67_0 main@NodeBlock14.i_0)
                       main@%Pivot15.i_0)
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) main@%_622_0)
                   (= main@%_410_0 (= main@%_409_0 0))
                   (=> main@postcall34_0 (and main@postcall34_0 main@_bb68_0))
                   (=> (and main@postcall34_0 main@_bb68_0) main@%_408_0)
                   (=> main@_bb69_0 (and main@_bb69_0 main@postcall34_0))
                   (=> (and main@_bb69_0 main@postcall34_0) main@%_410_0)
                   (= main@%_418_0 (= main@%_417_0 0))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                   (=> (and main@_bb70_0 main@_bb69_0) main@%_418_0)
                   (= main@%_421_0 (= main@%_420_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@_bb70_0))
                   (=> (and main@_bb71_0 main@_bb70_0) (not main@%_421_0))
                   (= main@%.b.i.i.i35_0
                      (not (= |select(main@%shadow.mem13.9, @ldv_spin)_0| 0)))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) main@%.b.i.i.i35_0)
                   (=> |tuple(main@_bb71_0, main@he_init_one.exit_0)|
                       main@_bb71_0)
                   (=> |tuple(main@_bb70_0, main@he_init_one.exit_0)|
                       main@_bb70_0)
                   (=> |tuple(main@_bb69_0, main@he_init_one.exit_0)|
                       main@_bb69_0)
                   (=> |tuple(main@postcall34_0, main@he_init_one.exit_0)|
                       main@postcall34_0)
                   (=> main@he_init_one.exit_0
                       (or (and main@he_init_one.exit_0 main@_bb72_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@he_init_one.exit_0)|)
                           (and main@_bb70_0
                                |tuple(main@_bb70_0, main@he_init_one.exit_0)|)
                           (and main@_bb69_0
                                |tuple(main@_bb69_0, main@he_init_one.exit_0)|)
                           (and main@postcall34_0
                                |tuple(main@postcall34_0, main@he_init_one.exit_0)|)))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@he_init_one.exit_0)|)
                       (not main@%.b.i.i.i35_0))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@he_init_one.exit_0)|)
                       main@%_421_0)
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@he_init_one.exit_0)|)
                       (not main@%_418_0))
                   (=> (and main@postcall34_0
                            |tuple(main@postcall34_0, main@he_init_one.exit_0)|)
                       (not main@%_410_0))
                   (=> main@he_init_one.exit_0 false)
                   (=> main@NodeBlock8.i_0
                       (and main@NodeBlock8.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock8.i_0 main@NodeBlock16.i_0)
                       main@%Pivot17.i_0)
                   (= main@%Pivot9.i_0 (< main@%_623_0 6))
                   (=> main@_bb66_0 (and main@_bb66_0 main@NodeBlock8.i_0))
                   (=> (and main@_bb66_0 main@NodeBlock8.i_0)
                       (not main@%Pivot9.i_0))
                   (=> main@_bb66_0 (> main@%_34_0 0))
                   (=> main@_bb66_0
                       (= main@%_383_0 (select main@%_9_0 main@%_77_0)))
                   (=> main@_bb66_0
                       (= main@%_384_0 (select main@%_7_0 main@%_33_0)))
                   (= main@%_385_0 main@%_384_0)
                   (= main@%Pivot4.i_0 (< main@%_385_0 1))
                   (=> main@NodeBlock.i20_0
                       (and main@NodeBlock.i20_0 main@_bb66_0))
                   (=> (and main@NodeBlock.i20_0 main@_bb66_0)
                       (not main@%Pivot4.i_0))
                   (= main@%_386_0 (< main@%_385_0 3))
                   (=> main@LeafBlock.i24_0
                       (and main@LeafBlock.i24_0 main@_bb66_0))
                   (=> (and main@LeafBlock.i24_0 main@_bb66_0) main@%Pivot4.i_0)
                   (= main@%SwitchLeaf.i23_0 (= main@%_385_0 0))
                   (=> |tuple(main@LeafBlock.i24_0, main@NewDefault.i26_0)|
                       main@LeafBlock.i24_0)
                   (=> |tuple(main@NodeBlock.i20_0, main@NewDefault.i26_0)|
                       main@NodeBlock.i20_0)
                   (=> main@NewDefault.i26_0
                       (or (and main@LeafBlock.i24_0
                                |tuple(main@LeafBlock.i24_0, main@NewDefault.i26_0)|)
                           (and main@NodeBlock.i20_0
                                |tuple(main@NodeBlock.i20_0, main@NewDefault.i26_0)|)))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i26_0)|)
                       (not main@%SwitchLeaf.i23_0))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i26_0)|)
                       (not main@%_386_0))
                   (= |select(main@%_387, @ldv_spin)_0| 1)
                   (= main@%_388_0 (+ main@%_383_0 (* 0 792) 8))
                   (=> main@NewDefault.i26_0
                       (or (<= main@%_383_0 0) (> main@%_388_0 0)))
                   (=> main@NewDefault.i26_0 (> main@%_383_0 0))
                   (=> main@NewDefault.i26_0
                       (= main@%_389_0 (select main@%_12_0 main@%_388_0)))
                   (= main@%_390_0 (+ main@%_389_0 (* 526276 1)))
                   (= main@%_391_0 main@%_390_0)
                   (=> main@NewDefault.i26_0 (> main@%_383_0 0))
                   (=> main@NewDefault.i26_0
                       (= main@%_393_0 (select main@%_12_0 main@%_388_0)))
                   (= main@%_394_0 (+ main@%_393_0 (* 526280 1)))
                   (= main@%_395_0 main@%_394_0)
                   (=> main@NewDefault.i26_0 (> main@%_383_0 0))
                   (=> main@NewDefault.i26_0
                       (= main@%_397_0 (select main@%_12_0 main@%_388_0)))
                   (= main@%_398_0 (+ main@%_397_0 (* 526284 1)))
                   (= main@%_399_0 main@%_398_0)
                   (=> main@NewDefault.i26_0 (> main@%_383_0 0))
                   (=> main@NewDefault.i26_0
                       (= main@%_401_0 (select main@%_12_0 main@%_388_0)))
                   (= main@%_402_0 (+ main@%_401_0 (* 526288 1)))
                   (= main@%_403_0 main@%_402_0)
                   (= |select(main@%_405, @ldv_spin)_0| 0)
                   (=> main@_bb65_0 (and main@_bb65_0 main@NodeBlock8.i_0))
                   (=> (and main@_bb65_0 main@NodeBlock8.i_0) main@%Pivot9.i_0)
                   (=> main@_bb65_0 (> main@%_36_0 0))
                   (=> main@_bb65_0
                       (= main@%_374_0 (select main@%_6_0 main@%_73_0)))
                   (= |select(main@%_375, @ldv_spin)_0| 1)
                   (= main@%_376_0 (+ main@%_374_0 (* 0 792) 8))
                   (=> main@_bb65_0 (or (<= main@%_374_0 0) (> main@%_376_0 0)))
                   (=> main@_bb65_0 (> main@%_374_0 0))
                   (=> main@_bb65_0
                       (= main@%_377_0 (select main@%_21_0 main@%_376_0)))
                   (= main@%_378_0 (+ main@%_377_0 (* main@%_75_0 1)))
                   (= main@%_379_0 main@%_378_0)
                   (= |select(main@%_381, @ldv_spin)_0| 0)
                   (=> main@NodeBlock6.i_0
                       (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                   (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                       main@%Pivot19.i_0)
                   (= main@%Pivot7.i_0 (< main@%_623_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_623_0 3))
                   (=> main@NodeBlock2.i_0
                       (and main@NodeBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@NodeBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%Pivot3.i_0 (< main@%_623_0 4))
                   (=> main@_bb64_0 (and main@_bb64_0 main@NodeBlock2.i_0))
                   (=> (and main@_bb64_0 main@NodeBlock2.i_0)
                       (not main@%Pivot3.i_0))
                   (=> main@_bb64_0 (> main@%_38_0 0))
                   (=> main@_bb64_0
                       (= main@%_362_0 (select main@%_25_0 main@%_68_0)))
                   (= |select(main@%_363, @ldv_spin)_0| 1)
                   (= main@%_364_0 (+ main@%_362_0 (* 0 792) 8))
                   (=> main@_bb64_0 (or (<= main@%_362_0 0) (> main@%_364_0 0)))
                   (=> main@_bb64_0 (> main@%_362_0 0))
                   (=> main@_bb64_0
                       (= main@%_365_0 (select main@%_5_0 main@%_364_0)))
                   (= main@%_366_0 (+ main@%_365_0 (* main@%_71_0 1)))
                   (= main@%_367_0 main@%_366_0)
                   (=> main@_bb64_0 (> main@%_362_0 0))
                   (=> main@_bb64_0
                       (= main@%_368_0 (select main@%_5_0 main@%_364_0)))
                   (= main@%_369_0 (+ main@%_368_0 (* main@%_71_0 1)))
                   (= main@%_370_0 main@%_369_0)
                   (= |select(main@%_372, @ldv_spin)_0| 0)
                   (=> main@_bb52_0 (and main@_bb52_0 main@NodeBlock2.i_0))
                   (=> (and main@_bb52_0 main@NodeBlock2.i_0) main@%Pivot3.i_0)
                   (=> main@_bb52_0 (> main@%_40_0 0))
                   (=> main@_bb52_0
                       (= main@%_323_0 (select main@%_17_0 main@%_61_0)))
                   (= main@%_324_0
                      (ite (>= main@%_323_0 0) (< 65535 main@%_323_0) true))
                   (=> main@postcall32_0 (and main@postcall32_0 main@_bb52_0))
                   (=> (and main@postcall32_0 main@_bb52_0) main@%_322_0)
                   (=> main@_bb53_0 (and main@_bb53_0 main@postcall32_0))
                   (=> (and main@_bb53_0 main@postcall32_0) (not main@%_324_0))
                   (=> main@_bb53_0 (> main@%_41_0 0))
                   (=> main@_bb53_0
                       (= main@%_328_0 (select main@%_4_0 main@%_64_0)))
                   (= main@%_329_0 (not (= main@%_328_0 13)))
                   (= main@%_330_0 (= main@%_323_0 52))
                   (= main@%or.cond_0 (or main@%_330_0 main@%_329_0))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb53_0))
                   (=> (and main@_bb57_0 main@_bb53_0) main@%or.cond_0)
                   (=> main@_bb57_0 (> main@%_40_0 0))
                   (=> main@_bb57_0
                       (= main@%_339_0 (select main@%_17_0 main@%_65_0)))
                   (=> main@_bb57_0 (> main@%_40_0 0))
                   (=> main@_bb57_0
                       (= main@%_340_0 (select main@%_17_0 main@%_66_0)))
                   (= main@%_341_0 main@%_340_0)
                   (= main@%_342_0 (+ main@%_339_0 (* main@%_341_0 1)))
                   (=> main@_bb57_0 (or (<= main@%_339_0 0) (> main@%_342_0 0)))
                   (=> main@_bb57_0 (> main@%_339_0 0))
                   (=> main@_bb57_0
                       (= main@%_343_0 (select main@%_26_0 main@%_342_0)))
                   (= main@%_344_0 (= main@%_343_0 0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) (not main@%_344_0))
                   (=> main@_bb58_0 (> main@%_41_0 0))
                   (=> main@_bb58_0
                       (= main@%_346_0 (select main@%_4_0 main@%_62_0)))
                   (= main@%_347_0 (= main@%_346_0 0))
                   (=> main@_bb59_0 (and main@_bb59_0 main@_bb58_0))
                   (=> (and main@_bb59_0 main@_bb58_0) (not main@%_347_0))
                   (=> |tuple(main@_bb58_0, main@_bb60_0)| main@_bb58_0)
                   (=> main@_bb60_0
                       (or (and main@_bb60_0 main@_bb59_0)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@_bb60_0)|)))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb60_0)|)
                       main@%_347_0)
                   (=> main@_bb60_0 (> main@%_41_0 0))
                   (=> main@_bb60_0
                       (= main@%_350_0 (select main@%_4_0 main@%_63_0)))
                   (= main@%_351_0 (+ main@%_350_0 (* 0 20) 4 0))
                   (=> main@_bb60_0 (or (<= main@%_350_0 0) (> main@%_351_0 0)))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb57_0))
                   (=> (and main@_bb61_0 main@_bb57_0) main@%_344_0)
                   (= |select(main@%_353, @ldv_spin)_0| 1)
                   (=> main@_bb61_0 (> main@%_41_0 0))
                   (=> main@_bb61_0
                       (= main@%_354_0 (select main@%_4_0 main@%_62_0)))
                   (= main@%_355_0 (= main@%_354_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) (not main@%_355_0))
                   (=> |tuple(main@_bb61_0, main@_bb63_0)| main@_bb61_0)
                   (=> main@_bb63_0
                       (or (and main@_bb63_0 main@_bb62_0)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@_bb63_0)|)))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb63_0)|)
                       main@%_355_0)
                   (=> main@_bb63_0 (> main@%_41_0 0))
                   (=> main@_bb63_0
                       (= main@%_358_0 (select main@%_4_0 main@%_63_0)))
                   (= main@%_359_0 (+ main@%_358_0 (* 0 20) 4 0))
                   (=> main@_bb63_0 (or (<= main@%_358_0 0) (> main@%_359_0 0)))
                   (= |select(main@%_360, @ldv_spin)_0| 0)
                   (=> |tuple(main@_bb53_0, main@_bb54_0)| main@_bb53_0)
                   (=> |tuple(main@postcall32_0, main@_bb54_0)|
                       main@postcall32_0)
                   (=> main@_bb54_0
                       (or (and main@_bb53_0
                                |tuple(main@_bb53_0, main@_bb54_0)|)
                           (and main@postcall32_0
                                |tuple(main@postcall32_0, main@_bb54_0)|)))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb54_0)|)
                       (not main@%or.cond_0))
                   (=> (and main@postcall32_0
                            |tuple(main@postcall32_0, main@_bb54_0)|)
                       main@%_324_0)
                   (=> main@_bb54_0 (> main@%_41_0 0))
                   (=> main@_bb54_0
                       (= main@%_332_0 (select main@%_4_0 main@%_62_0)))
                   (= main@%_333_0 (= main@%_332_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_333_0))
                   (=> |tuple(main@_bb54_0, main@_bb56_0)| main@_bb54_0)
                   (=> main@_bb56_0
                       (or (and main@_bb56_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@_bb56_0)|)))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       main@%_333_0)
                   (=> main@_bb56_0 (> main@%_41_0 0))
                   (=> main@_bb56_0
                       (= main@%_336_0 (select main@%_4_0 main@%_63_0)))
                   (= main@%_337_0 (+ main@%_336_0 (* 0 20) 4 0))
                   (=> main@_bb56_0 (or (<= main@%_336_0 0) (> main@%_337_0 0)))
                   (=> main@_bb51_0 (and main@_bb51_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb51_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (he_ioctl main@_bb51_0
                             false
                             false
                             main@%_28_0
                             main@%_23_0
                             main@%_19_0
                             main@%_1_0
                             |select(main@%shadow.mem13.9, @ldv_spin)_0|
                             |select(main@%_319, @ldv_spin)_0|
                             main@%_8_0
                             main@%_44_0
                             main@%_43_0
                             main@%_320_0)
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                       main@%Pivot7.i_0)
                   (= main@%Pivot.i_0 (< main@%_623_0 1))
                   (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                   (=> (and main@_bb31_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                   (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                   (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                   (=> main@postcall30_0 (and main@postcall30_0 main@_bb32_0))
                   (=> (and main@postcall30_0 main@_bb32_0) main@%_103_0)
                   (=> main@postcall30_0 (> main@%_45_0 0))
                   (=> main@postcall30_0
                       (= main@%_120_0 (select main@%_22_0 main@%_52_0)))
                   (= main@%_121_0 (+ main@%_120_0 (* 0 1416) 32))
                   (=> main@postcall30_0
                       (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                   (= main@%_122_0 main@%_121_0)
                   (=> main@postcall30_0 (> main@%_120_0 0))
                   (=> main@postcall30_0
                       (= main@%_123_0 (select main@%_29_0 main@%_122_0)))
                   (=> main@postcall30_0 (> main@%_45_0 0))
                   (=> main@postcall30_0
                       (= main@%_124_0 (select main@%_22_0 main@%_54_0)))
                   (=> main@postcall30_0 (> main@%_45_0 0))
                   (=> main@postcall30_0
                       (= main@%_125_0 (select main@%_22_0 main@%_56_0)))
                   (= main@%_126_0 main@%_125_0)
                   (= main@%_127_0 (+ main@%_123_0 (* 0 792) 56))
                   (=> main@postcall30_0
                       (or (<= main@%_123_0 0) (> main@%_127_0 0)))
                   (=> main@postcall30_0 (> main@%_123_0 0))
                   (=> main@postcall30_0
                       (= main@%_128_0
                          (select main@%shadow.mem3.4_0 main@%_127_0)))
                   (=> main@postcall30_0 (> main@%_45_0 0))
                   (=> main@postcall30_0
                       (= main@%_130_0 (select main@%_22_0 main@%_57_0)))
                   a!23
                   a!24
                   (=> main@postcall30_0 (> main@%_45_0 0))
                   (=> main@postcall30_0
                       (= main@%_133_0 (select main@%_22_0 main@%_58_0)))
                   (= main@%_134_0 (= main@%_133_0 0))
                   (=> main@_bb39_0 (and main@_bb39_0 main@postcall30_0))
                   (=> (and main@_bb39_0 main@postcall30_0) main@%_134_0)
                   (= main@%shadow.mem11.1_0 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.2_0)
                   (=> (and main@_bb39_0 main@postcall30_0)
                       (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                   (=> (and main@_bb39_0 main@postcall30_0)
                       (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                          |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                   (=> (and main@_bb39_0 main@postcall30_0)
                       (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                   (=> main@_bb39_0 (> main@%_45_0 0))
                   (=> main@_bb39_0
                       (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                   (= main@%_211_0 (= main@%_210_0 0))
                   (=> main@he_close.exit_0
                       (and main@he_close.exit_0 main@_bb39_0))
                   (=> (and main@he_close.exit_0 main@_bb39_0) main@%_211_0)
                   (= |select(main@%shadow.mem13.2, @ldv_spin)_0|
                      |select(main@%shadow.mem13.1, @ldv_spin)_1|)
                   (= main@%shadow.mem3.3_0 main@%shadow.mem3.4_0)
                   (=> (and main@he_close.exit_0 main@_bb39_0)
                       (= |select(main@%shadow.mem13.2, @ldv_spin)_1|
                          |select(main@%shadow.mem13.2, @ldv_spin)_0|))
                   (=> (and main@he_close.exit_0 main@_bb39_0)
                       (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_623_0 0))
                   (= main@%or.cond2.i_0
                      (and main@%_621_0 main@%SwitchLeaf.i_0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond2.i_0)
                   (=> main@_bb_0 (> main@%_46_0 0))
                   (=> main@_bb_0
                       (= main@%_93_0 (select main@%_0_0 main@%_49_0)))
                   (=> main@_bb_0 (> main@%_46_0 0))
                   (=> main@_bb_0
                       (= main@%_94_0 (select main@%_0_0 main@%_50_0)))
                   (= main@%_95_0 (= main@%_94_0 (- 2)))
                   (= main@%_96_0 (= main@%_93_0 (- 2)))
                   (= main@%or.cond.i4_0 (or main@%_96_0 main@%_95_0))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
                   (=> (and main@postcall_0 main@_bb_0) main@%_92_0)
                   (=> main@_bb30_0 (and main@_bb30_0 main@postcall_0))
                   (=> (and main@_bb30_0 main@postcall_0)
                       (not main@%or.cond.i4_0))
                   (=> |tuple(main@postcall_0, main@he_open.exit_0)|
                       main@postcall_0)
                   (=> main@he_open.exit_0
                       (or (and main@he_open.exit_0 main@_bb30_0)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@he_open.exit_0)|)))
                   (= main@%.0.i_0 false)
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@he_open.exit_0)|)
                       main@%or.cond.i4_0)
                   (= main@%.0.i_1 true)
                   (=> (and main@he_open.exit_0 main@_bb30_0)
                       (= main@%.0.i_2 main@%.0.i_0))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@he_open.exit_0)|)
                       (= main@%.0.i_2 main@%.0.i_1))
                   (=> main@he_open.exit_0 main@%.0.i_2)
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock10.i_0)
                   (=> |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|
                       main@_bb97_0)
                   (=> |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|
                       main@_bb73_0)
                   (=> |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|
                       main@_bb67_0)
                   (=> |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i24_0)
                   (=> |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|
                       main@NodeBlock.i20_0)
                   (=> |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|
                       main@_bb31_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock10.i_0
                                |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb102_0)
                           (and main@_bb97_0
                                |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@he_remove_one.exit_0)
                           (and main@_bb73_0
                                |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@he_init_one.exit_0)
                           (and main@_bb67_0
                                |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@NewDefault.i26_0)
                           (and main@LeafBlock.i24_0
                                |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                           (and main@NodeBlock.i20_0
                                |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb65_0)
                           (and main@NewDefault.i.backedge_0 main@_bb64_0)
                           (and main@NewDefault.i.backedge_0 main@_bb63_0)
                           (and main@NewDefault.i.backedge_0 main@_bb60_0)
                           (and main@NewDefault.i.backedge_0 main@_bb56_0)
                           (and main@NewDefault.i.backedge_0 main@_bb51_0)
                           (and main@NewDefault.i.backedge_0
                                main@he_close.exit_0)
                           (and main@_bb31_0
                                |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@he_open.exit_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%or.cond2.i_0))
                   (= main@%shadow.mem11.0_0 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_0|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_0 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_0 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_0
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_0
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf11.i_0))
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_1|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_1 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_1 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_1
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_1
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_2 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_2|
                      |select(main@%_618, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_2 main@%shadow.mem14.1_2)
                   (= main@%shadow.mem18.0_2 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_2 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_2
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_2
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       main@%_78_0)
                   (= main@%shadow.mem11.0_3 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_3|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_3 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_3 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_3 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_3
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_3
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_4 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_4|
                      |select(main@%shadow.mem13.8, @ldv_spin)_2|)
                   (= main@%shadow.mem14.0_4 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_4 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_4 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_4
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_4 0)
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_425_0))
                   (= main@%shadow.mem11.0_5 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_5|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_5 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_5 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_5 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_5
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_5
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_6 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_6|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_6 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_6 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_6 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_6
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_6 1)
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_622_0))
                   (= main@%shadow.mem11.0_7 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_7|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_7 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_7 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_7 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_7
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_7
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_8 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_8|
                      |select(main@%_405, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_8 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_8 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_8 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_8
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_8
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       main@%SwitchLeaf.i23_0)
                   (= main@%shadow.mem11.0_9 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_9|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_9 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_9 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_9 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_9
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_9
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       main@%_386_0)
                   (= main@%shadow.mem11.0_10 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_10|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_10 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_10 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_10 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_10
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_10
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_11 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_11|
                      |select(main@%_381, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_11 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_11 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_11 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_11
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_11
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_12 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_12|
                      |select(main@%_372, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_12 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_12 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_12 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_12
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_12
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_13 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_13|
                      |select(main@%_360, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_13 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_13 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_13 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_13
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_13
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_14 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_14|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_14 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_14 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_14 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_14
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_14
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_15 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_15|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_15 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_15 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_15 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_15
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_15
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_16 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_16|
                      |select(main@%_319, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_16 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_16 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_16 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_16
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_16
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_17 main@%shadow.mem11.1_1)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_17|
                      |select(main@%shadow.mem13.2, @ldv_spin)_1|)
                   (= main@%shadow.mem14.0_17 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_17 main@%shadow.mem18.1_1)
                   (= main@%shadow.mem3.0_17 main@%shadow.mem3.3_1)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_17 0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_17
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_101_0))
                   (= main@%shadow.mem11.0_18 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_18|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_18 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_18 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_18 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_18
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_18
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (= main@%shadow.mem11.0_19 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_19|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (= main@%shadow.mem14.0_19 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_19 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_19 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_19 1)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_19
                      main@%ldv_s_he_driver_pci_driver.3.i_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_0))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_1))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_1|))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_1))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_1))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_1))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_1))
                   (=> (and main@LeafBlock10.i_0
                            |tuple(main@LeafBlock10.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb102_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_2))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_3))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_3|))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_3))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_3))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_3))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_3))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_4))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_5|))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_init_one.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_6))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_7))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_7|))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_7))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_7))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_7))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_7))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_7))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_8))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_8|))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_8))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_8))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_8))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_8))
                   (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i26_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_8))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_9))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_9|))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_9))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_9))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_9))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_9))
                   (=> (and main@LeafBlock.i24_0
                            |tuple(main@LeafBlock.i24_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_9))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_10))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_10|))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_10))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_10))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_10))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_10))
                   (=> (and main@NodeBlock.i20_0
                            |tuple(main@NodeBlock.i20_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_12))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_13|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_13))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_14|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_14))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb56_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_15))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_16|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_16))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_17))
                   (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_17))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_18))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_18|))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_18))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_18))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_18))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_18))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_18))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%shadow.mem11.0_20 main@%shadow.mem11.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_20|
                          |select(main@%shadow.mem13.0, @ldv_spin)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%shadow.mem14.0_20 main@%shadow.mem14.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%shadow.mem18.0_20 main@%shadow.mem18.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%shadow.mem3.0_20 main@%shadow.mem3.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_20
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_19))
                   (=> (and main@NewDefault.i.backedge_0 main@he_open.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_20
                          main@%ldv_s_he_driver_pci_driver.3.i.be_19))
                   (=> main@NewDefault.i_1
                       (and main@NewDefault.i_1 main@NewDefault.i.backedge_0))
                   main@NewDefault.i_1
                   (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_20)
                   (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                      |select(main@%shadow.mem13.0, @ldv_spin)_20|)
                   (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_20)
                   (= main@%shadow.mem18.2_1 main@%shadow.mem18.0_20)
                   (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_20)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                      main@%ldv_s_he_ops_atmdev_ops.3.i.be_20)
                   (= main@%ldv_s_he_driver_pci_driver.3.i_1
                      main@%ldv_s_he_driver_pci_driver.3.i.be_20)
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_1))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem13.9, @ldv_spin)_2|
                          |select(main@%shadow.mem13.9, @ldv_spin)_1|))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i_2
                          main@%ldv_s_he_ops_atmdev_ops.3.i_1))
                   (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i_2
                          main@%ldv_s_he_driver_pci_driver.3.i_1)))))
    (=> a!25
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_2
          |select(main@%shadow.mem13.9, @ldv_spin)_2|
          main@%shadow.mem14.2_2
          main@%shadow.mem18.2_2
          main@%shadow.mem3.4_2
          main@%ldv_s_he_ops_atmdev_ops.3.i_2
          main@%ldv_s_he_driver_pci_driver.3.i_2
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_425_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_428_0 Int)
         (main@%_427_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_432_0 Int)
         (main@%_433_0 Bool)
         (main@_bb75_0 Bool)
         (main@%_435_0 Int)
         (main@%_436_0 Int)
         (main@%_437_0 Int)
         (main@%_438_0 Int)
         (main@%_439_0 Bool)
         (main@.lr.ph58.preheader_0 Bool)
         (main@.lr.ph58_0 Bool))
  (let ((a!1 (= main@%_431_0 (+ (+ main@%_430_0 (* 0 792)) 8)))
        (a!2 (+ (+ (+ main@%_430_0 (* 0 792)) 440) 16 0))
        (a!3 (+ (+ (+ main@%_430_0 (* 0 792)) 440) 8))
        (a!4 (=> main@_bb75_0
                 (and (=> (= main@%_437_0 0) (= main@%_438_0 0))
                      (=> (= 2 0) (= main@%_438_0 0))))))
  (let ((a!5 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%Pivot17.i_0 (< main@%_623_0 7))
                  (=> main@NodeBlock14.i_0
                      (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%Pivot15.i_0 (< main@%_623_0 8))
                  (=> main@NodeBlock12.i_0
                      (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                  (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                      (not main@%Pivot15.i_0))
                  (= main@%Pivot13.i_0 (< main@%_623_0 9))
                  (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock12.i_0))
                  (=> (and main@_bb73_0 main@NodeBlock12.i_0) main@%Pivot13.i_0)
                  (= main@%_425_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 1))
                  (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                  (=> (and main@_bb74_0 main@_bb73_0) main@%_425_0)
                  (= main@%_428_0 (+ main@%_427_0 (* 32 1)))
                  (=> main@_bb74_0 (or (<= main@%_427_0 0) (> main@%_428_0 0)))
                  (= main@%_429_0 main@%_428_0)
                  (=> main@_bb74_0 (> main@%_427_0 0))
                  (=> main@_bb74_0
                      (= main@%_430_0 (select main@%_24_0 main@%_429_0)))
                  a!1
                  (=> main@_bb74_0 (or (<= main@%_430_0 0) (> main@%_431_0 0)))
                  (=> main@_bb74_0 (> main@%_430_0 0))
                  (=> main@_bb74_0
                      (= main@%_432_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_433_0 (= main@%_432_0 0))
                  (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                  (=> (and main@_bb75_0 main@_bb74_0) (not main@%_433_0))
                  (= main@%_435_0 a!2)
                  (=> main@_bb75_0 (or (<= main@%_430_0 0) (> main@%_435_0 0)))
                  (= main@%_436_0 a!3)
                  (=> main@_bb75_0 (or (<= main@%_430_0 0) (> main@%_436_0 0)))
                  (=> main@_bb75_0 (> main@%_430_0 0))
                  (=> main@_bb75_0
                      (= main@%_437_0 (select main@%_8_0 main@%_436_0)))
                  a!4
                  (= main@%_439_0 (= main@%_438_0 0))
                  (=> main@.lr.ph58.preheader_0
                      (and main@.lr.ph58.preheader_0 main@_bb75_0))
                  (=> (and main@.lr.ph58.preheader_0 main@_bb75_0)
                      (not main@%_439_0))
                  (=> main@.lr.ph58_0
                      (and main@.lr.ph58_0 main@.lr.ph58.preheader_0))
                  main@.lr.ph58_0)))
    (=> a!5
        (main@.lr.ph58 @pv_irq_ops_0
                       @dma_ops_0
                       main@%shadow.mem11.2_0
                       |select(main@%shadow.mem13.9, @ldv_spin)_0|
                       main@%shadow.mem14.2_0
                       main@%shadow.mem18.2_0
                       main@%shadow.mem3.4_0
                       main@%ldv_s_he_ops_atmdev_ops.3.i_0
                       main@%_0_0
                       main@%_46_0
                       main@%_49_0
                       main@%_50_0
                       main@%_29_0
                       main@%_22_0
                       main@%_45_0
                       main@%_59_0
                       main@%_60_0
                       main@%__ret___0.i6_0
                       main@%__ret.i5_0
                       main@%_52_0
                       main@%_54_0
                       main@%_56_0
                       main@%_57_0
                       main@%_58_0
                       main@%_20_0
                       main@%__ret___0.i_0
                       main@%_10_0
                       main@%__ret.i_0
                       main@%_28_0
                       main@%_23_0
                       main@%_19_0
                       main@%_1_0
                       main@%_8_0
                       main@%_44_0
                       main@%_43_0
                       main@%_4_0
                       main@%_41_0
                       main@%_63_0
                       main@%_62_0
                       main@%_17_0
                       main@%_40_0
                       main@%_65_0
                       main@%_66_0
                       main@%_26_0
                       main@%_64_0
                       main@%_61_0
                       main@%_25_0
                       main@%_38_0
                       main@%_68_0
                       main@%_5_0
                       main@%_71_0
                       main@%_6_0
                       main@%_36_0
                       main@%_73_0
                       main@%_21_0
                       main@%_75_0
                       main@%_12_0
                       main@%_9_0
                       main@%_34_0
                       main@%_77_0
                       main@%_7_0
                       main@%_33_0
                       main@%_27_0
                       main@%_32_0
                       main@%_15_0
                       main@%_2_0
                       main@%_430_0
                       main@%_431_0
                       main@%_436_0
                       main@%_24_0
                       main@%_31_0
                       main@%_88_0
                       main@%_80_0
                       main@%_84_0
                       main@%_86_0
                       main@%_82_0
                       main@%_16_0
                       main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_425_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_428_0 Int)
         (main@%_427_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_432_0 Int)
         (main@%_433_0 Bool)
         (main@_bb75_0 Bool)
         (main@%_435_0 Int)
         (main@%_436_0 Int)
         (main@%_437_0 Int)
         (main@%_438_0 Int)
         (main@%_439_0 Bool)
         (main@tasklet_disable.exit.i.i_0 Bool)
         (main@%_443_0 Int)
         (main@%_444_0 Int)
         (main@%_445_0 Int)
         (main@_bb76_0 Bool))
  (let ((a!1 (= main@%_431_0 (+ (+ main@%_430_0 (* 0 792)) 8)))
        (a!2 (+ (+ (+ main@%_430_0 (* 0 792)) 440) 16 0))
        (a!3 (+ (+ (+ main@%_430_0 (* 0 792)) 440) 8))
        (a!4 (=> main@_bb75_0
                 (and (=> (= main@%_437_0 0) (= main@%_438_0 0))
                      (=> (= 2 0) (= main@%_438_0 0))))))
  (let ((a!5 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%Pivot17.i_0 (< main@%_623_0 7))
                  (=> main@NodeBlock14.i_0
                      (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%Pivot15.i_0 (< main@%_623_0 8))
                  (=> main@NodeBlock12.i_0
                      (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                  (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                      (not main@%Pivot15.i_0))
                  (= main@%Pivot13.i_0 (< main@%_623_0 9))
                  (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock12.i_0))
                  (=> (and main@_bb73_0 main@NodeBlock12.i_0) main@%Pivot13.i_0)
                  (= main@%_425_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 1))
                  (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                  (=> (and main@_bb74_0 main@_bb73_0) main@%_425_0)
                  (= main@%_428_0 (+ main@%_427_0 (* 32 1)))
                  (=> main@_bb74_0 (or (<= main@%_427_0 0) (> main@%_428_0 0)))
                  (= main@%_429_0 main@%_428_0)
                  (=> main@_bb74_0 (> main@%_427_0 0))
                  (=> main@_bb74_0
                      (= main@%_430_0 (select main@%_24_0 main@%_429_0)))
                  a!1
                  (=> main@_bb74_0 (or (<= main@%_430_0 0) (> main@%_431_0 0)))
                  (=> main@_bb74_0 (> main@%_430_0 0))
                  (=> main@_bb74_0
                      (= main@%_432_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_433_0 (= main@%_432_0 0))
                  (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                  (=> (and main@_bb75_0 main@_bb74_0) (not main@%_433_0))
                  (= main@%_435_0 a!2)
                  (=> main@_bb75_0 (or (<= main@%_430_0 0) (> main@%_435_0 0)))
                  (= main@%_436_0 a!3)
                  (=> main@_bb75_0 (or (<= main@%_430_0 0) (> main@%_436_0 0)))
                  (=> main@_bb75_0 (> main@%_430_0 0))
                  (=> main@_bb75_0
                      (= main@%_437_0 (select main@%_8_0 main@%_436_0)))
                  a!4
                  (= main@%_439_0 (= main@%_438_0 0))
                  (=> main@tasklet_disable.exit.i.i_0
                      (and main@tasklet_disable.exit.i.i_0 main@_bb75_0))
                  (=> (and main@tasklet_disable.exit.i.i_0 main@_bb75_0)
                      main@%_439_0)
                  (=> main@tasklet_disable.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@tasklet_disable.exit.i.i_0
                      (= main@%_443_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_444_0 (+ main@%_443_0 (* 526332 1)))
                  (= main@%_445_0 main@%_444_0)
                  (=> main@_bb76_0
                      (and main@_bb76_0 main@tasklet_disable.exit.i.i_0))
                  main@_bb76_0)))
    (=> a!5
        (main@_bb76 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_430_0
                    main@%_431_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@NodeBlock12.i_0 Bool)
         (main@%Pivot13.i_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_425_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_428_0 Int)
         (main@%_427_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_432_0 Int)
         (main@%_433_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_490_0 Int)
         (main@%_491_0 Int)
         (main@%_492_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@_bb81_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb81_0)| Bool)
         (main@_bb81_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (|select(main@%_505, @ldv_spin)_0| Int)
         (|tuple(main@_bb81_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (|select(main@%shadow.mem13.3, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_2| Int)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_511_0 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (|select(main@%_516, @ldv_spin)_0| Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_2| Int)
         (main@%_518_0 Int)
         (main@%_519_0 Int)
         (main@%_520_0 Bool)
         (main@%_521_0 Int)
         (main@_bb86_0 Bool)
         (main@%_523_0 Int)
         (main@%_524_0 Int)
         (main@%_525_0 Int)
         (main@%_526_0 Int)
         (main@_bb87_0 Bool)
         (main@%heb.0.in.i.i_0 Int)
         (main@%heb.0.in.i.i_1 Int))
  (let ((a!1 (= main@%_431_0 (+ (+ main@%_430_0 (* 0 792)) 8)))
        (a!2 (= main@%_484_0 (+ (+ main@%_430_0 (* 0 792)) 776)))
        (a!3 (= main@%_496_0 (+ (+ main@%_430_0 (* 0 792)) 400)))
        (a!4 (= main@%_501_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!5 (= main@%_503_0 (+ (+ main@%_430_0 (* 0 792)) 392)))
        (a!6 (= main@%_507_0 (+ (+ main@%_430_0 (* 0 792)) 760)))
        (a!7 (= main@%_512_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!8 (= main@%_514_0 (+ (+ main@%_430_0 (* 0 792)) 752)))
        (a!9 (= main@%_518_0 (+ (+ main@%_430_0 (* 0 792)) 680)))
        (a!10 (+ (+ (+ main@%_430_0 (* 0 792)) 696) 0))
        (a!11 (= main@%_525_0 (+ (+ main@%_430_0 (* 0 792)) 696))))
  (let ((a!12 (and (main@NewDefault.i
                     @pv_irq_ops_0
                     @dma_ops_0
                     main@%shadow.mem11.2_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     main@%shadow.mem14.2_0
                     main@%shadow.mem18.2_0
                     main@%shadow.mem3.4_0
                     main@%ldv_s_he_ops_atmdev_ops.3.i_0
                     main@%ldv_s_he_driver_pci_driver.3.i_0
                     main@%_0_0
                     main@%_46_0
                     main@%_49_0
                     main@%_50_0
                     main@%_29_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%__ret___0.i6_0
                     main@%__ret.i5_0
                     main@%_52_0
                     main@%_54_0
                     main@%_56_0
                     main@%_57_0
                     main@%_58_0
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_10_0
                     main@%__ret.i_0
                     main@%_28_0
                     main@%_23_0
                     main@%_19_0
                     main@%_1_0
                     main@%_8_0
                     main@%_44_0
                     main@%_43_0
                     main@%_4_0
                     main@%_41_0
                     main@%_63_0
                     main@%_62_0
                     main@%_17_0
                     main@%_40_0
                     main@%_65_0
                     main@%_66_0
                     main@%_26_0
                     main@%_64_0
                     main@%_61_0
                     main@%_25_0
                     main@%_38_0
                     main@%_68_0
                     main@%_5_0
                     main@%_71_0
                     main@%_6_0
                     main@%_36_0
                     main@%_73_0
                     main@%_21_0
                     main@%_75_0
                     main@%_12_0
                     main@%_9_0
                     main@%_34_0
                     main@%_77_0
                     main@%_7_0
                     main@%_33_0
                     main@%_27_0
                     main@%_32_0
                     main@%_15_0
                     main@%_2_0
                     main@%_24_0
                     main@%_31_0
                     main@%_88_0
                     main@%_80_0
                     main@%_84_0
                     main@%_86_0
                     main@%_82_0
                     main@%_16_0
                     main@%_78_0)
                   true
                   (= main@%_620_0 (= main@%_619_0 0))
                   (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                   (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                   (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                   (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                   (not main@%or.cond1.i_0)
                   (= main@%Pivot19.i_0 (< main@%_623_0 5))
                   (=> main@NodeBlock16.i_0
                       (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                   (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%Pivot17.i_0 (< main@%_623_0 7))
                   (=> main@NodeBlock14.i_0
                       (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                   (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                       (not main@%Pivot17.i_0))
                   (= main@%Pivot15.i_0 (< main@%_623_0 8))
                   (=> main@NodeBlock12.i_0
                       (and main@NodeBlock12.i_0 main@NodeBlock14.i_0))
                   (=> (and main@NodeBlock12.i_0 main@NodeBlock14.i_0)
                       (not main@%Pivot15.i_0))
                   (= main@%Pivot13.i_0 (< main@%_623_0 9))
                   (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock12.i_0))
                   (=> (and main@_bb73_0 main@NodeBlock12.i_0)
                       main@%Pivot13.i_0)
                   (= main@%_425_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 1))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_425_0)
                   (= main@%_428_0 (+ main@%_427_0 (* 32 1)))
                   (=> main@_bb74_0 (or (<= main@%_427_0 0) (> main@%_428_0 0)))
                   (= main@%_429_0 main@%_428_0)
                   (=> main@_bb74_0 (> main@%_427_0 0))
                   (=> main@_bb74_0
                       (= main@%_430_0 (select main@%_24_0 main@%_429_0)))
                   a!1
                   (=> main@_bb74_0 (or (<= main@%_430_0 0) (> main@%_431_0 0)))
                   (=> main@_bb74_0 (> main@%_430_0 0))
                   (=> main@_bb74_0
                       (= main@%_432_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_433_0 (= main@%_432_0 0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb74_0))
                   (=> (and main@_bb78_0 main@_bb74_0) main@%_433_0)
                   a!2
                   (=> main@_bb78_0 (or (<= main@%_430_0 0) (> main@%_484_0 0)))
                   (=> main@_bb78_0 (> main@%_430_0 0))
                   (=> main@_bb78_0
                       (= main@%_485_0 (select main@%_8_0 main@%_484_0)))
                   (= main@%_486_0 (+ main@%_485_0 (* 0 1416) 8))
                   (=> main@_bb78_0 (or (<= main@%_485_0 0) (> main@%_486_0 0)))
                   (=> main@_bb78_0 (> main@%_485_0 0))
                   (=> main@_bb78_0
                       (= main@%_487_0 (select main@%_8_0 main@%_486_0)))
                   (= main@%_488_0 (= main@%_487_0 0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_488_0))
                   (= main@%_490_0 (+ main@%_487_0 (* 0 32) 24))
                   (=> main@_bb79_0 (or (<= main@%_487_0 0) (> main@%_490_0 0)))
                   (=> main@_bb79_0 (> main@%_487_0 0))
                   (=> main@_bb79_0
                       (= main@%_491_0 (select main@%_8_0 main@%_490_0)))
                   (= main@%_492_0 (= main@%_491_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_492_0))
                   (=> |tuple(main@_bb79_0, main@_bb81_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb81_0)| main@_bb78_0)
                   (=> main@_bb81_0
                       (or (and main@_bb81_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb81_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb81_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb81_0)|)
                       main@%_492_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb81_0)|)
                       main@%_488_0)
                   a!3
                   (=> main@_bb81_0 (or (<= main@%_430_0 0) (> main@%_496_0 0)))
                   (=> main@_bb81_0 (> main@%_430_0 0))
                   (=> main@_bb81_0
                       (= main@%_497_0 (select main@%_8_0 main@%_496_0)))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                   (=> (and main@_bb82_0 main@_bb81_0) (not main@%_498_0))
                   (= main@%_500_0 main@%_497_0)
                   a!4
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_501_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_502_0 (select main@%_8_0 main@%_501_0)))
                   a!5
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_503_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_504_0 (select main@%_8_0 main@%_503_0)))
                   (pci_free_consistent
                     main@_bb82_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%_505, @ldv_spin)_0|
                     main@%_8_0
                     main@%_502_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb81_0, main@_bb83_0)| main@_bb81_0)
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb81_0
                                |tuple(main@_bb81_0, main@_bb83_0)|)))
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_0|
                      |select(main@%_505, @ldv_spin)_0|)
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       main@%_498_0)
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_1|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (=> (and main@_bb83_0 main@_bb82_0)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_0|))
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_1|))
                   a!6
                   (=> main@_bb83_0 (or (<= main@%_430_0 0) (> main@%_507_0 0)))
                   (=> main@_bb83_0 (> main@%_430_0 0))
                   (=> main@_bb83_0
                       (= main@%_508_0 (select main@%_8_0 main@%_507_0)))
                   (= main@%_509_0 (= main@%_508_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_509_0))
                   (= main@%_511_0 main@%_508_0)
                   a!7
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_512_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_513_0 (select main@%_8_0 main@%_512_0)))
                   a!8
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_514_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_515_0 (select main@%_8_0 main@%_514_0)))
                   (pci_free_consistent
                     main@_bb84_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.3, @ldv_spin)_2|
                     |select(main@%_516, @ldv_spin)_0|
                     main@%_8_0
                     main@%_513_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_0|
                      |select(main@%_516, @ldv_spin)_0|)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_509_0)
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_1|
                      |select(main@%shadow.mem13.3, @ldv_spin)_2|)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_0|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_1|))
                   a!9
                   (=> main@_bb85_0 (or (<= main@%_430_0 0) (> main@%_518_0 0)))
                   (=> main@_bb85_0 (> main@%_430_0 0))
                   (=> main@_bb85_0
                       (= main@%_519_0 (select main@%_8_0 main@%_518_0)))
                   (= main@%_520_0 (= main@%_519_0 0))
                   (= main@%_521_0 main@%_519_0)
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) (not main@%_520_0))
                   (= main@%_523_0 a!10)
                   (=> main@_bb86_0 (or (<= main@%_430_0 0) (> main@%_523_0 0)))
                   (= main@%_524_0 main@%_523_0)
                   a!11
                   (=> main@_bb86_0 (or (<= main@%_430_0 0) (> main@%_525_0 0)))
                   (= main@%_526_0 main@%_525_0)
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   main@_bb87_0
                   (= main@%heb.0.in.i.i_0 main@%_524_0)
                   (=> (and main@_bb87_0 main@_bb86_0)
                       (= main@%heb.0.in.i.i_1 main@%heb.0.in.i.i_0)))))
    (=> a!12
        (main@_bb87 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_430_0
                    |select(main@%shadow.mem13.4, @ldv_spin)_2|
                    main@%heb.0.in.i.i_1
                    main@%_526_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@_bb67_0 Bool)
         (main@_bb68_0 Bool)
         (main@%_410_0 Bool)
         (main@%_409_0 Int)
         (main@precall35_0 Bool)
         (main@%_408_0 Bool)
         (main@%.lcssa_0 Bool)
         (main@%.lcssa_1 Bool)
         (main@%_412_0 Bool)
         (main@%_411_0 Int)
         (main@%_414_0 Bool)
         (main@%_413_0 Int)
         (main@postcall42_0 Bool)
         (main@%_415_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb118_0 Bool)
         (|tuple(main@postcall42_0, main@kzalloc.exit_0)| Bool)
         (main@kzalloc.exit_0 Bool)
         (main@%_799_0 Int)
         (main@%_800_0 (Array Int Int))
         (main@%_801_0 Int)
         (main@%_802_0 (Array Int Int))
         (main@%_803_0 Int)
         (main@%_804_0 (Array Int Int)))
  (let ((a!1 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%Pivot17.i_0 (< main@%_623_0 7))
                  (=> main@NodeBlock14.i_0
                      (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%Pivot15.i_0 (< main@%_623_0 8))
                  (=> main@_bb67_0 (and main@_bb67_0 main@NodeBlock14.i_0))
                  (=> (and main@_bb67_0 main@NodeBlock14.i_0) main@%Pivot15.i_0)
                  (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                  (=> (and main@_bb68_0 main@_bb67_0) main@%_622_0)
                  (= main@%_410_0 (= main@%_409_0 0))
                  (=> main@precall35_0 (and main@precall35_0 main@_bb68_0))
                  (=> (and main@precall35_0 main@_bb68_0) (not main@%_408_0))
                  (= main@%.lcssa_0 main@%_410_0)
                  (=> (and main@precall35_0 main@_bb68_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@precall35_0 main@%.lcssa_1)
                  (= main@%_412_0 (= main@%_411_0 0))
                  (=> main@precall35_0 main@%_412_0)
                  (= main@%_414_0 (= main@%_413_0 0))
                  (=> main@precall35_0 (not main@%_414_0))
                  (=> main@postcall42_0
                      (and main@postcall42_0 main@precall35_0))
                  (=> (and main@postcall42_0 main@precall35_0) main@%_415_0)
                  (= main@%.b.i.i_0
                     (not (= |select(main@%shadow.mem13.9, @ldv_spin)_0| 0)))
                  (=> main@_bb118_0 (and main@_bb118_0 main@postcall42_0))
                  (=> (and main@_bb118_0 main@postcall42_0) main@%.b.i.i_0)
                  (=> |tuple(main@postcall42_0, main@kzalloc.exit_0)|
                      main@postcall42_0)
                  (=> main@kzalloc.exit_0
                      (or (and main@kzalloc.exit_0 main@_bb118_0)
                          (and main@postcall42_0
                               |tuple(main@postcall42_0, main@kzalloc.exit_0)|)))
                  main@kzalloc.exit_0
                  (=> (and main@postcall42_0
                           |tuple(main@postcall42_0, main@kzalloc.exit_0)|)
                      (not main@%.b.i.i_0))
                  false
                  (= main@%_799_0 768)
                  (= main@%_800_0 (store main@%_27_0 main@%_799_0 main@%_32_0))
                  (= main@%_801_0 776)
                  (= main@%_802_0 (store main@%_15_0 main@%_801_0 main@%_413_0))
                  (= main@%_803_0 (+ main@%_413_0 (* 0 1416) 32))
                  (or (<= main@%_413_0 0) (> main@%_803_0 0))
                  (> main@%_413_0 0)
                  (= main@%_804_0 (store main@%_2_0 main@%_803_0 0)))))
    (=> a!1
        (main@kzalloc.exit
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_413_0
          main@%_2_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@precall31_0 Bool)
         (main@%_103_0 Bool)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_114_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
         (main@%_118_0 Bool)
         (main@_bb103_0 Bool)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_626_0 Int)
         (main@_bb104_0 Bool))
  (let ((a!1 (= main@%_111_0 (+ (+ main@%_108_0 (* 0 792)) 56)))
        (a!2 (=> main@precall31_0
                 (and (=> (= main@%_113_0 0) (= main@%_115_0 main@%_114_0))
                      (=> (= main@%_114_0 0) (= main@%_115_0 main@%_113_0)))))
        (a!3 (=> main@precall31_0
                 (and (=> (= main@%_115_0 0) (= main@%_116_0 0))
                      (=> (= 8191 0) (= main@%_116_0 0)))))
        (a!4 (= main@%_626_0 (+ (+ main@%_108_0 (* 0 792)) 8))))
  (let ((a!5 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@precall31_0 (and main@precall31_0 main@_bb32_0))
                  (=> (and main@precall31_0 main@_bb32_0) (not main@%_103_0))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_105_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_106_0 (+ main@%_105_0 (* 0 1416) 32))
                  (=> main@precall31_0
                      (or (<= main@%_105_0 0) (> main@%_106_0 0)))
                  (= main@%_107_0 main@%_106_0)
                  (=> main@precall31_0 (> main@%_105_0 0))
                  (=> main@precall31_0
                      (= main@%_108_0 (select main@%_29_0 main@%_107_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_109_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_110_0 main@%_109_0)
                  a!1
                  (=> main@precall31_0
                      (or (<= main@%_108_0 0) (> main@%_111_0 0)))
                  (=> main@precall31_0 (> main@%_108_0 0))
                  (=> main@precall31_0
                      (= main@%_112_0
                         (select main@%shadow.mem3.4_0 main@%_111_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_114_0 (select main@%_22_0 main@%_57_0)))
                  a!2
                  a!3
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_117_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_118_0 (= main@%_117_0 0))
                  (=> main@_bb103_0 (and main@_bb103_0 main@precall31_0))
                  (=> (and main@_bb103_0 main@precall31_0) (not main@%_118_0))
                  (= |select(main@%_625, @ldv_spin)_0| 1)
                  a!4
                  (=> main@_bb103_0 (or (<= main@%_108_0 0) (> main@%_626_0 0)))
                  (=> main@_bb104_0 (and main@_bb104_0 main@_bb103_0))
                  main@_bb104_0)))
    (=> a!5
        (main@_bb104 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%_625, @ldv_spin)_0|
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_626_0
                     main@%_10_0
                     main@%__ret.i_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@precall31_0 Bool)
         (main@%_103_0 Bool)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_114_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
         (main@%_118_0 Bool)
         (main@_bb109_0 Bool)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_1| Int)
         (main@%_699_0 Int)
         (main@%_700_0 Bool)
         (main@%_701_0 Int)
         (main@%_702_0 Bool)
         (main@.lr.ph.preheader_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%sleep.1.i57_0 Int)
         (main@%retry.0.i56_0 Int)
         (main@%sleep.1.i57_1 Int)
         (main@%retry.0.i56_1 Int))
  (let ((a!1 (=> main@precall31_0
                 (and (=> (= main@%_113_0 0) (= main@%_115_0 main@%_114_0))
                      (=> (= main@%_114_0 0) (= main@%_115_0 main@%_113_0)))))
        (a!2 (=> main@precall31_0
                 (and (=> (= main@%_115_0 0) (= main@%_116_0 0))
                      (=> (= 8191 0) (= main@%_116_0 0))))))
  (let ((a!3 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@precall31_0 (and main@precall31_0 main@_bb32_0))
                  (=> (and main@precall31_0 main@_bb32_0) (not main@%_103_0))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_105_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_106_0 (+ main@%_105_0 (* 0 1416) 32))
                  (=> main@precall31_0
                      (or (<= main@%_105_0 0) (> main@%_106_0 0)))
                  (= main@%_107_0 main@%_106_0)
                  (=> main@precall31_0 (> main@%_105_0 0))
                  (=> main@precall31_0
                      (= main@%_108_0 (select main@%_29_0 main@%_107_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_109_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_110_0 main@%_109_0)
                  (= main@%_111_0 (+ main@%_108_0 (* 0 792) 56))
                  (=> main@precall31_0
                      (or (<= main@%_108_0 0) (> main@%_111_0 0)))
                  (=> main@precall31_0 (> main@%_108_0 0))
                  (=> main@precall31_0
                      (= main@%_112_0
                         (select main@%shadow.mem3.4_0 main@%_111_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_114_0 (select main@%_22_0 main@%_57_0)))
                  a!1
                  a!2
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_117_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_118_0 (= main@%_117_0 0))
                  (=> main@_bb109_0 (and main@_bb109_0 main@precall31_0))
                  (=> (and main@_bb109_0 main@precall31_0) main@%_118_0)
                  (= |select(main@%shadow.mem13.10, @ldv_spin)_0|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (=> (and main@_bb109_0 main@precall31_0)
                      (= |select(main@%shadow.mem13.10, @ldv_spin)_1|
                         |select(main@%shadow.mem13.10, @ldv_spin)_0|))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_699_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_700_0 (= main@%_699_0 0))
                  (=> main@_bb109_0 (not main@%_700_0))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_701_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_702_0 (> main@%_701_0 1))
                  (=> main@.lr.ph.preheader_0
                      (and main@.lr.ph.preheader_0 main@_bb109_0))
                  (=> (and main@.lr.ph.preheader_0 main@_bb109_0) main@%_702_0)
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                  main@.lr.ph_0
                  (= main@%sleep.1.i57_0 1)
                  (= main@%retry.0.i56_0 0)
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%sleep.1.i57_1 main@%sleep.1.i57_0))
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%retry.0.i56_1 main@%retry.0.i56_0)))))
    (=> a!3
        (main@.lr.ph main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%shadow.mem13.10, @ldv_spin)_1|
                     main@%retry.0.i56_1
                     main@%sleep.1.i57_1))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@precall31_0 Bool)
         (main@%_103_0 Bool)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_114_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
         (main@%_118_0 Bool)
         (main@_bb109_0 Bool)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_1| Int)
         (main@%_699_0 Int)
         (main@%_700_0 Bool)
         (main@%_701_0 Int)
         (main@%_702_0 Bool)
         (main@NodeBlock.i11_0 Bool)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_713_0 Int)
         (main@%_714_0 Int)
         (main@%_715_0 Int)
         (main@%_716_0 Int)
         (main@%_717_0 Int)
         (main@%_718_0 Int)
         (main@%_719_0 Int)
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%_724_0 Int)
         (main@_bb112_0 Bool))
  (let ((a!1 (= main@%_111_0 (+ (+ main@%_108_0 (* 0 792)) 56)))
        (a!2 (=> main@precall31_0
                 (and (=> (= main@%_113_0 0) (= main@%_115_0 main@%_114_0))
                      (=> (= main@%_114_0 0) (= main@%_115_0 main@%_113_0)))))
        (a!3 (=> main@precall31_0
                 (and (=> (= main@%_115_0 0) (= main@%_116_0 0))
                      (=> (= 8191 0) (= main@%_116_0 0)))))
        (a!4 (= main@%_713_0 (+ (+ main@%_108_0 (* 0 792)) 8)))
        (a!5 (=> main@NodeBlock.i11_0
                 (and (=> (= main@%_712_0 0) (= main@%_721_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_721_0 main@%_712_0))))))
  (let ((a!6 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@precall31_0 (and main@precall31_0 main@_bb32_0))
                  (=> (and main@precall31_0 main@_bb32_0) (not main@%_103_0))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_105_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_106_0 (+ main@%_105_0 (* 0 1416) 32))
                  (=> main@precall31_0
                      (or (<= main@%_105_0 0) (> main@%_106_0 0)))
                  (= main@%_107_0 main@%_106_0)
                  (=> main@precall31_0 (> main@%_105_0 0))
                  (=> main@precall31_0
                      (= main@%_108_0 (select main@%_29_0 main@%_107_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_109_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_110_0 main@%_109_0)
                  a!1
                  (=> main@precall31_0
                      (or (<= main@%_108_0 0) (> main@%_111_0 0)))
                  (=> main@precall31_0 (> main@%_108_0 0))
                  (=> main@precall31_0
                      (= main@%_112_0
                         (select main@%shadow.mem3.4_0 main@%_111_0)))
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_114_0 (select main@%_22_0 main@%_57_0)))
                  a!2
                  a!3
                  (=> main@precall31_0 (> main@%_45_0 0))
                  (=> main@precall31_0
                      (= main@%_117_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_118_0 (= main@%_117_0 0))
                  (=> main@_bb109_0 (and main@_bb109_0 main@precall31_0))
                  (=> (and main@_bb109_0 main@precall31_0) main@%_118_0)
                  (= |select(main@%shadow.mem13.10, @ldv_spin)_0|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (=> (and main@_bb109_0 main@precall31_0)
                      (= |select(main@%shadow.mem13.10, @ldv_spin)_1|
                         |select(main@%shadow.mem13.10, @ldv_spin)_0|))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_699_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_700_0 (= main@%_699_0 0))
                  (=> main@_bb109_0 (not main@%_700_0))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_701_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_702_0 (> main@%_701_0 1))
                  (=> main@NodeBlock.i11_0
                      (and main@NodeBlock.i11_0 main@_bb109_0))
                  (=> (and main@NodeBlock.i11_0 main@_bb109_0)
                      (not main@%_702_0))
                  (= |select(main@%_711, @ldv_spin)_0| 1)
                  (= main@%_712_0 (* main@%_116_0 8))
                  a!4
                  (=> main@NodeBlock.i11_0
                      (or (<= main@%_108_0 0) (> main@%_713_0 0)))
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_714_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_715_0 (+ main@%_714_0 (* 526328 1)))
                  (= main@%_716_0 main@%_715_0)
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_717_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_718_0 (+ main@%_717_0 (* 526328 1)))
                  (= main@%_719_0 main@%_718_0)
                  a!5
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_722_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_723_0 (+ main@%_722_0 (* 526332 1)))
                  (= main@%_724_0 main@%_723_0)
                  (=> main@_bb112_0 (and main@_bb112_0 main@NodeBlock.i11_0))
                  main@_bb112_0)))
    (=> a!6
        (main@_bb112 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0
                     main@%_116_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@postcall30_0 Bool)
         (main@%_103_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_129_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Bool)
         (main@_bb33_0 Bool)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%_137_0 Int)
         (main@_bb34_0 Bool))
  (let ((a!1 (= main@%_127_0 (+ (+ main@%_123_0 (* 0 792)) 56)))
        (a!2 (=> main@postcall30_0
                 (and (=> (= main@%_129_0 0) (= main@%_131_0 main@%_130_0))
                      (=> (= main@%_130_0 0) (= main@%_131_0 main@%_129_0)))))
        (a!3 (=> main@postcall30_0
                 (and (=> (= main@%_131_0 0) (= main@%_132_0 0))
                      (=> (= 8191 0) (= main@%_132_0 0)))))
        (a!4 (= main@%_137_0 (+ (+ main@%_123_0 (* 0 792)) 8))))
  (let ((a!5 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@postcall30_0 (and main@postcall30_0 main@_bb32_0))
                  (=> (and main@postcall30_0 main@_bb32_0) main@%_103_0)
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_120_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_121_0 (+ main@%_120_0 (* 0 1416) 32))
                  (=> main@postcall30_0
                      (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                  (= main@%_122_0 main@%_121_0)
                  (=> main@postcall30_0 (> main@%_120_0 0))
                  (=> main@postcall30_0
                      (= main@%_123_0 (select main@%_29_0 main@%_122_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_124_0 (select main@%_22_0 main@%_54_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_125_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_126_0 main@%_125_0)
                  a!1
                  (=> main@postcall30_0
                      (or (<= main@%_123_0 0) (> main@%_127_0 0)))
                  (=> main@postcall30_0 (> main@%_123_0 0))
                  (=> main@postcall30_0
                      (= main@%_128_0
                         (select main@%shadow.mem3.4_0 main@%_127_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_130_0 (select main@%_22_0 main@%_57_0)))
                  a!2
                  a!3
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_133_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_134_0 (= main@%_133_0 0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@postcall30_0))
                  (=> (and main@_bb33_0 main@postcall30_0) (not main@%_134_0))
                  (= |select(main@%_136, @ldv_spin)_0| 1)
                  a!4
                  (=> main@_bb33_0 (or (<= main@%_123_0 0) (> main@%_137_0 0)))
                  (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                  main@_bb34_0)))
    (=> a!5
        (main@_bb34 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_132_0
                    main@%_60_0
                    |select(main@%_136, @ldv_spin)_0|
                    main@%__ret___0.i6_0
                    main@%_137_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@postcall30_0 Bool)
         (main@%_103_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_129_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Bool)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 Bool)
         (main@.lr.ph66.preheader_0 Bool)
         (main@.lr.ph66_0 Bool)
         (main@%sleep.1.i965_0 Int)
         (main@%retry.0.i864_0 Int)
         (main@%sleep.1.i965_1 Int)
         (main@%retry.0.i864_1 Int))
  (let ((a!1 (=> main@postcall30_0
                 (and (=> (= main@%_129_0 0) (= main@%_131_0 main@%_130_0))
                      (=> (= main@%_130_0 0) (= main@%_131_0 main@%_129_0)))))
        (a!2 (=> main@postcall30_0
                 (and (=> (= main@%_131_0 0) (= main@%_132_0 0))
                      (=> (= 8191 0) (= main@%_132_0 0))))))
  (let ((a!3 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@postcall30_0 (and main@postcall30_0 main@_bb32_0))
                  (=> (and main@postcall30_0 main@_bb32_0) main@%_103_0)
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_120_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_121_0 (+ main@%_120_0 (* 0 1416) 32))
                  (=> main@postcall30_0
                      (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                  (= main@%_122_0 main@%_121_0)
                  (=> main@postcall30_0 (> main@%_120_0 0))
                  (=> main@postcall30_0
                      (= main@%_123_0 (select main@%_29_0 main@%_122_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_124_0 (select main@%_22_0 main@%_54_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_125_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_126_0 main@%_125_0)
                  (= main@%_127_0 (+ main@%_123_0 (* 0 792) 56))
                  (=> main@postcall30_0
                      (or (<= main@%_123_0 0) (> main@%_127_0 0)))
                  (=> main@postcall30_0 (> main@%_123_0 0))
                  (=> main@postcall30_0
                      (= main@%_128_0
                         (select main@%shadow.mem3.4_0 main@%_127_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_130_0 (select main@%_22_0 main@%_57_0)))
                  a!1
                  a!2
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_133_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_134_0 (= main@%_133_0 0))
                  (=> main@_bb39_0 (and main@_bb39_0 main@postcall30_0))
                  (=> (and main@_bb39_0 main@postcall30_0) main@%_134_0)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.2_0)
                  (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.2_0)
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                         |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                  (=> main@_bb39_0 (> main@%_45_0 0))
                  (=> main@_bb39_0
                      (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_211_0 (= main@%_210_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb39_0))
                  (=> (and main@.preheader_0 main@_bb39_0) (not main@%_211_0))
                  (=> main@.preheader_0 (> main@%_45_0 0))
                  (=> main@.preheader_0
                      (= main@%_212_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_213_0 (> main@%_212_0 1))
                  (=> main@.lr.ph66.preheader_0
                      (and main@.lr.ph66.preheader_0 main@.preheader_0))
                  (=> (and main@.lr.ph66.preheader_0 main@.preheader_0)
                      main@%_213_0)
                  (=> main@.lr.ph66_0
                      (and main@.lr.ph66_0 main@.lr.ph66.preheader_0))
                  main@.lr.ph66_0
                  (= main@%sleep.1.i965_0 1)
                  (= main@%retry.0.i864_0 0)
                  (=> (and main@.lr.ph66_0 main@.lr.ph66.preheader_0)
                      (= main@%sleep.1.i965_1 main@%sleep.1.i965_0))
                  (=> (and main@.lr.ph66_0 main@.lr.ph66.preheader_0)
                      (= main@%retry.0.i864_1 main@%retry.0.i864_0)))))
    (=> a!3
        (main@.lr.ph66 @pv_irq_ops_0
                       @dma_ops_0
                       main@%shadow.mem14.2_0
                       main@%shadow.mem3.4_0
                       main@%ldv_s_he_driver_pci_driver.3.i_0
                       main@%_0_0
                       main@%_46_0
                       main@%_49_0
                       main@%_50_0
                       main@%shadow.mem11.1_1
                       main@%shadow.mem18.1_1
                       main@%_123_0
                       main@%_124_0
                       main@%_29_0
                       main@%_22_0
                       main@%_45_0
                       main@%_59_0
                       main@%_132_0
                       |select(main@%shadow.mem13.1, @ldv_spin)_1|
                       main@%retry.0.i864_1
                       main@%_60_0
                       main@%sleep.1.i965_1
                       main@%__ret___0.i6_0
                       main@%__ret.i5_0
                       main@%_52_0
                       main@%_54_0
                       main@%_56_0
                       main@%_57_0
                       main@%_58_0
                       main@%_20_0
                       main@%__ret___0.i_0
                       main@%_10_0
                       main@%__ret.i_0
                       main@%_28_0
                       main@%_23_0
                       main@%_19_0
                       main@%_1_0
                       main@%_8_0
                       main@%_44_0
                       main@%_43_0
                       main@%_4_0
                       main@%_41_0
                       main@%_63_0
                       main@%_62_0
                       main@%_17_0
                       main@%_40_0
                       main@%_65_0
                       main@%_66_0
                       main@%_26_0
                       main@%_64_0
                       main@%_61_0
                       main@%_25_0
                       main@%_38_0
                       main@%_68_0
                       main@%_5_0
                       main@%_71_0
                       main@%_6_0
                       main@%_36_0
                       main@%_73_0
                       main@%_21_0
                       main@%_75_0
                       main@%_12_0
                       main@%_9_0
                       main@%_34_0
                       main@%_77_0
                       main@%_7_0
                       main@%_33_0
                       main@%_27_0
                       main@%_32_0
                       main@%_15_0
                       main@%_2_0
                       main@%_24_0
                       main@%_31_0
                       main@%_88_0
                       main@%_80_0
                       main@%_84_0
                       main@%_86_0
                       main@%_82_0
                       main@%_16_0
                       main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_101_0 Bool)
         (main@_bb32_0 Bool)
         (main@postcall30_0 Bool)
         (main@%_103_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_130_0 Int)
         (main@%_129_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Bool)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 Bool)
         (main@NodeBlock.i12_0 Bool)
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_223_0 Int)
         (main@%_224_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@_bb42_0 Bool))
  (let ((a!1 (= main@%_127_0 (+ (+ main@%_123_0 (* 0 792)) 56)))
        (a!2 (=> main@postcall30_0
                 (and (=> (= main@%_129_0 0) (= main@%_131_0 main@%_130_0))
                      (=> (= main@%_130_0 0) (= main@%_131_0 main@%_129_0)))))
        (a!3 (=> main@postcall30_0
                 (and (=> (= main@%_131_0 0) (= main@%_132_0 0))
                      (=> (= 8191 0) (= main@%_132_0 0)))))
        (a!4 (= main@%_224_0 (+ (+ main@%_123_0 (* 0 792)) 8)))
        (a!5 (=> main@NodeBlock.i12_0
                 (and (=> (= main@%_223_0 0) (= main@%_232_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_232_0 main@%_223_0))))))
  (let ((a!6 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_101_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 1))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_101_0)
                  (=> main@postcall30_0 (and main@postcall30_0 main@_bb32_0))
                  (=> (and main@postcall30_0 main@_bb32_0) main@%_103_0)
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_120_0 (select main@%_22_0 main@%_52_0)))
                  (= main@%_121_0 (+ main@%_120_0 (* 0 1416) 32))
                  (=> main@postcall30_0
                      (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                  (= main@%_122_0 main@%_121_0)
                  (=> main@postcall30_0 (> main@%_120_0 0))
                  (=> main@postcall30_0
                      (= main@%_123_0 (select main@%_29_0 main@%_122_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_124_0 (select main@%_22_0 main@%_54_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_125_0 (select main@%_22_0 main@%_56_0)))
                  (= main@%_126_0 main@%_125_0)
                  a!1
                  (=> main@postcall30_0
                      (or (<= main@%_123_0 0) (> main@%_127_0 0)))
                  (=> main@postcall30_0 (> main@%_123_0 0))
                  (=> main@postcall30_0
                      (= main@%_128_0
                         (select main@%shadow.mem3.4_0 main@%_127_0)))
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_130_0 (select main@%_22_0 main@%_57_0)))
                  a!2
                  a!3
                  (=> main@postcall30_0 (> main@%_45_0 0))
                  (=> main@postcall30_0
                      (= main@%_133_0 (select main@%_22_0 main@%_58_0)))
                  (= main@%_134_0 (= main@%_133_0 0))
                  (=> main@_bb39_0 (and main@_bb39_0 main@postcall30_0))
                  (=> (and main@_bb39_0 main@postcall30_0) main@%_134_0)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.2_0)
                  (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.2_0)
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                         |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                  (=> (and main@_bb39_0 main@postcall30_0)
                      (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                  (=> main@_bb39_0 (> main@%_45_0 0))
                  (=> main@_bb39_0
                      (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_211_0 (= main@%_210_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb39_0))
                  (=> (and main@.preheader_0 main@_bb39_0) (not main@%_211_0))
                  (=> main@.preheader_0 (> main@%_45_0 0))
                  (=> main@.preheader_0
                      (= main@%_212_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_213_0 (> main@%_212_0 1))
                  (=> main@NodeBlock.i12_0
                      (and main@NodeBlock.i12_0 main@.preheader_0))
                  (=> (and main@NodeBlock.i12_0 main@.preheader_0)
                      (not main@%_213_0))
                  (= |select(main@%_222, @ldv_spin)_0| 1)
                  (= main@%_223_0 (* main@%_132_0 8))
                  a!4
                  (=> main@NodeBlock.i12_0
                      (or (<= main@%_123_0 0) (> main@%_224_0 0)))
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_225_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_226_0 (+ main@%_225_0 (* 526328 1)))
                  (= main@%_227_0 main@%_226_0)
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_228_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_229_0 (+ main@%_228_0 (* 526328 1)))
                  (= main@%_230_0 main@%_229_0)
                  a!5
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_233_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_234_0 (+ main@%_233_0 (* 526332 1)))
                  (= main@%_235_0 main@%_234_0)
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock.i12_0))
                  main@_bb42_0)))
    (=> a!6
        (main@_bb42 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_1
                    main@%shadow.mem18.1_1
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_223_0
                    main@%_132_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_620_0 Bool)
         (main@%_619_0 Int)
         (main@%_621_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_622_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_623_0 Int)
         (main@NodeBlock16.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot17.i_0 Bool)
         (main@NodeBlock14.i_0 Bool)
         (main@%Pivot15.i_0 Bool)
         (main@_bb67_0 Bool)
         (main@_bb68_0 Bool)
         (main@%_410_0 Bool)
         (main@%_409_0 Int)
         (main@precall35_0 Bool)
         (main@%_408_0 Bool)
         (main@%.lcssa_0 Bool)
         (main@%.lcssa_1 Bool)
         (main@%_412_0 Bool)
         (main@%_411_0 Int)
         (main@%_414_0 Bool)
         (main@%_413_0 Int)
         (main@precall43_0 Bool)
         (main@%_415_0 Bool)
         (main@%_797_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@NodeBlock2.i_0 Bool)
         (main@%Pivot3.i_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_323_0 Int)
         (main@%_324_0 Bool)
         (main@precall33_0 Bool)
         (main@%_322_0 Bool)
         (main@%.lcssa82_0 Bool)
         (main@%.lcssa82_1 Bool)
         (main@%_325_0 Int)
         (main@%_326_0 Bool)
         (main@_bb117_0 Bool)
         (main@%_787_0 Int)
         (main@%_788_0 Bool)
         (|tuple(main@precall33_0, main@precall41_0)| Bool)
         (main@precall41_0 Bool)
         (main@%_789_0 Int)
         (main@%_790_0 Int)
         (main@%_791_0 Int)
         (main@%_792_0 Int)
         (main@%_793_0 Int)
         (main@%_794_0 Bool)
         (|select(main@%_795, @ldv_spin)_0| Int)
         (main@%_796_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@__alloc_tpd_0 Bool)
         (|select(main@%shadow.mem13.12, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.12, @ldv_spin)_1| Int)
         (main@%_806_0 Bool)
         (main@%_807_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 Bool)
         (main@%_96_0 Bool)
         (main@%or.cond.i4_0 Bool)
         (main@precall_0 Bool)
         (main@%_92_0 Bool)
         (main@%or.cond.i4.lcssa_0 Bool)
         (main@%or.cond.i4.lcssa_1 Bool)
         (main@%_97_0 Bool)
         (main@%_98_0 Bool)
         (main@ldv_check_alloc_flags_0 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_0| Int)
         (main@%.03_0 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_1| Int)
         (main@%.03_1 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_2| Int)
         (main@%.03_2 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_3| Int)
         (main@%.03_3 Bool)
         (main@%.b_0 Bool)
         (main@%or.cond.i19_0 Bool)
         (main@%_805_0 Bool)
         (main@ldv_check_alloc_flags.split_0 Bool)
         (main@ldv_check_alloc_flags.split Bool))
  (let ((a!1 (and (main@NewDefault.i
                    @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)
                  true
                  (= main@%_620_0 (= main@%_619_0 0))
                  (= main@%_621_0 (= main@%ldv_s_he_ops_atmdev_ops.3.i_0 0))
                  (= main@%or.cond.i_0 (and main@%_621_0 main@%_620_0))
                  (= main@%_622_0 (= main@%ldv_s_he_driver_pci_driver.3.i_0 0))
                  (= main@%or.cond1.i_0 (and main@%_622_0 main@%or.cond.i_0))
                  (not main@%or.cond1.i_0)
                  (= main@%Pivot19.i_0 (< main@%_623_0 5))
                  (=> main@NodeBlock16.i_0
                      (and main@NodeBlock16.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock16.i_0 main@NewDefault.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%Pivot17.i_0 (< main@%_623_0 7))
                  (=> main@NodeBlock14.i_0
                      (and main@NodeBlock14.i_0 main@NodeBlock16.i_0))
                  (=> (and main@NodeBlock14.i_0 main@NodeBlock16.i_0)
                      (not main@%Pivot17.i_0))
                  (= main@%Pivot15.i_0 (< main@%_623_0 8))
                  (=> main@_bb67_0 (and main@_bb67_0 main@NodeBlock14.i_0))
                  (=> (and main@_bb67_0 main@NodeBlock14.i_0) main@%Pivot15.i_0)
                  (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                  (=> (and main@_bb68_0 main@_bb67_0) main@%_622_0)
                  (= main@%_410_0 (= main@%_409_0 0))
                  (=> main@precall35_0 (and main@precall35_0 main@_bb68_0))
                  (=> (and main@precall35_0 main@_bb68_0) (not main@%_408_0))
                  (= main@%.lcssa_0 main@%_410_0)
                  (=> (and main@precall35_0 main@_bb68_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@precall35_0 main@%.lcssa_1)
                  (= main@%_412_0 (= main@%_411_0 0))
                  (=> main@precall35_0 main@%_412_0)
                  (= main@%_414_0 (= main@%_413_0 0))
                  (=> main@precall35_0 (not main@%_414_0))
                  (=> main@precall43_0 (and main@precall43_0 main@precall35_0))
                  (=> (and main@precall43_0 main@precall35_0)
                      (not main@%_415_0))
                  (=> main@precall43_0 (not main@%_797_0))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NewDefault.i_0)
                      main@%Pivot19.i_0)
                  (= main@%Pivot7.i_0 (< main@%_623_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_623_0 3))
                  (=> main@NodeBlock2.i_0
                      (and main@NodeBlock2.i_0 main@NodeBlock4.i_0))
                  (=> (and main@NodeBlock2.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot3.i_0 (< main@%_623_0 4))
                  (=> main@_bb52_0 (and main@_bb52_0 main@NodeBlock2.i_0))
                  (=> (and main@_bb52_0 main@NodeBlock2.i_0) main@%Pivot3.i_0)
                  (=> main@_bb52_0 (> main@%_40_0 0))
                  (=> main@_bb52_0
                      (= main@%_323_0 (select main@%_17_0 main@%_61_0)))
                  (= main@%_324_0
                     (ite (>= main@%_323_0 0) (< 65535 main@%_323_0) true))
                  (=> main@precall33_0 (and main@precall33_0 main@_bb52_0))
                  (=> (and main@precall33_0 main@_bb52_0) (not main@%_322_0))
                  (= main@%.lcssa82_0 main@%_324_0)
                  (=> (and main@precall33_0 main@_bb52_0)
                      (= main@%.lcssa82_1 main@%.lcssa82_0))
                  (=> main@precall33_0 (not main@%.lcssa82_1))
                  (=> main@precall33_0 (> main@%_41_0 0))
                  (=> main@precall33_0
                      (= main@%_325_0 (select main@%_4_0 main@%_64_0)))
                  (= main@%_326_0 (= main@%_325_0 13))
                  (=> main@_bb117_0 (and main@_bb117_0 main@precall33_0))
                  (=> (and main@_bb117_0 main@precall33_0) main@%_326_0)
                  (=> main@_bb117_0 (> main@%_40_0 0))
                  (=> main@_bb117_0
                      (= main@%_787_0 (select main@%_17_0 main@%_61_0)))
                  (= main@%_788_0 (= main@%_787_0 52))
                  (=> main@_bb117_0 main@%_788_0)
                  (=> |tuple(main@precall33_0, main@precall41_0)|
                      main@precall33_0)
                  (=> main@precall41_0
                      (or (and main@precall41_0 main@_bb117_0)
                          (and main@precall33_0
                               |tuple(main@precall33_0, main@precall41_0)|)))
                  (=> (and main@precall33_0
                           |tuple(main@precall33_0, main@precall41_0)|)
                      (not main@%_326_0))
                  (=> main@precall41_0 (> main@%_40_0 0))
                  (=> main@precall41_0
                      (= main@%_789_0 (select main@%_17_0 main@%_65_0)))
                  (=> main@precall41_0 (> main@%_40_0 0))
                  (=> main@precall41_0
                      (= main@%_790_0 (select main@%_17_0 main@%_66_0)))
                  (= main@%_791_0 main@%_790_0)
                  (= main@%_792_0 (+ main@%_789_0 (* main@%_791_0 1)))
                  (=> main@precall41_0
                      (or (<= main@%_789_0 0) (> main@%_792_0 0)))
                  (=> main@precall41_0 (> main@%_789_0 0))
                  (=> main@precall41_0
                      (= main@%_793_0 (select main@%_26_0 main@%_792_0)))
                  (= main@%_794_0 (= main@%_793_0 0))
                  (=> main@precall41_0 main@%_794_0)
                  (= |select(main@%_795, @ldv_spin)_0| 1)
                  (=> main@precall41_0 (not main@%_796_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_623_0 1))
                  (=> main@__alloc_tpd_0
                      (and main@__alloc_tpd_0 main@precall41_0))
                  (= |select(main@%shadow.mem13.12, @ldv_spin)_0|
                     |select(main@%_795, @ldv_spin)_0|)
                  (=> (and main@__alloc_tpd_0 main@precall41_0)
                      (= |select(main@%shadow.mem13.12, @ldv_spin)_1|
                         |select(main@%shadow.mem13.12, @ldv_spin)_0|))
                  (=> main@__alloc_tpd_0 (not main@%_806_0))
                  (=> main@__alloc_tpd_0 (not main@%_807_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_623_0 0))
                  (= main@%or.cond2.i_0 (and main@%_621_0 main@%SwitchLeaf.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond2.i_0)
                  (=> main@_bb_0 (> main@%_46_0 0))
                  (=> main@_bb_0
                      (= main@%_93_0 (select main@%_0_0 main@%_49_0)))
                  (=> main@_bb_0 (> main@%_46_0 0))
                  (=> main@_bb_0
                      (= main@%_94_0 (select main@%_0_0 main@%_50_0)))
                  (= main@%_95_0 (= main@%_94_0 (- 2)))
                  (= main@%_96_0 (= main@%_93_0 (- 2)))
                  (= main@%or.cond.i4_0 (or main@%_96_0 main@%_95_0))
                  (=> main@precall_0 (and main@precall_0 main@_bb_0))
                  (=> (and main@precall_0 main@_bb_0) (not main@%_92_0))
                  (= main@%or.cond.i4.lcssa_0 main@%or.cond.i4_0)
                  (=> (and main@precall_0 main@_bb_0)
                      (= main@%or.cond.i4.lcssa_1 main@%or.cond.i4.lcssa_0))
                  (=> main@precall_0 (not main@%or.cond.i4.lcssa_1))
                  (=> main@precall_0 (not main@%_97_0))
                  (=> main@precall_0 (not main@%_98_0))
                  (=> main@ldv_check_alloc_flags_0
                      (or (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0)
                          (and main@ldv_check_alloc_flags_0 main@precall43_0)
                          (and main@ldv_check_alloc_flags_0 main@precall_0)))
                  (= |select(main@%shadow.mem13.11, @ldv_spin)_0|
                     |select(main@%shadow.mem13.12, @ldv_spin)_1|)
                  (= main@%.03_0 false)
                  (= |select(main@%shadow.mem13.11, @ldv_spin)_1|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (= main@%.03_1 true)
                  (= |select(main@%shadow.mem13.11, @ldv_spin)_2|
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                  (= main@%.03_2 false)
                  (=> (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0)
                      (= |select(main@%shadow.mem13.11, @ldv_spin)_3|
                         |select(main@%shadow.mem13.11, @ldv_spin)_0|))
                  (=> (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0)
                      (= main@%.03_3 main@%.03_0))
                  (=> (and main@ldv_check_alloc_flags_0 main@precall43_0)
                      (= |select(main@%shadow.mem13.11, @ldv_spin)_3|
                         |select(main@%shadow.mem13.11, @ldv_spin)_1|))
                  (=> (and main@ldv_check_alloc_flags_0 main@precall43_0)
                      (= main@%.03_3 main@%.03_1))
                  (=> (and main@ldv_check_alloc_flags_0 main@precall_0)
                      (= |select(main@%shadow.mem13.11, @ldv_spin)_3|
                         |select(main@%shadow.mem13.11, @ldv_spin)_2|))
                  (=> (and main@ldv_check_alloc_flags_0 main@precall_0)
                      (= main@%.03_3 main@%.03_2))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem13.11, @ldv_spin)_3| 0)))
                  (= main@%or.cond.i19_0 (and main@%.03_3 main@%.b_0))
                  (=> main@ldv_check_alloc_flags_0 main@%or.cond.i19_0)
                  (=> main@ldv_check_alloc_flags_0 (not main@%_805_0))
                  (=> main@ldv_check_alloc_flags.split_0
                      (and main@ldv_check_alloc_flags.split_0
                           main@ldv_check_alloc_flags_0))
                  main@ldv_check_alloc_flags.split_0)))
    (=> a!1 false))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_436_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_440_0 Int)
         (main@%_441_0 Int)
         (main@%_442_0 Bool)
         (main@.lr.ph58_1 Bool)
         (main@.lr.ph58_0 Bool))
  (let ((a!1 (main@.lr.ph58 @pv_irq_ops_0
                            @dma_ops_0
                            main@%shadow.mem11.2_0
                            |select(main@%shadow.mem13.9, @ldv_spin)_0|
                            main@%shadow.mem14.2_0
                            main@%shadow.mem18.2_0
                            main@%shadow.mem3.4_0
                            main@%ldv_s_he_ops_atmdev_ops.3.i_0
                            main@%_0_0
                            main@%_46_0
                            main@%_49_0
                            main@%_50_0
                            main@%_29_0
                            main@%_22_0
                            main@%_45_0
                            main@%_59_0
                            main@%_60_0
                            main@%__ret___0.i6_0
                            main@%__ret.i5_0
                            main@%_52_0
                            main@%_54_0
                            main@%_56_0
                            main@%_57_0
                            main@%_58_0
                            main@%_20_0
                            main@%__ret___0.i_0
                            main@%_10_0
                            main@%__ret.i_0
                            main@%_28_0
                            main@%_23_0
                            main@%_19_0
                            main@%_1_0
                            main@%_8_0
                            main@%_44_0
                            main@%_43_0
                            main@%_4_0
                            main@%_41_0
                            main@%_63_0
                            main@%_62_0
                            main@%_17_0
                            main@%_40_0
                            main@%_65_0
                            main@%_66_0
                            main@%_26_0
                            main@%_64_0
                            main@%_61_0
                            main@%_25_0
                            main@%_38_0
                            main@%_68_0
                            main@%_5_0
                            main@%_71_0
                            main@%_6_0
                            main@%_36_0
                            main@%_73_0
                            main@%_21_0
                            main@%_75_0
                            main@%_12_0
                            main@%_9_0
                            main@%_34_0
                            main@%_77_0
                            main@%_7_0
                            main@%_33_0
                            main@%_27_0
                            main@%_32_0
                            main@%_15_0
                            main@%_2_0
                            main@%_430_0
                            main@%_431_0
                            main@%_436_0
                            main@%_24_0
                            main@%_31_0
                            main@%_88_0
                            main@%_80_0
                            main@%_84_0
                            main@%_86_0
                            main@%_82_0
                            main@%_16_0
                            main@%_78_0)))
    (=> (and a!1
             true
             (> main@%_430_0 0)
             (= main@%_440_0 (select main@%_8_0 main@%_436_0))
             (=> (= main@%_440_0 0) (= main@%_441_0 0))
             (=> (= 2 0) (= main@%_441_0 0))
             (= main@%_442_0 (= main@%_441_0 0))
             (=> main@.lr.ph58_1 (and main@.lr.ph58_1 main@.lr.ph58_0))
             main@.lr.ph58_1
             (=> (and main@.lr.ph58_1 main@.lr.ph58_0) (not main@%_442_0)))
        a!1))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_436_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_440_0 Int)
         (main@%_441_0 Int)
         (main@%_442_0 Bool)
         (main@tasklet_disable.exit.i.i.loopexit_0 Bool)
         (main@.lr.ph58_0 Bool)
         (main@tasklet_disable.exit.i.i_0 Bool)
         (main@%_443_0 Int)
         (main@%_444_0 Int)
         (main@%_445_0 Int)
         (main@_bb76_0 Bool))
  (let ((a!1 (and (main@.lr.ph58 @pv_irq_ops_0
                                 @dma_ops_0
                                 main@%shadow.mem11.2_0
                                 |select(main@%shadow.mem13.9, @ldv_spin)_0|
                                 main@%shadow.mem14.2_0
                                 main@%shadow.mem18.2_0
                                 main@%shadow.mem3.4_0
                                 main@%ldv_s_he_ops_atmdev_ops.3.i_0
                                 main@%_0_0
                                 main@%_46_0
                                 main@%_49_0
                                 main@%_50_0
                                 main@%_29_0
                                 main@%_22_0
                                 main@%_45_0
                                 main@%_59_0
                                 main@%_60_0
                                 main@%__ret___0.i6_0
                                 main@%__ret.i5_0
                                 main@%_52_0
                                 main@%_54_0
                                 main@%_56_0
                                 main@%_57_0
                                 main@%_58_0
                                 main@%_20_0
                                 main@%__ret___0.i_0
                                 main@%_10_0
                                 main@%__ret.i_0
                                 main@%_28_0
                                 main@%_23_0
                                 main@%_19_0
                                 main@%_1_0
                                 main@%_8_0
                                 main@%_44_0
                                 main@%_43_0
                                 main@%_4_0
                                 main@%_41_0
                                 main@%_63_0
                                 main@%_62_0
                                 main@%_17_0
                                 main@%_40_0
                                 main@%_65_0
                                 main@%_66_0
                                 main@%_26_0
                                 main@%_64_0
                                 main@%_61_0
                                 main@%_25_0
                                 main@%_38_0
                                 main@%_68_0
                                 main@%_5_0
                                 main@%_71_0
                                 main@%_6_0
                                 main@%_36_0
                                 main@%_73_0
                                 main@%_21_0
                                 main@%_75_0
                                 main@%_12_0
                                 main@%_9_0
                                 main@%_34_0
                                 main@%_77_0
                                 main@%_7_0
                                 main@%_33_0
                                 main@%_27_0
                                 main@%_32_0
                                 main@%_15_0
                                 main@%_2_0
                                 main@%_430_0
                                 main@%_431_0
                                 main@%_436_0
                                 main@%_24_0
                                 main@%_31_0
                                 main@%_88_0
                                 main@%_80_0
                                 main@%_84_0
                                 main@%_86_0
                                 main@%_82_0
                                 main@%_16_0
                                 main@%_78_0)
                  true
                  (> main@%_430_0 0)
                  (= main@%_440_0 (select main@%_8_0 main@%_436_0))
                  (=> (= main@%_440_0 0) (= main@%_441_0 0))
                  (=> (= 2 0) (= main@%_441_0 0))
                  (= main@%_442_0 (= main@%_441_0 0))
                  (=> main@tasklet_disable.exit.i.i.loopexit_0
                      (and main@tasklet_disable.exit.i.i.loopexit_0
                           main@.lr.ph58_0))
                  (=> (and main@tasklet_disable.exit.i.i.loopexit_0
                           main@.lr.ph58_0)
                      main@%_442_0)
                  (=> main@tasklet_disable.exit.i.i_0
                      (and main@tasklet_disable.exit.i.i_0
                           main@tasklet_disable.exit.i.i.loopexit_0))
                  (=> main@tasklet_disable.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@tasklet_disable.exit.i.i_0
                      (= main@%_443_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_444_0 (+ main@%_443_0 (* 526332 1)))
                  (= main@%_445_0 main@%_444_0)
                  (=> main@_bb76_0
                      (and main@_bb76_0 main@tasklet_disable.exit.i.i_0))
                  main@_bb76_0)))
    (=> a!1
        (main@_bb76 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_430_0
                    main@%_431_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_447_0 Int)
         (main@%_448_0 Int)
         (main@%_449_0 Int)
         (main@%_450_0 Int)
         (main@%_451_0 Int)
         (main@%_452_0 Bool)
         (main@_bb76_1 Bool)
         (main@_bb76_0 Bool))
  (let ((a!1 (main@_bb76 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         |select(main@%shadow.mem13.9, @ldv_spin)_0|
                         main@%shadow.mem14.2_0
                         main@%shadow.mem18.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_ops_atmdev_ops.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_430_0
                         main@%_431_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_430_0 0)
                  (= main@%_447_0 (select main@%_8_0 main@%_431_0))
                  (= main@%_448_0 (+ main@%_447_0 (* 526332 1)))
                  (= main@%_449_0 main@%_448_0)
                  (=> (= main@%_450_0 0) (= main@%_451_0 0))
                  (=> (= 268435456 0) (= main@%_451_0 0))
                  (= main@%_452_0 (= main@%_451_0 0))
                  (=> main@_bb76_1 (and main@_bb76_1 main@_bb76_0))
                  main@_bb76_1
                  (=> (and main@_bb76_1 main@_bb76_0) (not main@%_452_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_447_0 Int)
         (main@%_448_0 Int)
         (main@%_449_0 Int)
         (main@%_450_0 Int)
         (main@%_451_0 Int)
         (main@%_452_0 Bool)
         (main@he_readl_internal.exit.i.i_0 Bool)
         (main@_bb76_0 Bool)
         (main@%_453_0 Int)
         (main@%_454_0 Int)
         (main@%_455_0 Int)
         (main@%_456_0 Int)
         (main@%_457_0 Int)
         (main@%_458_0 Int)
         (main@%_459_0 Int)
         (main@%_460_0 Int)
         (main@%_461_0 Int)
         (main@%_462_0 Int)
         (main@%_463_0 Int)
         (main@%_465_0 Int)
         (main@%_466_0 Int)
         (main@%_467_0 Int)
         (main@_bb77_0 Bool))
  (let ((a!1 (and (=> (= main@%_456_0 0) (= main@%_457_0 0))
                  (=> (= (- 402653185) 0) (= main@%_457_0 0)))))
  (let ((a!2 (and (main@_bb76 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              |select(main@%shadow.mem13.9, @ldv_spin)_0|
                              main@%shadow.mem14.2_0
                              main@%shadow.mem18.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_ops_atmdev_ops.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_430_0
                              main@%_431_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_430_0 0)
                  (= main@%_447_0 (select main@%_8_0 main@%_431_0))
                  (= main@%_448_0 (+ main@%_447_0 (* 526332 1)))
                  (= main@%_449_0 main@%_448_0)
                  (=> (= main@%_450_0 0) (= main@%_451_0 0))
                  (=> (= 268435456 0) (= main@%_451_0 0))
                  (= main@%_452_0 (= main@%_451_0 0))
                  (=> main@he_readl_internal.exit.i.i_0
                      (and main@he_readl_internal.exit.i.i_0 main@_bb76_0))
                  (=> (and main@he_readl_internal.exit.i.i_0 main@_bb76_0)
                      main@%_452_0)
                  (=> main@he_readl_internal.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@he_readl_internal.exit.i.i_0
                      (= main@%_453_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_454_0 (+ main@%_453_0 (* 526328 1)))
                  (= main@%_455_0 main@%_454_0)
                  (=> main@he_readl_internal.exit.i.i_0 a!1)
                  (=> main@he_readl_internal.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@he_readl_internal.exit.i.i_0
                      (= main@%_458_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_459_0 (+ main@%_458_0 (* 526328 1)))
                  (= main@%_460_0 main@%_459_0)
                  (=> main@he_readl_internal.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@he_readl_internal.exit.i.i_0
                      (= main@%_461_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_462_0 (+ main@%_461_0 (* 526328 1)))
                  (= main@%_463_0 main@%_462_0)
                  (=> main@he_readl_internal.exit.i.i_0 (> main@%_430_0 0))
                  (=> main@he_readl_internal.exit.i.i_0
                      (= main@%_465_0 (select main@%_8_0 main@%_431_0)))
                  (= main@%_466_0 (+ main@%_465_0 (* 526332 1)))
                  (= main@%_467_0 main@%_466_0)
                  (=> main@_bb77_0
                      (and main@_bb77_0 main@he_readl_internal.exit.i.i_0))
                  main@_bb77_0)))
    (=> a!2
        (main@_bb77 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    |select(main@%shadow.mem13.9, @ldv_spin)_0|
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_430_0
                    main@%_431_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Bool)
         (main@he_writel_internal.exit.i.i_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_475_0 Int)
         (main@%_476_0 Int)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 Int)
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@_bb78_0 Bool)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_490_0 Int)
         (main@%_491_0 Int)
         (main@%_492_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@_bb81_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb81_0)| Bool)
         (main@_bb81_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (|select(main@%_505, @ldv_spin)_0| Int)
         (|tuple(main@_bb81_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (|select(main@%shadow.mem13.3, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_2| Int)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_511_0 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (|select(main@%_516, @ldv_spin)_0| Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_2| Int)
         (main@%_518_0 Int)
         (main@%_519_0 Int)
         (main@%_520_0 Bool)
         (main@%_521_0 Int)
         (main@_bb89_0 Bool)
         (|select(main@%shadow.mem13.5, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.5, @ldv_spin)_1| Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 Int)
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 Int)
         (|select(main@%_545, @ldv_spin)_0| Int)
         (|tuple(main@_bb89_0, main@_bb91_0)| Bool)
         (main@_bb91_0 Bool)
         (|select(main@%shadow.mem13.6, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_2| Int)
         (main@%_547_0 Int)
         (main@%_548_0 Int)
         (main@%_549_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 Int)
         (main@%_555_0 Int)
         (|select(main@%_556, @ldv_spin)_0| Int)
         (|tuple(main@_bb91_0, main@_bb93_0)| Bool)
         (main@_bb93_0 Bool)
         (|select(main@%shadow.mem13.7, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_2| Int)
         (main@%_558_0 Int)
         (main@%_559_0 Int)
         (main@%_560_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_562_0 Int)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Int)
         (|select(main@%_567, @ldv_spin)_0| Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre75_0 Int)
         (main@_bb95_0 Bool)
         (|select(main@%shadow.mem13.8, @ldv_spin)_0| Int)
         (main@%.pre-phi_0 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_1| Int)
         (main@%.pre-phi_1 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_2| Int)
         (main@%.pre-phi_2 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Bool)
         (main@_bb96_0 Bool)
         (|tuple(main@_bb95_0, main@he_remove_one.exit_0)| Bool)
         (main@he_remove_one.exit_0 Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_0| Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_1| Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_1 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_2| Int)
         (main@%shadow.mem14.2_2 (Array Int Int))
         (main@%shadow.mem18.2_2 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_2 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int))
  (let ((a!1 (and (=> (= main@%_478_0 0) (= main@%_479_0 0))
                  (=> (= (- 257) 0) (= main@%_479_0 0))))
        (a!2 (= main@%_484_0 (+ (+ main@%_430_0 (* 0 792)) 776)))
        (a!3 (= main@%_496_0 (+ (+ main@%_430_0 (* 0 792)) 400)))
        (a!4 (= main@%_501_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!5 (= main@%_503_0 (+ (+ main@%_430_0 (* 0 792)) 392)))
        (a!6 (= main@%_507_0 (+ (+ main@%_430_0 (* 0 792)) 760)))
        (a!7 (= main@%_512_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!8 (= main@%_514_0 (+ (+ main@%_430_0 (* 0 792)) 752)))
        (a!9 (= main@%_518_0 (+ (+ main@%_430_0 (* 0 792)) 680)))
        (a!10 (= main@%_536_0 (+ (+ main@%_430_0 (* 0 792)) 616)))
        (a!11 (= main@%_541_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!12 (= main@%_543_0 (+ (+ main@%_430_0 (* 0 792)) 608)))
        (a!13 (= main@%_547_0 (+ (+ main@%_430_0 (* 0 792)) 728)))
        (a!14 (= main@%_552_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!15 (= main@%_554_0 (+ (+ main@%_430_0 (* 0 792)) 720)))
        (a!16 (= main@%_558_0 (+ (+ main@%_430_0 (* 0 792)) 512)))
        (a!17 (= main@%_563_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!18 (= main@%_565_0 (+ (+ main@%_430_0 (* 0 792)) 504)))
        (a!19 (= main@%.pre75_0 (+ (+ main@%_430_0 (* 0 792)) 768))))
  (let ((a!20 (and (main@_bb77 @pv_irq_ops_0
                               @dma_ops_0
                               main@%shadow.mem11.2_0
                               |select(main@%shadow.mem13.9, @ldv_spin)_0|
                               main@%shadow.mem14.2_0
                               main@%shadow.mem18.2_0
                               main@%shadow.mem3.4_0
                               main@%ldv_s_he_ops_atmdev_ops.3.i_0
                               main@%_0_0
                               main@%_46_0
                               main@%_49_0
                               main@%_50_0
                               main@%_29_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%__ret___0.i6_0
                               main@%__ret.i5_0
                               main@%_52_0
                               main@%_54_0
                               main@%_56_0
                               main@%_57_0
                               main@%_58_0
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_10_0
                               main@%__ret.i_0
                               main@%_28_0
                               main@%_23_0
                               main@%_19_0
                               main@%_1_0
                               main@%_8_0
                               main@%_44_0
                               main@%_43_0
                               main@%_4_0
                               main@%_41_0
                               main@%_63_0
                               main@%_62_0
                               main@%_17_0
                               main@%_40_0
                               main@%_65_0
                               main@%_66_0
                               main@%_26_0
                               main@%_64_0
                               main@%_61_0
                               main@%_25_0
                               main@%_38_0
                               main@%_68_0
                               main@%_5_0
                               main@%_71_0
                               main@%_6_0
                               main@%_36_0
                               main@%_73_0
                               main@%_21_0
                               main@%_75_0
                               main@%_12_0
                               main@%_9_0
                               main@%_34_0
                               main@%_77_0
                               main@%_7_0
                               main@%_33_0
                               main@%_27_0
                               main@%_32_0
                               main@%_15_0
                               main@%_2_0
                               main@%_430_0
                               main@%_431_0
                               main@%_24_0
                               main@%_31_0
                               main@%_88_0
                               main@%_80_0
                               main@%_84_0
                               main@%_86_0
                               main@%_82_0
                               main@%_16_0
                               main@%_78_0)
                   true
                   (> main@%_430_0 0)
                   (= main@%_469_0 (select main@%_8_0 main@%_431_0))
                   (= main@%_470_0 (+ main@%_469_0 (* 526332 1)))
                   (= main@%_471_0 main@%_470_0)
                   (=> (= main@%_472_0 0) (= main@%_473_0 0))
                   (=> (= 268435456 0) (= main@%_473_0 0))
                   (= main@%_474_0 (= main@%_473_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (and main@he_writel_internal.exit.i.i_0 main@_bb77_0))
                   (=> (and main@he_writel_internal.exit.i.i_0 main@_bb77_0)
                       main@%_474_0)
                   (=> main@he_writel_internal.exit.i.i_0 (> main@%_430_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (= main@%_475_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_476_0 (+ main@%_475_0 (* 526272 1)))
                   (= main@%_477_0 main@%_476_0)
                   (=> main@he_writel_internal.exit.i.i_0 a!1)
                   (=> main@he_writel_internal.exit.i.i_0 (> main@%_430_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (= main@%_480_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_481_0 (+ main@%_480_0 (* 526272 1)))
                   (= main@%_482_0 main@%_481_0)
                   (=> main@_bb78_0
                       (and main@_bb78_0 main@he_writel_internal.exit.i.i_0))
                   a!2
                   (=> main@_bb78_0 (or (<= main@%_430_0 0) (> main@%_484_0 0)))
                   (=> main@_bb78_0 (> main@%_430_0 0))
                   (=> main@_bb78_0
                       (= main@%_485_0 (select main@%_8_0 main@%_484_0)))
                   (= main@%_486_0 (+ main@%_485_0 (* 0 1416) 8))
                   (=> main@_bb78_0 (or (<= main@%_485_0 0) (> main@%_486_0 0)))
                   (=> main@_bb78_0 (> main@%_485_0 0))
                   (=> main@_bb78_0
                       (= main@%_487_0 (select main@%_8_0 main@%_486_0)))
                   (= main@%_488_0 (= main@%_487_0 0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_488_0))
                   (= main@%_490_0 (+ main@%_487_0 (* 0 32) 24))
                   (=> main@_bb79_0 (or (<= main@%_487_0 0) (> main@%_490_0 0)))
                   (=> main@_bb79_0 (> main@%_487_0 0))
                   (=> main@_bb79_0
                       (= main@%_491_0 (select main@%_8_0 main@%_490_0)))
                   (= main@%_492_0 (= main@%_491_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_492_0))
                   (=> |tuple(main@_bb79_0, main@_bb81_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb81_0)| main@_bb78_0)
                   (=> main@_bb81_0
                       (or (and main@_bb81_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb81_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb81_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb81_0)|)
                       main@%_492_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb81_0)|)
                       main@%_488_0)
                   a!3
                   (=> main@_bb81_0 (or (<= main@%_430_0 0) (> main@%_496_0 0)))
                   (=> main@_bb81_0 (> main@%_430_0 0))
                   (=> main@_bb81_0
                       (= main@%_497_0 (select main@%_8_0 main@%_496_0)))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                   (=> (and main@_bb82_0 main@_bb81_0) (not main@%_498_0))
                   (= main@%_500_0 main@%_497_0)
                   a!4
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_501_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_502_0 (select main@%_8_0 main@%_501_0)))
                   a!5
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_503_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_504_0 (select main@%_8_0 main@%_503_0)))
                   (pci_free_consistent
                     main@_bb82_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%_505, @ldv_spin)_0|
                     main@%_8_0
                     main@%_502_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb81_0, main@_bb83_0)| main@_bb81_0)
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb81_0
                                |tuple(main@_bb81_0, main@_bb83_0)|)))
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_0|
                      |select(main@%_505, @ldv_spin)_0|)
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       main@%_498_0)
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_1|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (=> (and main@_bb83_0 main@_bb82_0)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_0|))
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_1|))
                   a!6
                   (=> main@_bb83_0 (or (<= main@%_430_0 0) (> main@%_507_0 0)))
                   (=> main@_bb83_0 (> main@%_430_0 0))
                   (=> main@_bb83_0
                       (= main@%_508_0 (select main@%_8_0 main@%_507_0)))
                   (= main@%_509_0 (= main@%_508_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_509_0))
                   (= main@%_511_0 main@%_508_0)
                   a!7
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_512_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_513_0 (select main@%_8_0 main@%_512_0)))
                   a!8
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_514_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_515_0 (select main@%_8_0 main@%_514_0)))
                   (pci_free_consistent
                     main@_bb84_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.3, @ldv_spin)_2|
                     |select(main@%_516, @ldv_spin)_0|
                     main@%_8_0
                     main@%_513_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_0|
                      |select(main@%_516, @ldv_spin)_0|)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_509_0)
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_1|
                      |select(main@%shadow.mem13.3, @ldv_spin)_2|)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_0|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_1|))
                   a!9
                   (=> main@_bb85_0 (or (<= main@%_430_0 0) (> main@%_518_0 0)))
                   (=> main@_bb85_0 (> main@%_430_0 0))
                   (=> main@_bb85_0
                       (= main@%_519_0 (select main@%_8_0 main@%_518_0)))
                   (= main@%_520_0 (= main@%_519_0 0))
                   (= main@%_521_0 main@%_519_0)
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb85_0))
                   (=> (and main@_bb89_0 main@_bb85_0) main@%_520_0)
                   (= |select(main@%shadow.mem13.5, @ldv_spin)_0|
                      |select(main@%shadow.mem13.4, @ldv_spin)_2|)
                   (=> (and main@_bb89_0 main@_bb85_0)
                       (= |select(main@%shadow.mem13.5, @ldv_spin)_1|
                          |select(main@%shadow.mem13.5, @ldv_spin)_0|))
                   a!10
                   (=> main@_bb89_0 (or (<= main@%_430_0 0) (> main@%_536_0 0)))
                   (=> main@_bb89_0 (> main@%_430_0 0))
                   (=> main@_bb89_0
                       (= main@%_537_0 (select main@%_8_0 main@%_536_0)))
                   (= main@%_538_0 (= main@%_537_0 0))
                   (=> main@_bb90_0 (and main@_bb90_0 main@_bb89_0))
                   (=> (and main@_bb90_0 main@_bb89_0) (not main@%_538_0))
                   (= main@%_540_0 main@%_537_0)
                   a!11
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_541_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_542_0 (select main@%_8_0 main@%_541_0)))
                   a!12
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_543_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_544_0 (select main@%_8_0 main@%_543_0)))
                   (pci_free_consistent
                     main@_bb90_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.5, @ldv_spin)_1|
                     |select(main@%_545, @ldv_spin)_0|
                     main@%_8_0
                     main@%_542_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb89_0, main@_bb91_0)| main@_bb89_0)
                   (=> main@_bb91_0
                       (or (and main@_bb91_0 main@_bb90_0)
                           (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb91_0)|)))
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_0|
                      |select(main@%_545, @ldv_spin)_0|)
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       main@%_538_0)
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_1|
                      |select(main@%shadow.mem13.5, @ldv_spin)_1|)
                   (=> (and main@_bb91_0 main@_bb90_0)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_0|))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_1|))
                   a!13
                   (=> main@_bb91_0 (or (<= main@%_430_0 0) (> main@%_547_0 0)))
                   (=> main@_bb91_0 (> main@%_430_0 0))
                   (=> main@_bb91_0
                       (= main@%_548_0 (select main@%_8_0 main@%_547_0)))
                   (= main@%_549_0 (= main@%_548_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) (not main@%_549_0))
                   (= main@%_551_0 main@%_548_0)
                   a!14
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_552_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_553_0 (select main@%_8_0 main@%_552_0)))
                   a!15
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_554_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_555_0 (select main@%_8_0 main@%_554_0)))
                   (pci_free_consistent
                     main@_bb92_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.6, @ldv_spin)_2|
                     |select(main@%_556, @ldv_spin)_0|
                     main@%_8_0
                     main@%_553_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb91_0, main@_bb93_0)| main@_bb91_0)
                   (=> main@_bb93_0
                       (or (and main@_bb93_0 main@_bb92_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@_bb93_0)|)))
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_0|
                      |select(main@%_556, @ldv_spin)_0|)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       main@%_549_0)
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_1|
                      |select(main@%shadow.mem13.6, @ldv_spin)_2|)
                   (=> (and main@_bb93_0 main@_bb92_0)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_0|))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_1|))
                   a!16
                   (=> main@_bb93_0 (or (<= main@%_430_0 0) (> main@%_558_0 0)))
                   (=> main@_bb93_0 (> main@%_430_0 0))
                   (=> main@_bb93_0
                       (= main@%_559_0 (select main@%_8_0 main@%_558_0)))
                   (= main@%_560_0 (= main@%_559_0 0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) (not main@%_560_0))
                   (= main@%_562_0 main@%_559_0)
                   a!17
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_563_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_564_0 (select main@%_8_0 main@%_563_0)))
                   a!18
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_565_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_566_0 (select main@%_8_0 main@%_565_0)))
                   (pci_free_consistent
                     main@_bb94_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.7, @ldv_spin)_2|
                     |select(main@%_567, @ldv_spin)_0|
                     main@%_8_0
                     main@%_564_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb93_0))
                   (=> (and main@._crit_edge_0 main@_bb93_0) main@%_560_0)
                   a!19
                   (=> main@._crit_edge_0
                       (or (<= main@%_430_0 0) (> main@%.pre75_0 0)))
                   (=> main@_bb95_0
                       (or (and main@_bb95_0 main@_bb94_0)
                           (and main@_bb95_0 main@._crit_edge_0)))
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_0|
                      |select(main@%_567, @ldv_spin)_0|)
                   (= main@%.pre-phi_0 main@%_563_0)
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_1|
                      |select(main@%shadow.mem13.7, @ldv_spin)_2|)
                   (= main@%.pre-phi_1 main@%.pre75_0)
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_0|))
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_0))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_1|))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_1))
                   (=> main@_bb95_0
                       (= main@%_569_0 (select main@%_8_0 main@%.pre-phi_2)))
                   (= main@%_570_0 (= main@%_569_0 0))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                   (=> (and main@_bb96_0 main@_bb95_0) (not main@%_570_0))
                   (=> |tuple(main@_bb95_0, main@he_remove_one.exit_0)|
                       main@_bb95_0)
                   (=> main@he_remove_one.exit_0
                       (or (and main@he_remove_one.exit_0 main@_bb96_0)
                           (and main@_bb95_0
                                |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)))
                   (=> (and main@_bb95_0
                            |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)
                       main@%_570_0)
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0))
                   (= main@%shadow.mem11.0_0 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_0|
                      |select(main@%shadow.mem13.8, @ldv_spin)_2|)
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_0 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_0 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_0
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_0 0)
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_1|
                          |select(main@%shadow.mem13.0, @ldv_spin)_0|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_1
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_1
                          main@%ldv_s_he_driver_pci_driver.3.i.be_0))
                   (=> main@NewDefault.i_0
                       (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
                   main@NewDefault.i_0
                   (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_1)
                   (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                      |select(main@%shadow.mem13.0, @ldv_spin)_1|)
                   (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_1)
                   (= main@%shadow.mem18.2_1 main@%shadow.mem18.0_1)
                   (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_1)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                      main@%ldv_s_he_ops_atmdev_ops.3.i.be_1)
                   (= main@%ldv_s_he_driver_pci_driver.3.i_0
                      main@%ldv_s_he_driver_pci_driver.3.i.be_1)
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem13.9, @ldv_spin)_2|
                          |select(main@%shadow.mem13.9, @ldv_spin)_1|))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i_2
                          main@%ldv_s_he_ops_atmdev_ops.3.i_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i_1
                          main@%ldv_s_he_driver_pci_driver.3.i_0)))))
    (=> a!20
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_2
          |select(main@%shadow.mem13.9, @ldv_spin)_2|
          main@%shadow.mem14.2_2
          main@%shadow.mem18.2_2
          main@%shadow.mem3.4_2
          main@%ldv_s_he_ops_atmdev_ops.3.i_2
          main@%ldv_s_he_driver_pci_driver.3.i_1
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Bool)
         (main@_bb77_1 Bool)
         (main@_bb77_0 Bool))
  (let ((a!1 (main@_bb77 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         |select(main@%shadow.mem13.9, @ldv_spin)_0|
                         main@%shadow.mem14.2_0
                         main@%shadow.mem18.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_ops_atmdev_ops.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_430_0
                         main@%_431_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_430_0 0)
                  (= main@%_469_0 (select main@%_8_0 main@%_431_0))
                  (= main@%_470_0 (+ main@%_469_0 (* 526332 1)))
                  (= main@%_471_0 main@%_470_0)
                  (=> (= main@%_472_0 0) (= main@%_473_0 0))
                  (=> (= 268435456 0) (= main@%_473_0 0))
                  (= main@%_474_0 (= main@%_473_0 0))
                  (=> main@_bb77_1 (and main@_bb77_1 main@_bb77_0))
                  main@_bb77_1
                  (=> (and main@_bb77_1 main@_bb77_0) (not main@%_474_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Bool)
         (main@he_writel_internal.exit.i.i_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_475_0 Int)
         (main@%_476_0 Int)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 Int)
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@_bb78_0 Bool)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_490_0 Int)
         (main@%_491_0 Int)
         (main@%_492_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@_bb81_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb81_0)| Bool)
         (main@_bb81_0 Bool)
         (main@%_496_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (|select(main@%_505, @ldv_spin)_0| Int)
         (|tuple(main@_bb81_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (|select(main@%shadow.mem13.3, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.3, @ldv_spin)_2| Int)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_511_0 Int)
         (main@%_512_0 Int)
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (|select(main@%_516, @ldv_spin)_0| Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_2| Int)
         (main@%_518_0 Int)
         (main@%_519_0 Int)
         (main@%_520_0 Bool)
         (main@%_521_0 Int)
         (main@_bb86_0 Bool)
         (main@%_523_0 Int)
         (main@%_524_0 Int)
         (main@%_525_0 Int)
         (main@%_526_0 Int)
         (main@_bb87_0 Bool)
         (main@%heb.0.in.i.i_0 Int)
         (main@%heb.0.in.i.i_1 Int))
  (let ((a!1 (and (=> (= main@%_478_0 0) (= main@%_479_0 0))
                  (=> (= (- 257) 0) (= main@%_479_0 0))))
        (a!2 (= main@%_484_0 (+ (+ main@%_430_0 (* 0 792)) 776)))
        (a!3 (= main@%_496_0 (+ (+ main@%_430_0 (* 0 792)) 400)))
        (a!4 (= main@%_501_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!5 (= main@%_503_0 (+ (+ main@%_430_0 (* 0 792)) 392)))
        (a!6 (= main@%_507_0 (+ (+ main@%_430_0 (* 0 792)) 760)))
        (a!7 (= main@%_512_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!8 (= main@%_514_0 (+ (+ main@%_430_0 (* 0 792)) 752)))
        (a!9 (= main@%_518_0 (+ (+ main@%_430_0 (* 0 792)) 680)))
        (a!10 (+ (+ (+ main@%_430_0 (* 0 792)) 696) 0))
        (a!11 (= main@%_525_0 (+ (+ main@%_430_0 (* 0 792)) 696))))
  (let ((a!12 (and (main@_bb77 @pv_irq_ops_0
                               @dma_ops_0
                               main@%shadow.mem11.2_0
                               |select(main@%shadow.mem13.9, @ldv_spin)_0|
                               main@%shadow.mem14.2_0
                               main@%shadow.mem18.2_0
                               main@%shadow.mem3.4_0
                               main@%ldv_s_he_ops_atmdev_ops.3.i_0
                               main@%_0_0
                               main@%_46_0
                               main@%_49_0
                               main@%_50_0
                               main@%_29_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%__ret___0.i6_0
                               main@%__ret.i5_0
                               main@%_52_0
                               main@%_54_0
                               main@%_56_0
                               main@%_57_0
                               main@%_58_0
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_10_0
                               main@%__ret.i_0
                               main@%_28_0
                               main@%_23_0
                               main@%_19_0
                               main@%_1_0
                               main@%_8_0
                               main@%_44_0
                               main@%_43_0
                               main@%_4_0
                               main@%_41_0
                               main@%_63_0
                               main@%_62_0
                               main@%_17_0
                               main@%_40_0
                               main@%_65_0
                               main@%_66_0
                               main@%_26_0
                               main@%_64_0
                               main@%_61_0
                               main@%_25_0
                               main@%_38_0
                               main@%_68_0
                               main@%_5_0
                               main@%_71_0
                               main@%_6_0
                               main@%_36_0
                               main@%_73_0
                               main@%_21_0
                               main@%_75_0
                               main@%_12_0
                               main@%_9_0
                               main@%_34_0
                               main@%_77_0
                               main@%_7_0
                               main@%_33_0
                               main@%_27_0
                               main@%_32_0
                               main@%_15_0
                               main@%_2_0
                               main@%_430_0
                               main@%_431_0
                               main@%_24_0
                               main@%_31_0
                               main@%_88_0
                               main@%_80_0
                               main@%_84_0
                               main@%_86_0
                               main@%_82_0
                               main@%_16_0
                               main@%_78_0)
                   true
                   (> main@%_430_0 0)
                   (= main@%_469_0 (select main@%_8_0 main@%_431_0))
                   (= main@%_470_0 (+ main@%_469_0 (* 526332 1)))
                   (= main@%_471_0 main@%_470_0)
                   (=> (= main@%_472_0 0) (= main@%_473_0 0))
                   (=> (= 268435456 0) (= main@%_473_0 0))
                   (= main@%_474_0 (= main@%_473_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (and main@he_writel_internal.exit.i.i_0 main@_bb77_0))
                   (=> (and main@he_writel_internal.exit.i.i_0 main@_bb77_0)
                       main@%_474_0)
                   (=> main@he_writel_internal.exit.i.i_0 (> main@%_430_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (= main@%_475_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_476_0 (+ main@%_475_0 (* 526272 1)))
                   (= main@%_477_0 main@%_476_0)
                   (=> main@he_writel_internal.exit.i.i_0 a!1)
                   (=> main@he_writel_internal.exit.i.i_0 (> main@%_430_0 0))
                   (=> main@he_writel_internal.exit.i.i_0
                       (= main@%_480_0 (select main@%_8_0 main@%_431_0)))
                   (= main@%_481_0 (+ main@%_480_0 (* 526272 1)))
                   (= main@%_482_0 main@%_481_0)
                   (=> main@_bb78_0
                       (and main@_bb78_0 main@he_writel_internal.exit.i.i_0))
                   a!2
                   (=> main@_bb78_0 (or (<= main@%_430_0 0) (> main@%_484_0 0)))
                   (=> main@_bb78_0 (> main@%_430_0 0))
                   (=> main@_bb78_0
                       (= main@%_485_0 (select main@%_8_0 main@%_484_0)))
                   (= main@%_486_0 (+ main@%_485_0 (* 0 1416) 8))
                   (=> main@_bb78_0 (or (<= main@%_485_0 0) (> main@%_486_0 0)))
                   (=> main@_bb78_0 (> main@%_485_0 0))
                   (=> main@_bb78_0
                       (= main@%_487_0 (select main@%_8_0 main@%_486_0)))
                   (= main@%_488_0 (= main@%_487_0 0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_488_0))
                   (= main@%_490_0 (+ main@%_487_0 (* 0 32) 24))
                   (=> main@_bb79_0 (or (<= main@%_487_0 0) (> main@%_490_0 0)))
                   (=> main@_bb79_0 (> main@%_487_0 0))
                   (=> main@_bb79_0
                       (= main@%_491_0 (select main@%_8_0 main@%_490_0)))
                   (= main@%_492_0 (= main@%_491_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_492_0))
                   (=> |tuple(main@_bb79_0, main@_bb81_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb81_0)| main@_bb78_0)
                   (=> main@_bb81_0
                       (or (and main@_bb81_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb81_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb81_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb81_0)|)
                       main@%_492_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb81_0)|)
                       main@%_488_0)
                   a!3
                   (=> main@_bb81_0 (or (<= main@%_430_0 0) (> main@%_496_0 0)))
                   (=> main@_bb81_0 (> main@%_430_0 0))
                   (=> main@_bb81_0
                       (= main@%_497_0 (select main@%_8_0 main@%_496_0)))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                   (=> (and main@_bb82_0 main@_bb81_0) (not main@%_498_0))
                   (= main@%_500_0 main@%_497_0)
                   a!4
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_501_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_502_0 (select main@%_8_0 main@%_501_0)))
                   a!5
                   (=> main@_bb82_0 (or (<= main@%_430_0 0) (> main@%_503_0 0)))
                   (=> main@_bb82_0 (> main@%_430_0 0))
                   (=> main@_bb82_0
                       (= main@%_504_0 (select main@%_8_0 main@%_503_0)))
                   (pci_free_consistent
                     main@_bb82_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%_505, @ldv_spin)_0|
                     main@%_8_0
                     main@%_502_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb81_0, main@_bb83_0)| main@_bb81_0)
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb81_0
                                |tuple(main@_bb81_0, main@_bb83_0)|)))
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_0|
                      |select(main@%_505, @ldv_spin)_0|)
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       main@%_498_0)
                   (= |select(main@%shadow.mem13.3, @ldv_spin)_1|
                      |select(main@%shadow.mem13.9, @ldv_spin)_0|)
                   (=> (and main@_bb83_0 main@_bb82_0)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_0|))
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@_bb83_0)|)
                       (= |select(main@%shadow.mem13.3, @ldv_spin)_2|
                          |select(main@%shadow.mem13.3, @ldv_spin)_1|))
                   a!6
                   (=> main@_bb83_0 (or (<= main@%_430_0 0) (> main@%_507_0 0)))
                   (=> main@_bb83_0 (> main@%_430_0 0))
                   (=> main@_bb83_0
                       (= main@%_508_0 (select main@%_8_0 main@%_507_0)))
                   (= main@%_509_0 (= main@%_508_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_509_0))
                   (= main@%_511_0 main@%_508_0)
                   a!7
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_512_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_513_0 (select main@%_8_0 main@%_512_0)))
                   a!8
                   (=> main@_bb84_0 (or (<= main@%_430_0 0) (> main@%_514_0 0)))
                   (=> main@_bb84_0 (> main@%_430_0 0))
                   (=> main@_bb84_0
                       (= main@%_515_0 (select main@%_8_0 main@%_514_0)))
                   (pci_free_consistent
                     main@_bb84_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.3, @ldv_spin)_2|
                     |select(main@%_516, @ldv_spin)_0|
                     main@%_8_0
                     main@%_513_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_0|
                      |select(main@%_516, @ldv_spin)_0|)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_509_0)
                   (= |select(main@%shadow.mem13.4, @ldv_spin)_1|
                      |select(main@%shadow.mem13.3, @ldv_spin)_2|)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_0|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem13.4, @ldv_spin)_2|
                          |select(main@%shadow.mem13.4, @ldv_spin)_1|))
                   a!9
                   (=> main@_bb85_0 (or (<= main@%_430_0 0) (> main@%_518_0 0)))
                   (=> main@_bb85_0 (> main@%_430_0 0))
                   (=> main@_bb85_0
                       (= main@%_519_0 (select main@%_8_0 main@%_518_0)))
                   (= main@%_520_0 (= main@%_519_0 0))
                   (= main@%_521_0 main@%_519_0)
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) (not main@%_520_0))
                   (= main@%_523_0 a!10)
                   (=> main@_bb86_0 (or (<= main@%_430_0 0) (> main@%_523_0 0)))
                   (= main@%_524_0 main@%_523_0)
                   a!11
                   (=> main@_bb86_0 (or (<= main@%_430_0 0) (> main@%_525_0 0)))
                   (= main@%_526_0 main@%_525_0)
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   main@_bb87_0
                   (= main@%heb.0.in.i.i_0 main@%_524_0)
                   (=> (and main@_bb87_0 main@_bb86_0)
                       (= main@%heb.0.in.i.i_1 main@%heb.0.in.i.i_0)))))
    (=> a!12
        (main@_bb87 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem18.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_ops_atmdev_ops.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_430_0
                    |select(main@%shadow.mem13.4, @ldv_spin)_2|
                    main@%heb.0.in.i.i_1
                    main@%_526_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (main@%heb.0.in.i.i_0 Int)
         (main@%_526_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%heb.0.i.i_0 Int)
         (main@%next.0.in.i.i_0 Int)
         (main@%_528_0 Bool)
         (main@_bb88_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (|select(main@%_534, @ldv_spin)_0| Int)
         (main@_bb89_0 Bool)
         (|select(main@%shadow.mem13.5, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.5, @ldv_spin)_1| Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 Int)
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 Int)
         (|select(main@%_545, @ldv_spin)_0| Int)
         (|tuple(main@_bb89_0, main@_bb91_0)| Bool)
         (main@_bb91_0 Bool)
         (|select(main@%shadow.mem13.6, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.6, @ldv_spin)_2| Int)
         (main@%_547_0 Int)
         (main@%_548_0 Int)
         (main@%_549_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 Int)
         (main@%_555_0 Int)
         (|select(main@%_556, @ldv_spin)_0| Int)
         (|tuple(main@_bb91_0, main@_bb93_0)| Bool)
         (main@_bb93_0 Bool)
         (|select(main@%shadow.mem13.7, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_1| Int)
         (|select(main@%shadow.mem13.7, @ldv_spin)_2| Int)
         (main@%_558_0 Int)
         (main@%_559_0 Int)
         (main@%_560_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_562_0 Int)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Int)
         (|select(main@%_567, @ldv_spin)_0| Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre75_0 Int)
         (main@_bb95_0 Bool)
         (|select(main@%shadow.mem13.8, @ldv_spin)_0| Int)
         (main@%.pre-phi_0 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_1| Int)
         (main@%.pre-phi_1 Int)
         (|select(main@%shadow.mem13.8, @ldv_spin)_2| Int)
         (main@%.pre-phi_2 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Bool)
         (main@_bb96_0 Bool)
         (|tuple(main@_bb95_0, main@he_remove_one.exit_0)| Bool)
         (main@he_remove_one.exit_0 Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_0| Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_1| Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_1 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_2 (Array Int Int))
         (main@%shadow.mem18.2_2 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_2 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int))
  (let ((a!1 (= main@%_530_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!2 (= main@%_532_0 (+ (+ main@%_430_0 (* 0 792)) 672)))
        (a!3 (= main@%_536_0 (+ (+ main@%_430_0 (* 0 792)) 616)))
        (a!4 (= main@%_541_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!5 (= main@%_543_0 (+ (+ main@%_430_0 (* 0 792)) 608)))
        (a!6 (= main@%_547_0 (+ (+ main@%_430_0 (* 0 792)) 728)))
        (a!7 (= main@%_552_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!8 (= main@%_554_0 (+ (+ main@%_430_0 (* 0 792)) 720)))
        (a!9 (= main@%_558_0 (+ (+ main@%_430_0 (* 0 792)) 512)))
        (a!10 (= main@%_563_0 (+ (+ main@%_430_0 (* 0 792)) 768)))
        (a!11 (= main@%_565_0 (+ (+ main@%_430_0 (* 0 792)) 504)))
        (a!12 (= main@%.pre75_0 (+ (+ main@%_430_0 (* 0 792)) 768))))
  (let ((a!13 (and (main@_bb87 @pv_irq_ops_0
                               @dma_ops_0
                               main@%shadow.mem11.2_0
                               main@%shadow.mem14.2_0
                               main@%shadow.mem18.2_0
                               main@%shadow.mem3.4_0
                               main@%ldv_s_he_ops_atmdev_ops.3.i_0
                               main@%_0_0
                               main@%_46_0
                               main@%_49_0
                               main@%_50_0
                               main@%_29_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%__ret___0.i6_0
                               main@%__ret.i5_0
                               main@%_52_0
                               main@%_54_0
                               main@%_56_0
                               main@%_57_0
                               main@%_58_0
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_10_0
                               main@%__ret.i_0
                               main@%_28_0
                               main@%_23_0
                               main@%_19_0
                               main@%_1_0
                               main@%_8_0
                               main@%_44_0
                               main@%_43_0
                               main@%_4_0
                               main@%_41_0
                               main@%_63_0
                               main@%_62_0
                               main@%_17_0
                               main@%_40_0
                               main@%_65_0
                               main@%_66_0
                               main@%_26_0
                               main@%_64_0
                               main@%_61_0
                               main@%_25_0
                               main@%_38_0
                               main@%_68_0
                               main@%_5_0
                               main@%_71_0
                               main@%_6_0
                               main@%_36_0
                               main@%_73_0
                               main@%_21_0
                               main@%_75_0
                               main@%_12_0
                               main@%_9_0
                               main@%_34_0
                               main@%_77_0
                               main@%_7_0
                               main@%_33_0
                               main@%_27_0
                               main@%_32_0
                               main@%_15_0
                               main@%_2_0
                               main@%_430_0
                               |select(main@%shadow.mem13.4, @ldv_spin)_0|
                               main@%heb.0.in.i.i_0
                               main@%_526_0
                               main@%_24_0
                               main@%_31_0
                               main@%_88_0
                               main@%_80_0
                               main@%_84_0
                               main@%_86_0
                               main@%_82_0
                               main@%_16_0
                               main@%_78_0)
                   true
                   (= main@%heb.0.i.i_0
                      (select main@%_8_0 main@%heb.0.in.i.i_0))
                   (= main@%next.0.in.i.i_0 main@%heb.0.i.i_0)
                   (= main@%_528_0 (= main@%heb.0.i.i_0 main@%_526_0))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) main@%_528_0)
                   a!1
                   (=> main@_bb88_0 (or (<= main@%_430_0 0) (> main@%_530_0 0)))
                   (=> main@_bb88_0 (> main@%_430_0 0))
                   (=> main@_bb88_0
                       (= main@%_531_0 (select main@%_8_0 main@%_530_0)))
                   a!2
                   (=> main@_bb88_0 (or (<= main@%_430_0 0) (> main@%_532_0 0)))
                   (=> main@_bb88_0 (> main@%_430_0 0))
                   (=> main@_bb88_0
                       (= main@%_533_0 (select main@%_8_0 main@%_532_0)))
                   (pci_free_consistent
                     main@_bb88_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.4, @ldv_spin)_0|
                     |select(main@%_534, @ldv_spin)_0|
                     main@%_8_0
                     main@%_531_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                   (= |select(main@%shadow.mem13.5, @ldv_spin)_0|
                      |select(main@%_534, @ldv_spin)_0|)
                   (=> (and main@_bb89_0 main@_bb88_0)
                       (= |select(main@%shadow.mem13.5, @ldv_spin)_1|
                          |select(main@%shadow.mem13.5, @ldv_spin)_0|))
                   a!3
                   (=> main@_bb89_0 (or (<= main@%_430_0 0) (> main@%_536_0 0)))
                   (=> main@_bb89_0 (> main@%_430_0 0))
                   (=> main@_bb89_0
                       (= main@%_537_0 (select main@%_8_0 main@%_536_0)))
                   (= main@%_538_0 (= main@%_537_0 0))
                   (=> main@_bb90_0 (and main@_bb90_0 main@_bb89_0))
                   (=> (and main@_bb90_0 main@_bb89_0) (not main@%_538_0))
                   (= main@%_540_0 main@%_537_0)
                   a!4
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_541_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_542_0 (select main@%_8_0 main@%_541_0)))
                   a!5
                   (=> main@_bb90_0 (or (<= main@%_430_0 0) (> main@%_543_0 0)))
                   (=> main@_bb90_0 (> main@%_430_0 0))
                   (=> main@_bb90_0
                       (= main@%_544_0 (select main@%_8_0 main@%_543_0)))
                   (pci_free_consistent
                     main@_bb90_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.5, @ldv_spin)_1|
                     |select(main@%_545, @ldv_spin)_0|
                     main@%_8_0
                     main@%_542_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb89_0, main@_bb91_0)| main@_bb89_0)
                   (=> main@_bb91_0
                       (or (and main@_bb91_0 main@_bb90_0)
                           (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb91_0)|)))
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_0|
                      |select(main@%_545, @ldv_spin)_0|)
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       main@%_538_0)
                   (= |select(main@%shadow.mem13.6, @ldv_spin)_1|
                      |select(main@%shadow.mem13.5, @ldv_spin)_1|)
                   (=> (and main@_bb91_0 main@_bb90_0)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_0|))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb91_0)|)
                       (= |select(main@%shadow.mem13.6, @ldv_spin)_2|
                          |select(main@%shadow.mem13.6, @ldv_spin)_1|))
                   a!6
                   (=> main@_bb91_0 (or (<= main@%_430_0 0) (> main@%_547_0 0)))
                   (=> main@_bb91_0 (> main@%_430_0 0))
                   (=> main@_bb91_0
                       (= main@%_548_0 (select main@%_8_0 main@%_547_0)))
                   (= main@%_549_0 (= main@%_548_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) (not main@%_549_0))
                   (= main@%_551_0 main@%_548_0)
                   a!7
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_552_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_553_0 (select main@%_8_0 main@%_552_0)))
                   a!8
                   (=> main@_bb92_0 (or (<= main@%_430_0 0) (> main@%_554_0 0)))
                   (=> main@_bb92_0 (> main@%_430_0 0))
                   (=> main@_bb92_0
                       (= main@%_555_0 (select main@%_8_0 main@%_554_0)))
                   (pci_free_consistent
                     main@_bb92_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.6, @ldv_spin)_2|
                     |select(main@%_556, @ldv_spin)_0|
                     main@%_8_0
                     main@%_553_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> |tuple(main@_bb91_0, main@_bb93_0)| main@_bb91_0)
                   (=> main@_bb93_0
                       (or (and main@_bb93_0 main@_bb92_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@_bb93_0)|)))
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_0|
                      |select(main@%_556, @ldv_spin)_0|)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       main@%_549_0)
                   (= |select(main@%shadow.mem13.7, @ldv_spin)_1|
                      |select(main@%shadow.mem13.6, @ldv_spin)_2|)
                   (=> (and main@_bb93_0 main@_bb92_0)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_0|))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@_bb93_0)|)
                       (= |select(main@%shadow.mem13.7, @ldv_spin)_2|
                          |select(main@%shadow.mem13.7, @ldv_spin)_1|))
                   a!9
                   (=> main@_bb93_0 (or (<= main@%_430_0 0) (> main@%_558_0 0)))
                   (=> main@_bb93_0 (> main@%_430_0 0))
                   (=> main@_bb93_0
                       (= main@%_559_0 (select main@%_8_0 main@%_558_0)))
                   (= main@%_560_0 (= main@%_559_0 0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) (not main@%_560_0))
                   (= main@%_562_0 main@%_559_0)
                   a!10
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_563_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_564_0 (select main@%_8_0 main@%_563_0)))
                   a!11
                   (=> main@_bb94_0 (or (<= main@%_430_0 0) (> main@%_565_0 0)))
                   (=> main@_bb94_0 (> main@%_430_0 0))
                   (=> main@_bb94_0
                       (= main@%_566_0 (select main@%_8_0 main@%_565_0)))
                   (pci_free_consistent
                     main@_bb94_0
                     false
                     false
                     main@%_1_0
                     |select(main@%shadow.mem13.7, @ldv_spin)_2|
                     |select(main@%_567, @ldv_spin)_0|
                     main@%_8_0
                     main@%_564_0
                     @pv_irq_ops_0
                     @dma_ops_0)
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb93_0))
                   (=> (and main@._crit_edge_0 main@_bb93_0) main@%_560_0)
                   a!12
                   (=> main@._crit_edge_0
                       (or (<= main@%_430_0 0) (> main@%.pre75_0 0)))
                   (=> main@_bb95_0
                       (or (and main@_bb95_0 main@_bb94_0)
                           (and main@_bb95_0 main@._crit_edge_0)))
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_0|
                      |select(main@%_567, @ldv_spin)_0|)
                   (= main@%.pre-phi_0 main@%_563_0)
                   (= |select(main@%shadow.mem13.8, @ldv_spin)_1|
                      |select(main@%shadow.mem13.7, @ldv_spin)_2|)
                   (= main@%.pre-phi_1 main@%.pre75_0)
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_0|))
                   (=> (and main@_bb95_0 main@_bb94_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_0))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem13.8, @ldv_spin)_2|
                          |select(main@%shadow.mem13.8, @ldv_spin)_1|))
                   (=> (and main@_bb95_0 main@._crit_edge_0)
                       (= main@%.pre-phi_2 main@%.pre-phi_1))
                   (=> main@_bb95_0
                       (= main@%_569_0 (select main@%_8_0 main@%.pre-phi_2)))
                   (= main@%_570_0 (= main@%_569_0 0))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                   (=> (and main@_bb96_0 main@_bb95_0) (not main@%_570_0))
                   (=> |tuple(main@_bb95_0, main@he_remove_one.exit_0)|
                       main@_bb95_0)
                   (=> main@he_remove_one.exit_0
                       (or (and main@he_remove_one.exit_0 main@_bb96_0)
                           (and main@_bb95_0
                                |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)))
                   (=> (and main@_bb95_0
                            |tuple(main@_bb95_0, main@he_remove_one.exit_0)|)
                       main@%_570_0)
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0))
                   (= main@%shadow.mem11.0_0 main@%shadow.mem11.2_0)
                   (= |select(main@%shadow.mem13.0, @ldv_spin)_0|
                      |select(main@%shadow.mem13.8, @ldv_spin)_2|)
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.2_0)
                   (= main@%shadow.mem18.0_0 main@%shadow.mem18.2_0)
                   (= main@%shadow.mem3.0_0 main@%shadow.mem3.4_0)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_0
                      main@%ldv_s_he_ops_atmdev_ops.3.i_0)
                   (= main@%ldv_s_he_driver_pci_driver.3.i.be_0 0)
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= |select(main@%shadow.mem13.0, @ldv_spin)_1|
                          |select(main@%shadow.mem13.0, @ldv_spin)_0|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_1
                          main@%ldv_s_he_ops_atmdev_ops.3.i.be_0))
                   (=> (and main@NewDefault.i.backedge_0
                            main@he_remove_one.exit_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i.be_1
                          main@%ldv_s_he_driver_pci_driver.3.i.be_0))
                   (=> main@NewDefault.i_0
                       (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
                   main@NewDefault.i_0
                   (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_1)
                   (= |select(main@%shadow.mem13.9, @ldv_spin)_0|
                      |select(main@%shadow.mem13.0, @ldv_spin)_1|)
                   (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_1)
                   (= main@%shadow.mem18.2_1 main@%shadow.mem18.0_1)
                   (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_1)
                   (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                      main@%ldv_s_he_ops_atmdev_ops.3.i.be_1)
                   (= main@%ldv_s_he_driver_pci_driver.3.i_0
                      main@%ldv_s_he_driver_pci_driver.3.i.be_1)
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                          |select(main@%shadow.mem13.9, @ldv_spin)_0|))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_ops_atmdev_ops.3.i_2
                          main@%ldv_s_he_ops_atmdev_ops.3.i_1))
                   (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_he_driver_pci_driver.3.i_1
                          main@%ldv_s_he_driver_pci_driver.3.i_0)))))
    (=> a!13
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_2
          |select(main@%shadow.mem13.9, @ldv_spin)_1|
          main@%shadow.mem14.2_2
          main@%shadow.mem18.2_2
          main@%shadow.mem3.4_2
          main@%ldv_s_he_ops_atmdev_ops.3.i_2
          main@%ldv_s_he_driver_pci_driver.3.i_1
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_430_0 Int)
         (|select(main@%shadow.mem13.4, @ldv_spin)_0| Int)
         (main@%heb.0.in.i.i_0 Int)
         (main@%_526_0 Int)
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%heb.0.i.i_0 Int)
         (main@%next.0.in.i.i_0 Int)
         (main@%_528_0 Bool)
         (main@_bb87_1 Bool)
         (main@_bb87_0 Bool)
         (main@%heb.0.in.i.i_1 Int)
         (main@%heb.0.in.i.i_2 Int))
  (=> (and (main@_bb87 @pv_irq_ops_0
                       @dma_ops_0
                       main@%shadow.mem11.2_0
                       main@%shadow.mem14.2_0
                       main@%shadow.mem18.2_0
                       main@%shadow.mem3.4_0
                       main@%ldv_s_he_ops_atmdev_ops.3.i_0
                       main@%_0_0
                       main@%_46_0
                       main@%_49_0
                       main@%_50_0
                       main@%_29_0
                       main@%_22_0
                       main@%_45_0
                       main@%_59_0
                       main@%_60_0
                       main@%__ret___0.i6_0
                       main@%__ret.i5_0
                       main@%_52_0
                       main@%_54_0
                       main@%_56_0
                       main@%_57_0
                       main@%_58_0
                       main@%_20_0
                       main@%__ret___0.i_0
                       main@%_10_0
                       main@%__ret.i_0
                       main@%_28_0
                       main@%_23_0
                       main@%_19_0
                       main@%_1_0
                       main@%_8_0
                       main@%_44_0
                       main@%_43_0
                       main@%_4_0
                       main@%_41_0
                       main@%_63_0
                       main@%_62_0
                       main@%_17_0
                       main@%_40_0
                       main@%_65_0
                       main@%_66_0
                       main@%_26_0
                       main@%_64_0
                       main@%_61_0
                       main@%_25_0
                       main@%_38_0
                       main@%_68_0
                       main@%_5_0
                       main@%_71_0
                       main@%_6_0
                       main@%_36_0
                       main@%_73_0
                       main@%_21_0
                       main@%_75_0
                       main@%_12_0
                       main@%_9_0
                       main@%_34_0
                       main@%_77_0
                       main@%_7_0
                       main@%_33_0
                       main@%_27_0
                       main@%_32_0
                       main@%_15_0
                       main@%_2_0
                       main@%_430_0
                       |select(main@%shadow.mem13.4, @ldv_spin)_0|
                       main@%heb.0.in.i.i_0
                       main@%_526_0
                       main@%_24_0
                       main@%_31_0
                       main@%_88_0
                       main@%_80_0
                       main@%_84_0
                       main@%_86_0
                       main@%_82_0
                       main@%_16_0
                       main@%_78_0)
           true
           (= main@%heb.0.i.i_0 (select main@%_8_0 main@%heb.0.in.i.i_0))
           (= main@%next.0.in.i.i_0 main@%heb.0.i.i_0)
           (= main@%_528_0 (= main@%heb.0.i.i_0 main@%_526_0))
           (=> main@_bb87_1 (and main@_bb87_1 main@_bb87_0))
           main@_bb87_1
           (=> (and main@_bb87_1 main@_bb87_0) (not main@%_528_0))
           (= main@%heb.0.in.i.i_1 main@%next.0.in.i.i_0)
           (=> (and main@_bb87_1 main@_bb87_0)
               (= main@%heb.0.in.i.i_2 main@%heb.0.in.i.i_1)))
      (main@_bb87 @pv_irq_ops_0
                  @dma_ops_0
                  main@%shadow.mem11.2_0
                  main@%shadow.mem14.2_0
                  main@%shadow.mem18.2_0
                  main@%shadow.mem3.4_0
                  main@%ldv_s_he_ops_atmdev_ops.3.i_0
                  main@%_0_0
                  main@%_46_0
                  main@%_49_0
                  main@%_50_0
                  main@%_29_0
                  main@%_22_0
                  main@%_45_0
                  main@%_59_0
                  main@%_60_0
                  main@%__ret___0.i6_0
                  main@%__ret.i5_0
                  main@%_52_0
                  main@%_54_0
                  main@%_56_0
                  main@%_57_0
                  main@%_58_0
                  main@%_20_0
                  main@%__ret___0.i_0
                  main@%_10_0
                  main@%__ret.i_0
                  main@%_28_0
                  main@%_23_0
                  main@%_19_0
                  main@%_1_0
                  main@%_8_0
                  main@%_44_0
                  main@%_43_0
                  main@%_4_0
                  main@%_41_0
                  main@%_63_0
                  main@%_62_0
                  main@%_17_0
                  main@%_40_0
                  main@%_65_0
                  main@%_66_0
                  main@%_26_0
                  main@%_64_0
                  main@%_61_0
                  main@%_25_0
                  main@%_38_0
                  main@%_68_0
                  main@%_5_0
                  main@%_71_0
                  main@%_6_0
                  main@%_36_0
                  main@%_73_0
                  main@%_21_0
                  main@%_75_0
                  main@%_12_0
                  main@%_9_0
                  main@%_34_0
                  main@%_77_0
                  main@%_7_0
                  main@%_33_0
                  main@%_27_0
                  main@%_32_0
                  main@%_15_0
                  main@%_2_0
                  main@%_430_0
                  |select(main@%shadow.mem13.4, @ldv_spin)_0|
                  main@%heb.0.in.i.i_2
                  main@%_526_0
                  main@%_24_0
                  main@%_31_0
                  main@%_88_0
                  main@%_80_0
                  main@%_84_0
                  main@%_86_0
                  main@%_82_0
                  main@%_16_0
                  main@%_78_0))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_628_0 Int)
         (main@%_629_0 Int)
         (main@%_630_0 Int)
         (main@%_631_0 Int)
         (main@%_632_0 Int)
         (main@%_633_0 Bool)
         (main@_bb104_1 Bool)
         (main@_bb104_0 Bool))
  (let ((a!1 (main@_bb104 main@%shadow.mem3.4_0
                          main@%_22_0
                          main@%_45_0
                          main@%_59_0
                          main@%_60_0
                          main@%_108_0
                          main@%_116_0
                          |select(main@%_625, @ldv_spin)_0|
                          main@%_20_0
                          main@%__ret___0.i_0
                          main@%_626_0
                          main@%_10_0
                          main@%__ret.i_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_108_0 0)
                  (= main@%_628_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_629_0 (+ main@%_628_0 (* 526092 1)))
                  (= main@%_630_0 main@%_629_0)
                  (=> (= main@%_631_0 0) (= main@%_632_0 0))
                  (=> (= 1 0) (= main@%_632_0 0))
                  (= main@%_633_0 (= main@%_632_0 0))
                  (=> main@_bb104_1 (and main@_bb104_1 main@_bb104_0))
                  main@_bb104_1
                  (=> (and main@_bb104_1 main@_bb104_0) (not main@%_633_0)))))
    (=> a!2 a!1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_628_0 Int)
         (main@%_629_0 Int)
         (main@%_630_0 Int)
         (main@%_631_0 Int)
         (main@%_632_0 Int)
         (main@%_633_0 Bool)
         (main@_bb105_0 Bool)
         (main@_bb104_0 Bool)
         (main@%_635_0 (Array Int Int))
         (main@%_637_0 Int)
         (main@%_638_0 Int)
         (main@%_636_0 Int)
         (main@%_640_0 (Array Int Int))
         (main@%_639_0 Int)
         (main@%_641_0 Int)
         (main@%_642_0 Int)
         (main@%_643_0 Int)
         (main@%_644_0 Int)
         (main@%_645_0 Int)
         (main@%_646_0 Int)
         (main@%_647_0 Int)
         (main@%_649_0 Int)
         (main@%_650_0 Int)
         (main@%_651_0 Int)
         (main@%_652_0 Int)
         (main@_bb106_0 Bool))
  (let ((a!1 (=> main@_bb105_0
                 (and (=> (= main@%_641_0 0) (= main@%_649_0 536870912))
                      (=> (= 536870912 0) (= main@%_649_0 main@%_641_0))))))
  (let ((a!2 (and (main@_bb104 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%_625, @ldv_spin)_0|
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_626_0
                               main@%_10_0
                               main@%__ret.i_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_628_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_629_0 (+ main@%_628_0 (* 526092 1)))
                  (= main@%_630_0 main@%_629_0)
                  (=> (= main@%_631_0 0) (= main@%_632_0 0))
                  (=> (= 1 0) (= main@%_632_0 0))
                  (= main@%_633_0 (= main@%_632_0 0))
                  (=> main@_bb105_0 (and main@_bb105_0 main@_bb104_0))
                  (=> (and main@_bb105_0 main@_bb104_0) main@%_633_0)
                  (=> main@_bb105_0
                      (= main@%_635_0 (store main@%_10_0 main@%__ret.i_0 2)))
                  (=> main@_bb105_0
                      (= main@%_637_0 (select main@%_635_0 main@%__ret.i_0)))
                  (= main@%_638_0 (+ main@%_636_0 (* 0 9624) 0))
                  (=> main@_bb105_0 (or (<= main@%_636_0 0) (> main@%_638_0 0)))
                  (=> main@_bb105_0
                      (= main@%_640_0
                         (store main@%_635_0 main@%__ret.i_0 main@%_639_0)))
                  (= main@%_641_0 (* main@%_116_0 8))
                  (=> main@_bb105_0 (> main@%_108_0 0))
                  (=> main@_bb105_0
                      (= main@%_642_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_643_0 (+ main@%_642_0 (* 526328 1)))
                  (= main@%_644_0 main@%_643_0)
                  (=> main@_bb105_0 (> main@%_108_0 0))
                  (=> main@_bb105_0
                      (= main@%_645_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_646_0 (+ main@%_645_0 (* 526328 1)))
                  (= main@%_647_0 main@%_646_0)
                  a!1
                  (=> main@_bb105_0 (> main@%_108_0 0))
                  (=> main@_bb105_0
                      (= main@%_650_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_651_0 (+ main@%_650_0 (* 526332 1)))
                  (= main@%_652_0 main@%_651_0)
                  (=> main@_bb106_0 (and main@_bb106_0 main@_bb105_0))
                  main@_bb106_0)))
    (=> a!2
        (main@_bb106 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%_625, @ldv_spin)_0|
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_626_0))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_654_0 Int)
         (main@%_655_0 Int)
         (main@%_656_0 Int)
         (main@%_657_0 Int)
         (main@%_658_0 Int)
         (main@%_659_0 Bool)
         (main@_bb106_1 Bool)
         (main@_bb106_0 Bool))
  (let ((a!1 (main@_bb106 main@%shadow.mem3.4_0
                          main@%_22_0
                          main@%_45_0
                          main@%_59_0
                          main@%_60_0
                          main@%_108_0
                          main@%_116_0
                          |select(main@%_625, @ldv_spin)_0|
                          main@%_20_0
                          main@%__ret___0.i_0
                          main@%_626_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_108_0 0)
                  (= main@%_654_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_655_0 (+ main@%_654_0 (* 526332 1)))
                  (= main@%_656_0 main@%_655_0)
                  (=> (= main@%_657_0 0) (= main@%_658_0 0))
                  (=> (= 268435456 0) (= main@%_658_0 0))
                  (= main@%_659_0 (= main@%_658_0 0))
                  (=> main@_bb106_1 (and main@_bb106_1 main@_bb106_0))
                  main@_bb106_1
                  (=> (and main@_bb106_1 main@_bb106_0) (not main@%_659_0)))))
    (=> a!2 a!1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_654_0 Int)
         (main@%_655_0 Int)
         (main@%_656_0 Int)
         (main@%_657_0 Int)
         (main@%_658_0 Int)
         (main@%_659_0 Bool)
         (main@he_writel_internal.exit_0 Bool)
         (main@_bb106_0 Bool)
         (main@%_660_0 Int)
         (main@%_661_0 Int)
         (main@%_662_0 Int)
         (main@_bb107_0 Bool))
  (let ((a!1 (and (main@_bb106 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%_625, @ldv_spin)_0|
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_626_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_654_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_655_0 (+ main@%_654_0 (* 526332 1)))
                  (= main@%_656_0 main@%_655_0)
                  (=> (= main@%_657_0 0) (= main@%_658_0 0))
                  (=> (= 268435456 0) (= main@%_658_0 0))
                  (= main@%_659_0 (= main@%_658_0 0))
                  (=> main@he_writel_internal.exit_0
                      (and main@he_writel_internal.exit_0 main@_bb106_0))
                  (=> (and main@he_writel_internal.exit_0 main@_bb106_0)
                      main@%_659_0)
                  (=> main@he_writel_internal.exit_0 (> main@%_108_0 0))
                  (=> main@he_writel_internal.exit_0
                      (= main@%_660_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_661_0 (+ main@%_660_0 (* 526332 1)))
                  (= main@%_662_0 main@%_661_0)
                  (=> main@_bb107_0
                      (and main@_bb107_0 main@he_writel_internal.exit_0))
                  main@_bb107_0)))
    (=> a!1
        (main@_bb107 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%_625, @ldv_spin)_0|
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_626_0)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_664_0 Int)
         (main@%_665_0 Int)
         (main@%_666_0 Int)
         (main@%_667_0 Int)
         (main@%_668_0 Int)
         (main@%_669_0 Bool)
         (main@_bb107_1 Bool)
         (main@_bb107_0 Bool))
  (let ((a!1 (main@_bb107 main@%shadow.mem3.4_0
                          main@%_22_0
                          main@%_45_0
                          main@%_59_0
                          main@%_60_0
                          main@%_108_0
                          main@%_116_0
                          |select(main@%_625, @ldv_spin)_0|
                          main@%_20_0
                          main@%__ret___0.i_0
                          main@%_626_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_108_0 0)
                  (= main@%_664_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_665_0 (+ main@%_664_0 (* 526332 1)))
                  (= main@%_666_0 main@%_665_0)
                  (=> (= main@%_667_0 0) (= main@%_668_0 0))
                  (=> (= 268435456 0) (= main@%_668_0 0))
                  (= main@%_669_0 (= main@%_668_0 0))
                  (=> main@_bb107_1 (and main@_bb107_1 main@_bb107_0))
                  main@_bb107_1
                  (=> (and main@_bb107_1 main@_bb107_0) (not main@%_669_0)))))
    (=> a!2 a!1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_664_0 Int)
         (main@%_665_0 Int)
         (main@%_666_0 Int)
         (main@%_667_0 Int)
         (main@%_668_0 Int)
         (main@%_669_0 Bool)
         (main@he_readl_internal.exit_0 Bool)
         (main@_bb107_0 Bool)
         (main@%_670_0 Int)
         (main@%_671_0 Int)
         (main@%_672_0 Int)
         (main@%_674_0 Int)
         (main@%_675_0 Int)
         (main@%_676_0 Int)
         (main@%_677_0 Int)
         (main@%_678_0 Int)
         (main@%_679_0 Int)
         (main@%_681_0 Int)
         (main@%_682_0 Int)
         (main@%_683_0 Int)
         (main@_bb108_0 Bool))
  (let ((a!1 (and (main@_bb107 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%_625, @ldv_spin)_0|
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_626_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_664_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_665_0 (+ main@%_664_0 (* 526332 1)))
                  (= main@%_666_0 main@%_665_0)
                  (=> (= main@%_667_0 0) (= main@%_668_0 0))
                  (=> (= 268435456 0) (= main@%_668_0 0))
                  (= main@%_669_0 (= main@%_668_0 0))
                  (=> main@he_readl_internal.exit_0
                      (and main@he_readl_internal.exit_0 main@_bb107_0))
                  (=> (and main@he_readl_internal.exit_0 main@_bb107_0)
                      main@%_669_0)
                  (=> main@he_readl_internal.exit_0 (> main@%_108_0 0))
                  (=> main@he_readl_internal.exit_0
                      (= main@%_670_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_671_0 (+ main@%_670_0 (* 526328 1)))
                  (= main@%_672_0 main@%_671_0)
                  (=> main@he_readl_internal.exit_0 (> main@%_108_0 0))
                  (=> main@he_readl_internal.exit_0
                      (= main@%_674_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_675_0 (+ main@%_674_0 (* 526328 1)))
                  (= main@%_676_0 main@%_675_0)
                  (=> main@he_readl_internal.exit_0 (> main@%_108_0 0))
                  (=> main@he_readl_internal.exit_0
                      (= main@%_677_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_678_0 (+ main@%_677_0 (* 526328 1)))
                  (= main@%_679_0 main@%_678_0)
                  (=> main@he_readl_internal.exit_0 (> main@%_108_0 0))
                  (=> main@he_readl_internal.exit_0
                      (= main@%_681_0
                         (select main@%shadow.mem3.4_0 main@%_626_0)))
                  (= main@%_682_0 (+ main@%_681_0 (* 526332 1)))
                  (= main@%_683_0 main@%_682_0)
                  (=> main@_bb108_0
                      (and main@_bb108_0 main@he_readl_internal.exit_0))
                  main@_bb108_0)))
    (=> a!1
        (main@_bb108 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%_625, @ldv_spin)_0|
                     main@%_20_0
                     main@%__ret___0.i_0
                     main@%_626_0)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 Int)
         (main@%_688_0 Int)
         (main@%_689_0 Int)
         (main@%_690_0 Bool)
         (main@_bb108_1 Bool)
         (main@_bb108_0 Bool))
  (let ((a!1 (main@_bb108 main@%shadow.mem3.4_0
                          main@%_22_0
                          main@%_45_0
                          main@%_59_0
                          main@%_60_0
                          main@%_108_0
                          main@%_116_0
                          |select(main@%_625, @ldv_spin)_0|
                          main@%_20_0
                          main@%__ret___0.i_0
                          main@%_626_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_108_0 0)
                  (= main@%_685_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_686_0 (+ main@%_685_0 (* 526332 1)))
                  (= main@%_687_0 main@%_686_0)
                  (=> (= main@%_688_0 0) (= main@%_689_0 0))
                  (=> (= 268435456 0) (= main@%_689_0 0))
                  (= main@%_690_0 (= main@%_689_0 0))
                  (=> main@_bb108_1 (and main@_bb108_1 main@_bb108_0))
                  main@_bb108_1
                  (=> (and main@_bb108_1 main@_bb108_0) (not main@%_690_0)))))
    (=> a!2 a!1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 Int)
         (main@%_688_0 Int)
         (main@%_689_0 Int)
         (main@%_690_0 Bool)
         (main@he_writel_internal.exit37_0 Bool)
         (main@_bb108_0 Bool)
         (|select(main@%_691, @ldv_spin)_0| Int)
         (main@%_692_0 (Array Int Int))
         (main@%_694_0 Int)
         (main@%_695_0 Int)
         (main@%_693_0 Int)
         (main@%_697_0 (Array Int Int))
         (main@%_696_0 Int)
         (main@_bb109_0 Bool)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_1| Int)
         (main@%_699_0 Int)
         (main@%_700_0 Bool)
         (main@%_701_0 Int)
         (main@%_702_0 Bool)
         (main@.lr.ph.preheader_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%sleep.1.i57_0 Int)
         (main@%retry.0.i56_0 Int)
         (main@%sleep.1.i57_1 Int)
         (main@%retry.0.i56_1 Int))
  (let ((a!1 (and (main@_bb108 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%_625, @ldv_spin)_0|
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_626_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_685_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_686_0 (+ main@%_685_0 (* 526332 1)))
                  (= main@%_687_0 main@%_686_0)
                  (=> (= main@%_688_0 0) (= main@%_689_0 0))
                  (=> (= 268435456 0) (= main@%_689_0 0))
                  (= main@%_690_0 (= main@%_689_0 0))
                  (=> main@he_writel_internal.exit37_0
                      (and main@he_writel_internal.exit37_0 main@_bb108_0))
                  (=> (and main@he_writel_internal.exit37_0 main@_bb108_0)
                      main@%_690_0)
                  (= |select(main@%_691, @ldv_spin)_0| 0)
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_692_0 (store main@%_20_0 main@%__ret___0.i_0 0)))
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_694_0 (select main@%_692_0 main@%__ret___0.i_0)))
                  (= main@%_695_0 (+ main@%_693_0 (* 0 9624) 0))
                  (=> main@he_writel_internal.exit37_0
                      (or (<= main@%_693_0 0) (> main@%_695_0 0)))
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_697_0
                         (store main@%_692_0 main@%__ret___0.i_0 main@%_696_0)))
                  (=> main@_bb109_0
                      (and main@_bb109_0 main@he_writel_internal.exit37_0))
                  (= |select(main@%shadow.mem13.10, @ldv_spin)_0|
                     |select(main@%_691, @ldv_spin)_0|)
                  (=> (and main@_bb109_0 main@he_writel_internal.exit37_0)
                      (= |select(main@%shadow.mem13.10, @ldv_spin)_1|
                         |select(main@%shadow.mem13.10, @ldv_spin)_0|))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_699_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_700_0 (= main@%_699_0 0))
                  (=> main@_bb109_0 (not main@%_700_0))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_701_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_702_0 (> main@%_701_0 1))
                  (=> main@.lr.ph.preheader_0
                      (and main@.lr.ph.preheader_0 main@_bb109_0))
                  (=> (and main@.lr.ph.preheader_0 main@_bb109_0) main@%_702_0)
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                  main@.lr.ph_0
                  (= main@%sleep.1.i57_0 1)
                  (= main@%retry.0.i56_0 0)
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%sleep.1.i57_1 main@%sleep.1.i57_0))
                  (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                      (= main@%retry.0.i56_1 main@%retry.0.i56_0)))))
    (=> a!1
        (main@.lr.ph main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%shadow.mem13.10, @ldv_spin)_1|
                     main@%retry.0.i56_1
                     main@%sleep.1.i57_1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%_625, @ldv_spin)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_626_0 Int)
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 Int)
         (main@%_688_0 Int)
         (main@%_689_0 Int)
         (main@%_690_0 Bool)
         (main@he_writel_internal.exit37_0 Bool)
         (main@_bb108_0 Bool)
         (|select(main@%_691, @ldv_spin)_0| Int)
         (main@%_692_0 (Array Int Int))
         (main@%_694_0 Int)
         (main@%_695_0 Int)
         (main@%_693_0 Int)
         (main@%_697_0 (Array Int Int))
         (main@%_696_0 Int)
         (main@_bb109_0 Bool)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_1| Int)
         (main@%_699_0 Int)
         (main@%_700_0 Bool)
         (main@%_701_0 Int)
         (main@%_702_0 Bool)
         (main@NodeBlock.i11_0 Bool)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_713_0 Int)
         (main@%_714_0 Int)
         (main@%_715_0 Int)
         (main@%_716_0 Int)
         (main@%_717_0 Int)
         (main@%_718_0 Int)
         (main@%_719_0 Int)
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%_724_0 Int)
         (main@_bb112_0 Bool))
  (let ((a!1 (=> main@NodeBlock.i11_0
                 (and (=> (= main@%_712_0 0) (= main@%_721_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_721_0 main@%_712_0))))))
  (let ((a!2 (and (main@_bb108 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%_625, @ldv_spin)_0|
                               main@%_20_0
                               main@%__ret___0.i_0
                               main@%_626_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_685_0 (select main@%shadow.mem3.4_0 main@%_626_0))
                  (= main@%_686_0 (+ main@%_685_0 (* 526332 1)))
                  (= main@%_687_0 main@%_686_0)
                  (=> (= main@%_688_0 0) (= main@%_689_0 0))
                  (=> (= 268435456 0) (= main@%_689_0 0))
                  (= main@%_690_0 (= main@%_689_0 0))
                  (=> main@he_writel_internal.exit37_0
                      (and main@he_writel_internal.exit37_0 main@_bb108_0))
                  (=> (and main@he_writel_internal.exit37_0 main@_bb108_0)
                      main@%_690_0)
                  (= |select(main@%_691, @ldv_spin)_0| 0)
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_692_0 (store main@%_20_0 main@%__ret___0.i_0 0)))
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_694_0 (select main@%_692_0 main@%__ret___0.i_0)))
                  (= main@%_695_0 (+ main@%_693_0 (* 0 9624) 0))
                  (=> main@he_writel_internal.exit37_0
                      (or (<= main@%_693_0 0) (> main@%_695_0 0)))
                  (=> main@he_writel_internal.exit37_0
                      (= main@%_697_0
                         (store main@%_692_0 main@%__ret___0.i_0 main@%_696_0)))
                  (=> main@_bb109_0
                      (and main@_bb109_0 main@he_writel_internal.exit37_0))
                  (= |select(main@%shadow.mem13.10, @ldv_spin)_0|
                     |select(main@%_691, @ldv_spin)_0|)
                  (=> (and main@_bb109_0 main@he_writel_internal.exit37_0)
                      (= |select(main@%shadow.mem13.10, @ldv_spin)_1|
                         |select(main@%shadow.mem13.10, @ldv_spin)_0|))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_699_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_700_0 (= main@%_699_0 0))
                  (=> main@_bb109_0 (not main@%_700_0))
                  (=> main@_bb109_0 (> main@%_45_0 0))
                  (=> main@_bb109_0
                      (= main@%_701_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_702_0 (> main@%_701_0 1))
                  (=> main@NodeBlock.i11_0
                      (and main@NodeBlock.i11_0 main@_bb109_0))
                  (=> (and main@NodeBlock.i11_0 main@_bb109_0)
                      (not main@%_702_0))
                  (= |select(main@%_711, @ldv_spin)_0| 1)
                  (= main@%_712_0 (* main@%_116_0 8))
                  (= main@%_713_0 (+ main@%_108_0 (* 0 792) 8))
                  (=> main@NodeBlock.i11_0
                      (or (<= main@%_108_0 0) (> main@%_713_0 0)))
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_714_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_715_0 (+ main@%_714_0 (* 526328 1)))
                  (= main@%_716_0 main@%_715_0)
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_717_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_718_0 (+ main@%_717_0 (* 526328 1)))
                  (= main@%_719_0 main@%_718_0)
                  a!1
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_722_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_723_0 (+ main@%_722_0 (* 526332 1)))
                  (= main@%_724_0 main@%_723_0)
                  (=> main@_bb112_0 (and main@_bb112_0 main@NodeBlock.i11_0))
                  main@_bb112_0)))
    (=> a!2
        (main@_bb112 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0
                     main@%_116_0))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (main@%retry.0.i56_0 Int)
         (main@%sleep.1.i57_0 Int)
         (main@%_710_0 Bool)
         (main@_bb110_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_704_0 Int)
         (|tuple(main@.lr.ph_0, main@_bb111_0)| Bool)
         (main@_bb111_0 Bool)
         (main@%sleep.0.i_0 Int)
         (main@%sleep.0.i_1 Int)
         (main@%sleep.0.i_2 Int)
         (main@%_706_0 Int)
         (main@%_707_0 Int)
         (main@%_708_0 Bool)
         (main@%_709_0 Bool)
         (main@%or.cond.i9_0 Bool)
         (main@.lr.ph_1 Bool)
         (main@%sleep.1.i57_1 Int)
         (main@%retry.0.i56_1 Int)
         (main@%sleep.1.i57_2 Int)
         (main@%retry.0.i56_2 Int))
  (let ((a!1 (and (main@.lr.ph main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%shadow.mem13.10, @ldv_spin)_0|
                               main@%retry.0.i56_0
                               main@%sleep.1.i57_0)
                  true
                  (= main@%_710_0 (< main@%sleep.1.i57_0 250))
                  (=> main@_bb110_0 (and main@_bb110_0 main@.lr.ph_0))
                  (=> (and main@_bb110_0 main@.lr.ph_0) main@%_710_0)
                  (= main@%_704_0 (* main@%sleep.1.i57_0 2))
                  (=> |tuple(main@.lr.ph_0, main@_bb111_0)| main@.lr.ph_0)
                  (=> main@_bb111_0
                      (or (and main@.lr.ph_0
                               |tuple(main@.lr.ph_0, main@_bb111_0)|)
                          (and main@_bb111_0 main@_bb110_0)))
                  (=> (and main@.lr.ph_0
                           |tuple(main@.lr.ph_0, main@_bb111_0)|)
                      (not main@%_710_0))
                  (= main@%sleep.0.i_0 main@%sleep.1.i57_0)
                  (= main@%sleep.0.i_1 main@%_704_0)
                  (=> (and main@.lr.ph_0
                           |tuple(main@.lr.ph_0, main@_bb111_0)|)
                      (= main@%sleep.0.i_2 main@%sleep.0.i_0))
                  (=> (and main@_bb111_0 main@_bb110_0)
                      (= main@%sleep.0.i_2 main@%sleep.0.i_1))
                  (= main@%_706_0 (+ main@%retry.0.i56_0 1))
                  (=> main@_bb111_0 (> main@%_45_0 0))
                  (=> main@_bb111_0
                      (= main@%_707_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_708_0 (> main@%_707_0 1))
                  (= main@%_709_0 (< main@%_706_0 30))
                  (= main@%or.cond.i9_0 (and main@%_709_0 main@%_708_0))
                  (=> main@.lr.ph_1 (and main@.lr.ph_1 main@_bb111_0))
                  main@.lr.ph_1
                  (=> (and main@.lr.ph_1 main@_bb111_0) main@%or.cond.i9_0)
                  (= main@%sleep.1.i57_1 main@%sleep.0.i_2)
                  (= main@%retry.0.i56_1 main@%_706_0)
                  (=> (and main@.lr.ph_1 main@_bb111_0)
                      (= main@%sleep.1.i57_2 main@%sleep.1.i57_1))
                  (=> (and main@.lr.ph_1 main@_bb111_0)
                      (= main@%retry.0.i56_2 main@%retry.0.i56_1)))))
    (=> a!1
        (main@.lr.ph main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_60_0
                     main@%_108_0
                     main@%_116_0
                     |select(main@%shadow.mem13.10, @ldv_spin)_0|
                     main@%retry.0.i56_2
                     main@%sleep.1.i57_2)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_108_0 Int)
         (main@%_116_0 Int)
         (|select(main@%shadow.mem13.10, @ldv_spin)_0| Int)
         (main@%retry.0.i56_0 Int)
         (main@%sleep.1.i57_0 Int)
         (main@%_710_0 Bool)
         (main@_bb110_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_704_0 Int)
         (|tuple(main@.lr.ph_0, main@_bb111_0)| Bool)
         (main@_bb111_0 Bool)
         (main@%sleep.0.i_0 Int)
         (main@%sleep.0.i_1 Int)
         (main@%sleep.0.i_2 Int)
         (main@%_706_0 Int)
         (main@%_707_0 Int)
         (main@%_708_0 Bool)
         (main@%_709_0 Bool)
         (main@%or.cond.i9_0 Bool)
         (main@NodeBlock.i11.loopexit_0 Bool)
         (main@NodeBlock.i11_0 Bool)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_713_0 Int)
         (main@%_714_0 Int)
         (main@%_715_0 Int)
         (main@%_716_0 Int)
         (main@%_717_0 Int)
         (main@%_718_0 Int)
         (main@%_719_0 Int)
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%_724_0 Int)
         (main@_bb112_0 Bool))
  (let ((a!1 (=> main@NodeBlock.i11_0
                 (and (=> (= main@%_712_0 0) (= main@%_721_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_721_0 main@%_712_0))))))
  (let ((a!2 (and (main@.lr.ph main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_60_0
                               main@%_108_0
                               main@%_116_0
                               |select(main@%shadow.mem13.10, @ldv_spin)_0|
                               main@%retry.0.i56_0
                               main@%sleep.1.i57_0)
                  true
                  (= main@%_710_0 (< main@%sleep.1.i57_0 250))
                  (=> main@_bb110_0 (and main@_bb110_0 main@.lr.ph_0))
                  (=> (and main@_bb110_0 main@.lr.ph_0) main@%_710_0)
                  (= main@%_704_0 (* main@%sleep.1.i57_0 2))
                  (=> |tuple(main@.lr.ph_0, main@_bb111_0)| main@.lr.ph_0)
                  (=> main@_bb111_0
                      (or (and main@.lr.ph_0
                               |tuple(main@.lr.ph_0, main@_bb111_0)|)
                          (and main@_bb111_0 main@_bb110_0)))
                  (=> (and main@.lr.ph_0
                           |tuple(main@.lr.ph_0, main@_bb111_0)|)
                      (not main@%_710_0))
                  (= main@%sleep.0.i_0 main@%sleep.1.i57_0)
                  (= main@%sleep.0.i_1 main@%_704_0)
                  (=> (and main@.lr.ph_0
                           |tuple(main@.lr.ph_0, main@_bb111_0)|)
                      (= main@%sleep.0.i_2 main@%sleep.0.i_0))
                  (=> (and main@_bb111_0 main@_bb110_0)
                      (= main@%sleep.0.i_2 main@%sleep.0.i_1))
                  (= main@%_706_0 (+ main@%retry.0.i56_0 1))
                  (=> main@_bb111_0 (> main@%_45_0 0))
                  (=> main@_bb111_0
                      (= main@%_707_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_708_0 (> main@%_707_0 1))
                  (= main@%_709_0 (< main@%_706_0 30))
                  (= main@%or.cond.i9_0 (and main@%_709_0 main@%_708_0))
                  (=> main@NodeBlock.i11.loopexit_0
                      (and main@NodeBlock.i11.loopexit_0 main@_bb111_0))
                  (=> (and main@NodeBlock.i11.loopexit_0 main@_bb111_0)
                      (not main@%or.cond.i9_0))
                  (=> main@NodeBlock.i11_0
                      (and main@NodeBlock.i11_0 main@NodeBlock.i11.loopexit_0))
                  (= |select(main@%_711, @ldv_spin)_0| 1)
                  (= main@%_712_0 (* main@%_116_0 8))
                  (= main@%_713_0 (+ main@%_108_0 (* 0 792) 8))
                  (=> main@NodeBlock.i11_0
                      (or (<= main@%_108_0 0) (> main@%_713_0 0)))
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_714_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_715_0 (+ main@%_714_0 (* 526328 1)))
                  (= main@%_716_0 main@%_715_0)
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_717_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_718_0 (+ main@%_717_0 (* 526328 1)))
                  (= main@%_719_0 main@%_718_0)
                  a!1
                  (=> main@NodeBlock.i11_0 (> main@%_108_0 0))
                  (=> main@NodeBlock.i11_0
                      (= main@%_722_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_723_0 (+ main@%_722_0 (* 526332 1)))
                  (= main@%_724_0 main@%_723_0)
                  (=> main@_bb112_0 (and main@_bb112_0 main@NodeBlock.i11_0))
                  main@_bb112_0)))
    (=> a!2
        (main@_bb112 main@%shadow.mem3.4_0
                     main@%_22_0
                     main@%_45_0
                     main@%_59_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0
                     main@%_116_0))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_116_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 Bool)
         (main@_bb112_1 Bool)
         (main@_bb112_0 Bool))
  (let ((a!1 (main@_bb112 main@%shadow.mem3.4_0
                          main@%_22_0
                          main@%_45_0
                          main@%_59_0
                          main@%_108_0
                          main@%_713_0
                          |select(main@%_711, @ldv_spin)_0|
                          main@%_712_0
                          main@%_116_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_108_0 0)
                  (= main@%_726_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_727_0 (+ main@%_726_0 (* 526332 1)))
                  (= main@%_728_0 main@%_727_0)
                  (=> (= main@%_729_0 0) (= main@%_730_0 0))
                  (=> (= 268435456 0) (= main@%_730_0 0))
                  (= main@%_731_0 (= main@%_730_0 0))
                  (=> main@_bb112_1 (and main@_bb112_1 main@_bb112_0))
                  main@_bb112_1
                  (=> (and main@_bb112_1 main@_bb112_0) (not main@%_731_0)))))
    (=> a!2 a!1)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_116_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 Bool)
         (main@he_writel_internal.exit38_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_732_0 Int)
         (main@%Pivot.i10_0 Bool)
         (main@LeafBlock1.i13_0 Bool)
         (main@%SwitchLeaf2.i12_0 Bool)
         (main@_bb114_0 Bool)
         (main@%_752_0 Int)
         (main@%_753_0 Int)
         (main@%_754_0 Int)
         (main@%_755_0 Int)
         (main@%_756_0 Int)
         (main@%_757_0 Int)
         (main@%_759_0 Int)
         (main@%_760_0 Int)
         (main@%_761_0 Int)
         (main@%_762_0 Int)
         (main@_bb115_0 Bool))
  (let ((a!1 (=> main@_bb114_0
                 (and (=> (= main@%_116_0 0) (= main@%_759_0 1614340096))
                      (=> (= 1614340096 0) (= main@%_759_0 main@%_116_0))))))
  (let ((a!2 (and (main@_bb112 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0
                               main@%_116_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_726_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_727_0 (+ main@%_726_0 (* 526332 1)))
                  (= main@%_728_0 main@%_727_0)
                  (=> (= main@%_729_0 0) (= main@%_730_0 0))
                  (=> (= 268435456 0) (= main@%_730_0 0))
                  (= main@%_731_0 (= main@%_730_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (and main@he_writel_internal.exit38_0 main@_bb112_0))
                  (=> (and main@he_writel_internal.exit38_0 main@_bb112_0)
                      main@%_731_0)
                  (=> main@he_writel_internal.exit38_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (= main@%_732_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i10_0
                     (ite (>= main@%_732_0 0) (< main@%_732_0 2) false))
                  (=> main@LeafBlock1.i13_0
                      (and main@LeafBlock1.i13_0
                           main@he_writel_internal.exit38_0))
                  (=> (and main@LeafBlock1.i13_0
                           main@he_writel_internal.exit38_0)
                      (not main@%Pivot.i10_0))
                  (= main@%SwitchLeaf2.i12_0 (= main@%_732_0 2))
                  (=> main@_bb114_0 (and main@_bb114_0 main@LeafBlock1.i13_0))
                  (=> (and main@_bb114_0 main@LeafBlock1.i13_0)
                      main@%SwitchLeaf2.i12_0)
                  (=> main@_bb114_0 (> main@%_108_0 0))
                  (=> main@_bb114_0
                      (= main@%_752_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_753_0 (+ main@%_752_0 (* 526328 1)))
                  (= main@%_754_0 main@%_753_0)
                  (=> main@_bb114_0 (> main@%_108_0 0))
                  (=> main@_bb114_0
                      (= main@%_755_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_756_0 (+ main@%_755_0 (* 526328 1)))
                  (= main@%_757_0 main@%_756_0)
                  a!1
                  (=> main@_bb114_0 (> main@%_108_0 0))
                  (=> main@_bb114_0
                      (= main@%_760_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_761_0 (+ main@%_760_0 (* 526332 1)))
                  (= main@%_762_0 main@%_761_0)
                  (=> main@_bb115_0 (and main@_bb115_0 main@_bb114_0))
                  main@_bb115_0)))
    (=> a!2
        (main@_bb115 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_116_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 Bool)
         (main@he_writel_internal.exit38_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_732_0 Int)
         (main@%Pivot.i10_0 Bool)
         (main@LeafBlock.i15_0 Bool)
         (main@%SwitchLeaf.i14_0 Bool)
         (main@rate_to_atmf.exit_0 Bool)
         (main@%_733_0 Int)
         (main@%_734_0 Int)
         (main@%_735_0 Int)
         (main@%_736_0 Int)
         (main@%_737_0 Int)
         (main@%_738_0 Int)
         (main@%_740_0 Int)
         (main@%_741_0 Int)
         (main@%_742_0 Int)
         (main@%_743_0 Int)
         (main@_bb113_0 Bool))
  (let ((a!1 (=> main@rate_to_atmf.exit_0
                 (and (=> (= main@%_712_0 0) (= main@%_740_0 1610612737))
                      (=> (= 1610612737 0) (= main@%_740_0 main@%_712_0))))))
  (let ((a!2 (and (main@_bb112 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0
                               main@%_116_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_726_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_727_0 (+ main@%_726_0 (* 526332 1)))
                  (= main@%_728_0 main@%_727_0)
                  (=> (= main@%_729_0 0) (= main@%_730_0 0))
                  (=> (= 268435456 0) (= main@%_730_0 0))
                  (= main@%_731_0 (= main@%_730_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (and main@he_writel_internal.exit38_0 main@_bb112_0))
                  (=> (and main@he_writel_internal.exit38_0 main@_bb112_0)
                      main@%_731_0)
                  (=> main@he_writel_internal.exit38_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (= main@%_732_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i10_0
                     (ite (>= main@%_732_0 0) (< main@%_732_0 2) false))
                  (=> main@LeafBlock.i15_0
                      (and main@LeafBlock.i15_0
                           main@he_writel_internal.exit38_0))
                  (=> (and main@LeafBlock.i15_0
                           main@he_writel_internal.exit38_0)
                      main@%Pivot.i10_0)
                  (= main@%SwitchLeaf.i14_0 (= main@%_732_0 1))
                  (=> main@rate_to_atmf.exit_0
                      (and main@rate_to_atmf.exit_0 main@LeafBlock.i15_0))
                  (=> (and main@rate_to_atmf.exit_0 main@LeafBlock.i15_0)
                      main@%SwitchLeaf.i14_0)
                  (=> main@rate_to_atmf.exit_0 (> main@%_108_0 0))
                  (=> main@rate_to_atmf.exit_0
                      (= main@%_733_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_734_0 (+ main@%_733_0 (* 526328 1)))
                  (= main@%_735_0 main@%_734_0)
                  (=> main@rate_to_atmf.exit_0 (> main@%_108_0 0))
                  (=> main@rate_to_atmf.exit_0
                      (= main@%_736_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_737_0 (+ main@%_736_0 (* 526328 1)))
                  (= main@%_738_0 main@%_737_0)
                  a!1
                  (=> main@rate_to_atmf.exit_0 (> main@%_108_0 0))
                  (=> main@rate_to_atmf.exit_0
                      (= main@%_741_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_742_0 (+ main@%_741_0 (* 526332 1)))
                  (= main@%_743_0 main@%_742_0)
                  (=> main@_bb113_0
                      (and main@_bb113_0 main@rate_to_atmf.exit_0))
                  main@_bb113_0)))
    (=> a!2
        (main@_bb113 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_116_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 Bool)
         (main@he_writel_internal.exit38_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_732_0 Int)
         (main@%Pivot.i10_0 Bool)
         (main@LeafBlock1.i13_0 Bool)
         (main@%SwitchLeaf2.i12_0 Bool)
         (main@LeafBlock.i15_0 Bool)
         (main@%SwitchLeaf.i14_0 Bool)
         (|tuple(main@LeafBlock.i15_0, main@NewDefault.i16_0)| Bool)
         (|tuple(main@LeafBlock1.i13_0, main@NewDefault.i16_0)| Bool)
         (main@NewDefault.i16_0 Bool)
         (main@%_770_0 Int)
         (main@%_771_0 Int)
         (main@%_772_0 Int)
         (main@%_773_0 Int)
         (main@_bb116_0 Bool))
  (let ((a!1 (=> main@NewDefault.i16_0
                 (and (=> (= main@%_712_0 0) (= main@%_770_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_770_0 main@%_712_0))))))
  (let ((a!2 (and (main@_bb112 main@%shadow.mem3.4_0
                               main@%_22_0
                               main@%_45_0
                               main@%_59_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0
                               main@%_116_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_726_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_727_0 (+ main@%_726_0 (* 526332 1)))
                  (= main@%_728_0 main@%_727_0)
                  (=> (= main@%_729_0 0) (= main@%_730_0 0))
                  (=> (= 268435456 0) (= main@%_730_0 0))
                  (= main@%_731_0 (= main@%_730_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (and main@he_writel_internal.exit38_0 main@_bb112_0))
                  (=> (and main@he_writel_internal.exit38_0 main@_bb112_0)
                      main@%_731_0)
                  (=> main@he_writel_internal.exit38_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit38_0
                      (= main@%_732_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i10_0
                     (ite (>= main@%_732_0 0) (< main@%_732_0 2) false))
                  (=> main@LeafBlock1.i13_0
                      (and main@LeafBlock1.i13_0
                           main@he_writel_internal.exit38_0))
                  (=> (and main@LeafBlock1.i13_0
                           main@he_writel_internal.exit38_0)
                      (not main@%Pivot.i10_0))
                  (= main@%SwitchLeaf2.i12_0 (= main@%_732_0 2))
                  (=> main@LeafBlock.i15_0
                      (and main@LeafBlock.i15_0
                           main@he_writel_internal.exit38_0))
                  (=> (and main@LeafBlock.i15_0
                           main@he_writel_internal.exit38_0)
                      main@%Pivot.i10_0)
                  (= main@%SwitchLeaf.i14_0 (= main@%_732_0 1))
                  (=> |tuple(main@LeafBlock.i15_0, main@NewDefault.i16_0)|
                      main@LeafBlock.i15_0)
                  (=> |tuple(main@LeafBlock1.i13_0, main@NewDefault.i16_0)|
                      main@LeafBlock1.i13_0)
                  (=> main@NewDefault.i16_0
                      (or (and main@LeafBlock.i15_0
                               |tuple(main@LeafBlock.i15_0, main@NewDefault.i16_0)|)
                          (and main@LeafBlock1.i13_0
                               |tuple(main@LeafBlock1.i13_0, main@NewDefault.i16_0)|)))
                  (=> (and main@LeafBlock.i15_0
                           |tuple(main@LeafBlock.i15_0, main@NewDefault.i16_0)|)
                      (not main@%SwitchLeaf.i14_0))
                  (=> (and main@LeafBlock1.i13_0
                           |tuple(main@LeafBlock1.i13_0, main@NewDefault.i16_0)|)
                      (not main@%SwitchLeaf2.i12_0))
                  a!1
                  (=> main@NewDefault.i16_0 (> main@%_108_0 0))
                  (=> main@NewDefault.i16_0
                      (= main@%_771_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_772_0 (+ main@%_771_0 (* 526332 1)))
                  (= main@%_773_0 main@%_772_0)
                  (=> main@_bb116_0 (and main@_bb116_0 main@NewDefault.i16_0))
                  main@_bb116_0)))
    (=> a!2
        (main@_bb116 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_764_0 Int)
         (main@%_765_0 Int)
         (main@%_766_0 Int)
         (main@%_767_0 Int)
         (main@%_768_0 Int)
         (main@%_769_0 Bool)
         (main@_bb115_1 Bool)
         (main@_bb115_0 Bool))
  (let ((a!1 (and (main@_bb115 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_764_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_765_0 (+ main@%_764_0 (* 526332 1)))
                  (= main@%_766_0 main@%_765_0)
                  (=> (= main@%_767_0 0) (= main@%_768_0 0))
                  (=> (= 268435456 0) (= main@%_768_0 0))
                  (= main@%_769_0 (= main@%_768_0 0))
                  (=> main@_bb115_1 (and main@_bb115_1 main@_bb115_0))
                  main@_bb115_1
                  (=> (and main@_bb115_1 main@_bb115_0) (not main@%_769_0)))))
    (=> a!1
        (main@_bb115 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_764_0 Int)
         (main@%_765_0 Int)
         (main@%_766_0 Int)
         (main@%_767_0 Int)
         (main@%_768_0 Int)
         (main@%_769_0 Bool)
         (main@NewDefault.i16.loopexit80_0 Bool)
         (main@_bb115_0 Bool)
         (main@NewDefault.i16_0 Bool)
         (main@%_770_0 Int)
         (main@%_771_0 Int)
         (main@%_772_0 Int)
         (main@%_773_0 Int)
         (main@_bb116_0 Bool))
  (let ((a!1 (=> main@NewDefault.i16_0
                 (and (=> (= main@%_712_0 0) (= main@%_770_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_770_0 main@%_712_0))))))
  (let ((a!2 (and (main@_bb115 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_764_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_765_0 (+ main@%_764_0 (* 526332 1)))
                  (= main@%_766_0 main@%_765_0)
                  (=> (= main@%_767_0 0) (= main@%_768_0 0))
                  (=> (= 268435456 0) (= main@%_768_0 0))
                  (= main@%_769_0 (= main@%_768_0 0))
                  (=> main@NewDefault.i16.loopexit80_0
                      (and main@NewDefault.i16.loopexit80_0 main@_bb115_0))
                  (=> (and main@NewDefault.i16.loopexit80_0 main@_bb115_0)
                      main@%_769_0)
                  (=> main@NewDefault.i16_0
                      (and main@NewDefault.i16_0
                           main@NewDefault.i16.loopexit80_0))
                  a!1
                  (=> main@NewDefault.i16_0 (> main@%_108_0 0))
                  (=> main@NewDefault.i16_0
                      (= main@%_771_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_772_0 (+ main@%_771_0 (* 526332 1)))
                  (= main@%_773_0 main@%_772_0)
                  (=> main@_bb116_0 (and main@_bb116_0 main@NewDefault.i16_0))
                  main@_bb116_0)))
    (=> a!2
        (main@_bb116 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 Int)
         (main@%_748_0 Int)
         (main@%_749_0 Int)
         (main@%_750_0 Bool)
         (main@_bb113_1 Bool)
         (main@_bb113_0 Bool))
  (let ((a!1 (and (main@_bb113 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_745_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_746_0 (+ main@%_745_0 (* 526332 1)))
                  (= main@%_747_0 main@%_746_0)
                  (=> (= main@%_748_0 0) (= main@%_749_0 0))
                  (=> (= 268435456 0) (= main@%_749_0 0))
                  (= main@%_750_0 (= main@%_749_0 0))
                  (=> main@_bb113_1 (and main@_bb113_1 main@_bb113_0))
                  main@_bb113_1
                  (=> (and main@_bb113_1 main@_bb113_0) (not main@%_750_0)))))
    (=> a!1
        (main@_bb113 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|
                     main@%_712_0)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_712_0 Int)
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 Int)
         (main@%_748_0 Int)
         (main@%_749_0 Int)
         (main@%_750_0 Bool)
         (main@NewDefault.i16.loopexit_0 Bool)
         (main@_bb113_0 Bool)
         (main@NewDefault.i16_0 Bool)
         (main@%_770_0 Int)
         (main@%_771_0 Int)
         (main@%_772_0 Int)
         (main@%_773_0 Int)
         (main@_bb116_0 Bool))
  (let ((a!1 (=> main@NewDefault.i16_0
                 (and (=> (= main@%_712_0 0) (= main@%_770_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_770_0 main@%_712_0))))))
  (let ((a!2 (and (main@_bb113 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|
                               main@%_712_0)
                  true
                  (> main@%_108_0 0)
                  (= main@%_745_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_746_0 (+ main@%_745_0 (* 526332 1)))
                  (= main@%_747_0 main@%_746_0)
                  (=> (= main@%_748_0 0) (= main@%_749_0 0))
                  (=> (= 268435456 0) (= main@%_749_0 0))
                  (= main@%_750_0 (= main@%_749_0 0))
                  (=> main@NewDefault.i16.loopexit_0
                      (and main@NewDefault.i16.loopexit_0 main@_bb113_0))
                  (=> (and main@NewDefault.i16.loopexit_0 main@_bb113_0)
                      main@%_750_0)
                  (=> main@NewDefault.i16_0
                      (and main@NewDefault.i16_0 main@NewDefault.i16.loopexit_0))
                  a!1
                  (=> main@NewDefault.i16_0 (> main@%_108_0 0))
                  (=> main@NewDefault.i16_0
                      (= main@%_771_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_772_0 (+ main@%_771_0 (* 526332 1)))
                  (= main@%_773_0 main@%_772_0)
                  (=> main@_bb116_0 (and main@_bb116_0 main@NewDefault.i16_0))
                  main@_bb116_0)))
    (=> a!2
        (main@_bb116 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|))))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_775_0 Int)
         (main@%_776_0 Int)
         (main@%_777_0 Int)
         (main@%_778_0 Int)
         (main@%_779_0 Int)
         (main@%_780_0 Bool)
         (main@_bb116_1 Bool)
         (main@_bb116_0 Bool))
  (let ((a!1 (and (main@_bb116 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|)
                  true
                  (> main@%_108_0 0)
                  (= main@%_775_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_776_0 (+ main@%_775_0 (* 526332 1)))
                  (= main@%_777_0 main@%_776_0)
                  (=> (= main@%_778_0 0) (= main@%_779_0 0))
                  (=> (= 268435456 0) (= main@%_779_0 0))
                  (= main@%_780_0 (= main@%_779_0 0))
                  (=> main@_bb116_1 (and main@_bb116_1 main@_bb116_0))
                  main@_bb116_1
                  (=> (and main@_bb116_1 main@_bb116_0) (not main@%_780_0)))))
    (=> a!1
        (main@_bb116 main@%shadow.mem3.4_0
                     main@%_108_0
                     main@%_713_0
                     |select(main@%_711, @ldv_spin)_0|)))))
(assert (forall ((main@%shadow.mem3.4_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_713_0 Int)
         (|select(main@%_711, @ldv_spin)_0| Int)
         (main@%_775_0 Int)
         (main@%_776_0 Int)
         (main@%_777_0 Int)
         (main@%_778_0 Int)
         (main@%_779_0 Int)
         (main@%_780_0 Bool)
         (main@he_readl_internal.exit41_0 Bool)
         (main@_bb116_0 Bool)
         (main@%_781_0 Int)
         (main@%_782_0 Int)
         (main@%_783_0 Int)
         (main@%_785_0 Bool)
         (main@__alloc_tpd_0 Bool)
         (|select(main@%shadow.mem13.12, @ldv_spin)_0| Int)
         (|select(main@%shadow.mem13.12, @ldv_spin)_1| Int)
         (main@%_806_0 Bool)
         (main@%_807_0 Bool)
         (main@ldv_check_alloc_flags_0 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_0| Int)
         (main@%.03_0 Bool)
         (|select(main@%shadow.mem13.11, @ldv_spin)_1| Int)
         (main@%.03_1 Bool)
         (main@%.b_0 Bool)
         (main@%or.cond.i19_0 Bool)
         (main@%_805_0 Bool)
         (main@ldv_check_alloc_flags.split_0 Bool)
         (main@ldv_check_alloc_flags.split Bool))
  (let ((a!1 (and (main@_bb116 main@%shadow.mem3.4_0
                               main@%_108_0
                               main@%_713_0
                               |select(main@%_711, @ldv_spin)_0|)
                  true
                  (> main@%_108_0 0)
                  (= main@%_775_0 (select main@%shadow.mem3.4_0 main@%_713_0))
                  (= main@%_776_0 (+ main@%_775_0 (* 526332 1)))
                  (= main@%_777_0 main@%_776_0)
                  (=> (= main@%_778_0 0) (= main@%_779_0 0))
                  (=> (= 268435456 0) (= main@%_779_0 0))
                  (= main@%_780_0 (= main@%_779_0 0))
                  (=> main@he_readl_internal.exit41_0
                      (and main@he_readl_internal.exit41_0 main@_bb116_0))
                  (=> (and main@he_readl_internal.exit41_0 main@_bb116_0)
                      main@%_780_0)
                  (=> main@he_readl_internal.exit41_0 (> main@%_108_0 0))
                  (=> main@he_readl_internal.exit41_0
                      (= main@%_781_0
                         (select main@%shadow.mem3.4_0 main@%_713_0)))
                  (= main@%_782_0 (+ main@%_781_0 (* 526328 1)))
                  (= main@%_783_0 main@%_782_0)
                  (=> main@he_readl_internal.exit41_0 (not main@%_785_0))
                  (=> main@__alloc_tpd_0
                      (and main@__alloc_tpd_0 main@he_readl_internal.exit41_0))
                  (= |select(main@%shadow.mem13.12, @ldv_spin)_0|
                     |select(main@%_711, @ldv_spin)_0|)
                  (=> (and main@__alloc_tpd_0 main@he_readl_internal.exit41_0)
                      (= |select(main@%shadow.mem13.12, @ldv_spin)_1|
                         |select(main@%shadow.mem13.12, @ldv_spin)_0|))
                  (=> main@__alloc_tpd_0 (not main@%_806_0))
                  (=> main@__alloc_tpd_0 (not main@%_807_0))
                  (=> main@ldv_check_alloc_flags_0
                      (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0))
                  (= |select(main@%shadow.mem13.11, @ldv_spin)_0|
                     |select(main@%shadow.mem13.12, @ldv_spin)_1|)
                  (= main@%.03_0 false)
                  (=> (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0)
                      (= |select(main@%shadow.mem13.11, @ldv_spin)_1|
                         |select(main@%shadow.mem13.11, @ldv_spin)_0|))
                  (=> (and main@ldv_check_alloc_flags_0 main@__alloc_tpd_0)
                      (= main@%.03_1 main@%.03_0))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem13.11, @ldv_spin)_1| 0)))
                  (= main@%or.cond.i19_0 (and main@%.03_1 main@%.b_0))
                  (=> main@ldv_check_alloc_flags_0 main@%or.cond.i19_0)
                  (=> main@ldv_check_alloc_flags_0 (not main@%_805_0))
                  (=> main@ldv_check_alloc_flags.split_0
                      (and main@ldv_check_alloc_flags.split_0
                           main@ldv_check_alloc_flags_0))
                  main@ldv_check_alloc_flags.split_0)))
    (=> a!1 false))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Bool)
         (main@_bb34_1 Bool)
         (main@_bb34_0 Bool))
  (let ((a!1 (main@_bb34 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem18.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_132_0
                         main@%_60_0
                         |select(main@%_136, @ldv_spin)_0|
                         main@%__ret___0.i6_0
                         main@%_137_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_139_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_140_0 (+ main@%_139_0 (* 526092 1)))
                  (= main@%_141_0 main@%_140_0)
                  (=> (= main@%_142_0 0) (= main@%_143_0 0))
                  (=> (= 1 0) (= main@%_143_0 0))
                  (= main@%_144_0 (= main@%_143_0 0))
                  (=> main@_bb34_1 (and main@_bb34_1 main@_bb34_0))
                  main@_bb34_1
                  (=> (and main@_bb34_1 main@_bb34_0) (not main@%_144_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Bool)
         (main@_bb35_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_146_0 (Array Int Int))
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_147_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_150_0 Int)
         (main@%_152_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@_bb36_0 Bool))
  (let ((a!1 (=> main@_bb35_0
                 (and (=> (= main@%_152_0 0) (= main@%_160_0 536870912))
                      (=> (= 536870912 0) (= main@%_160_0 main@%_152_0))))))
  (let ((a!2 (and (main@_bb34 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem18.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_139_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_140_0 (+ main@%_139_0 (* 526092 1)))
                  (= main@%_141_0 main@%_140_0)
                  (=> (= main@%_142_0 0) (= main@%_143_0 0))
                  (=> (= 1 0) (= main@%_143_0 0))
                  (= main@%_144_0 (= main@%_143_0 0))
                  (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                  (=> (and main@_bb35_0 main@_bb34_0) main@%_144_0)
                  (=> main@_bb35_0
                      (= main@%_146_0
                         (store main@%shadow.mem18.2_0 main@%__ret.i5_0 2)))
                  (=> main@_bb35_0
                      (= main@%_148_0 (select main@%_146_0 main@%__ret.i5_0)))
                  (= main@%_149_0 (+ main@%_147_0 (* 0 9624) 0))
                  (=> main@_bb35_0 (or (<= main@%_147_0 0) (> main@%_149_0 0)))
                  (=> main@_bb35_0
                      (= main@%_151_0
                         (store main@%_146_0 main@%__ret.i5_0 main@%_150_0)))
                  (= main@%_152_0 (* main@%_132_0 8))
                  (=> main@_bb35_0 (> main@%_123_0 0))
                  (=> main@_bb35_0
                      (= main@%_153_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_154_0 (+ main@%_153_0 (* 526328 1)))
                  (= main@%_155_0 main@%_154_0)
                  (=> main@_bb35_0 (> main@%_123_0 0))
                  (=> main@_bb35_0
                      (= main@%_156_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_157_0 (+ main@%_156_0 (* 526328 1)))
                  (= main@%_158_0 main@%_157_0)
                  a!1
                  (=> main@_bb35_0 (> main@%_123_0 0))
                  (=> main@_bb35_0
                      (= main@%_161_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_162_0 (+ main@%_161_0 (* 526332 1)))
                  (= main@%_163_0 main@%_162_0)
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  main@_bb36_0)))
    (=> a!2
        (main@_bb36 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_132_0
                    main@%_60_0
                    |select(main@%_136, @ldv_spin)_0|
                    main@%__ret___0.i6_0
                    main@%_151_0
                    main@%_137_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Bool)
         (main@_bb36_1 Bool)
         (main@_bb36_0 Bool))
  (let ((a!1 (main@_bb36 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_132_0
                         main@%_60_0
                         |select(main@%_136, @ldv_spin)_0|
                         main@%__ret___0.i6_0
                         main@%_151_0
                         main@%_137_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_165_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_166_0 (+ main@%_165_0 (* 526332 1)))
                  (= main@%_167_0 main@%_166_0)
                  (=> (= main@%_168_0 0) (= main@%_169_0 0))
                  (=> (= 268435456 0) (= main@%_169_0 0))
                  (= main@%_170_0 (= main@%_169_0 0))
                  (=> main@_bb36_1 (and main@_bb36_1 main@_bb36_0))
                  main@_bb36_1
                  (=> (and main@_bb36_1 main@_bb36_0) (not main@%_170_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Bool)
         (main@he_writel_internal.exit.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_171_0 Int)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@_bb37_0 Bool))
  (let ((a!1 (and (main@_bb36 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_151_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_165_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_166_0 (+ main@%_165_0 (* 526332 1)))
                  (= main@%_167_0 main@%_166_0)
                  (=> (= main@%_168_0 0) (= main@%_169_0 0))
                  (=> (= 268435456 0) (= main@%_169_0 0))
                  (= main@%_170_0 (= main@%_169_0 0))
                  (=> main@he_writel_internal.exit.i_0
                      (and main@he_writel_internal.exit.i_0 main@_bb36_0))
                  (=> (and main@he_writel_internal.exit.i_0 main@_bb36_0)
                      main@%_170_0)
                  (=> main@he_writel_internal.exit.i_0 (> main@%_123_0 0))
                  (=> main@he_writel_internal.exit.i_0
                      (= main@%_171_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_172_0 (+ main@%_171_0 (* 526332 1)))
                  (= main@%_173_0 main@%_172_0)
                  (=> main@_bb37_0
                      (and main@_bb37_0 main@he_writel_internal.exit.i_0))
                  main@_bb37_0)))
    (=> a!1
        (main@_bb37 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_132_0
                    main@%_60_0
                    |select(main@%_136, @ldv_spin)_0|
                    main@%__ret___0.i6_0
                    main@%_151_0
                    main@%_137_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Bool)
         (main@_bb37_1 Bool)
         (main@_bb37_0 Bool))
  (let ((a!1 (main@_bb37 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_132_0
                         main@%_60_0
                         |select(main@%_136, @ldv_spin)_0|
                         main@%__ret___0.i6_0
                         main@%_151_0
                         main@%_137_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_175_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_176_0 (+ main@%_175_0 (* 526332 1)))
                  (= main@%_177_0 main@%_176_0)
                  (=> (= main@%_178_0 0) (= main@%_179_0 0))
                  (=> (= 268435456 0) (= main@%_179_0 0))
                  (= main@%_180_0 (= main@%_179_0 0))
                  (=> main@_bb37_1 (and main@_bb37_1 main@_bb37_0))
                  main@_bb37_1
                  (=> (and main@_bb37_1 main@_bb37_0) (not main@%_180_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Bool)
         (main@he_readl_internal.exit.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
         (main@%_185_0 Int)
         (main@%_186_0 Int)
         (main@%_187_0 Int)
         (main@%_188_0 Int)
         (main@%_189_0 Int)
         (main@%_190_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Int)
         (main@%_194_0 Int)
         (main@_bb38_0 Bool))
  (let ((a!1 (and (main@_bb37 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_151_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_175_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_176_0 (+ main@%_175_0 (* 526332 1)))
                  (= main@%_177_0 main@%_176_0)
                  (=> (= main@%_178_0 0) (= main@%_179_0 0))
                  (=> (= 268435456 0) (= main@%_179_0 0))
                  (= main@%_180_0 (= main@%_179_0 0))
                  (=> main@he_readl_internal.exit.i_0
                      (and main@he_readl_internal.exit.i_0 main@_bb37_0))
                  (=> (and main@he_readl_internal.exit.i_0 main@_bb37_0)
                      main@%_180_0)
                  (=> main@he_readl_internal.exit.i_0 (> main@%_123_0 0))
                  (=> main@he_readl_internal.exit.i_0
                      (= main@%_181_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_182_0 (+ main@%_181_0 (* 526328 1)))
                  (= main@%_183_0 main@%_182_0)
                  (=> main@he_readl_internal.exit.i_0 (> main@%_123_0 0))
                  (=> main@he_readl_internal.exit.i_0
                      (= main@%_185_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_186_0 (+ main@%_185_0 (* 526328 1)))
                  (= main@%_187_0 main@%_186_0)
                  (=> main@he_readl_internal.exit.i_0 (> main@%_123_0 0))
                  (=> main@he_readl_internal.exit.i_0
                      (= main@%_188_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_189_0 (+ main@%_188_0 (* 526328 1)))
                  (= main@%_190_0 main@%_189_0)
                  (=> main@he_readl_internal.exit.i_0 (> main@%_123_0 0))
                  (=> main@he_readl_internal.exit.i_0
                      (= main@%_192_0
                         (select main@%shadow.mem3.4_0 main@%_137_0)))
                  (= main@%_193_0 (+ main@%_192_0 (* 526332 1)))
                  (= main@%_194_0 main@%_193_0)
                  (=> main@_bb38_0
                      (and main@_bb38_0 main@he_readl_internal.exit.i_0))
                  main@_bb38_0)))
    (=> a!1
        (main@_bb38 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem11.2_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_132_0
                    main@%_60_0
                    |select(main@%_136, @ldv_spin)_0|
                    main@%__ret___0.i6_0
                    main@%_151_0
                    main@%_137_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Bool)
         (main@he_writel_internal.exit1.i_0 Bool)
         (main@_bb38_0 Bool)
         (|select(main@%_202, @ldv_spin)_0| Int)
         (main@%_203_0 (Array Int Int))
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_204_0 Int)
         (main@%_208_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@he_close.exit_0 Bool)
         (|select(main@%shadow.mem13.2, @ldv_spin)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (|select(main@%shadow.mem13.2, @ldv_spin)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_0| Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_1| Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_1 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_2 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_2 Int))
  (let ((a!1 (and (main@_bb38 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_151_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_196_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_197_0 (+ main@%_196_0 (* 526332 1)))
                  (= main@%_198_0 main@%_197_0)
                  (=> (= main@%_199_0 0) (= main@%_200_0 0))
                  (=> (= 268435456 0) (= main@%_200_0 0))
                  (= main@%_201_0 (= main@%_200_0 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (and main@he_writel_internal.exit1.i_0 main@_bb38_0))
                  (=> (and main@he_writel_internal.exit1.i_0 main@_bb38_0)
                      main@%_201_0)
                  (= |select(main@%_202, @ldv_spin)_0| 0)
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_203_0
                         (store main@%shadow.mem11.2_0 main@%__ret___0.i6_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_205_0
                         (select main@%_203_0 main@%__ret___0.i6_0)))
                  (= main@%_206_0 (+ main@%_204_0 (* 0 9624) 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (or (<= main@%_204_0 0) (> main@%_206_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_208_0
                         (store main@%_203_0 main@%__ret___0.i6_0 main@%_207_0)))
                  (=> main@_bb39_0
                      (and main@_bb39_0 main@he_writel_internal.exit1.i_0))
                  (= main@%shadow.mem11.1_0 main@%_208_0)
                  (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                     |select(main@%_202, @ldv_spin)_0|)
                  (= main@%shadow.mem18.1_0 main@%_151_0)
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                         |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                  (=> main@_bb39_0 (> main@%_45_0 0))
                  (=> main@_bb39_0
                      (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_211_0 (= main@%_210_0 0))
                  (=> main@he_close.exit_0
                      (and main@he_close.exit_0 main@_bb39_0))
                  (=> (and main@he_close.exit_0 main@_bb39_0) main@%_211_0)
                  (= |select(main@%shadow.mem13.2, @ldv_spin)_0|
                     |select(main@%shadow.mem13.1, @ldv_spin)_1|)
                  (= main@%shadow.mem3.3_0 main@%shadow.mem3.4_0)
                  (=> (and main@he_close.exit_0 main@_bb39_0)
                      (= |select(main@%shadow.mem13.2, @ldv_spin)_1|
                         |select(main@%shadow.mem13.2, @ldv_spin)_0|))
                  (=> (and main@he_close.exit_0 main@_bb39_0)
                      (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                  (=> main@NewDefault.i.backedge_0
                      (and main@NewDefault.i.backedge_0 main@he_close.exit_0))
                  (= main@%shadow.mem11.0_0 main@%shadow.mem11.1_1)
                  (= |select(main@%shadow.mem13.0, @ldv_spin)_0|
                     |select(main@%shadow.mem13.2, @ldv_spin)_1|)
                  (= main@%shadow.mem14.0_0 main@%shadow.mem14.2_0)
                  (= main@%shadow.mem18.0_0 main@%shadow.mem18.1_1)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_1)
                  (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 0)
                  (= main@%ldv_s_he_driver_pci_driver.3.i.be_0
                     main@%ldv_s_he_driver_pci_driver.3.i_0)
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= |select(main@%shadow.mem13.0, @ldv_spin)_1|
                         |select(main@%shadow.mem13.0, @ldv_spin)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_1
                         main@%ldv_s_he_ops_atmdev_ops.3.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%ldv_s_he_driver_pci_driver.3.i.be_1
                         main@%ldv_s_he_driver_pci_driver.3.i.be_0))
                  (=> main@NewDefault.i_0
                      (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
                  main@NewDefault.i_0
                  (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_1)
                  (= |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%shadow.mem13.0, @ldv_spin)_1|)
                  (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_1)
                  (= main@%shadow.mem18.2_0 main@%shadow.mem18.0_1)
                  (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_1)
                  (= main@%ldv_s_he_ops_atmdev_ops.3.i_0
                     main@%ldv_s_he_ops_atmdev_ops.3.i.be_1)
                  (= main@%ldv_s_he_driver_pci_driver.3.i_1
                     main@%ldv_s_he_driver_pci_driver.3.i.be_1)
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                         |select(main@%shadow.mem13.9, @ldv_spin)_0|))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem18.2_1 main@%shadow.mem18.2_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                         main@%ldv_s_he_ops_atmdev_ops.3.i_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_he_driver_pci_driver.3.i_2
                         main@%ldv_s_he_driver_pci_driver.3.i_1)))))
    (=> a!1
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_2
          |select(main@%shadow.mem13.9, @ldv_spin)_1|
          main@%shadow.mem14.2_2
          main@%shadow.mem18.2_1
          main@%shadow.mem3.4_2
          main@%ldv_s_he_ops_atmdev_ops.3.i_1
          main@%ldv_s_he_driver_pci_driver.3.i_2
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Bool)
         (main@_bb38_1 Bool)
         (main@_bb38_0 Bool))
  (let ((a!1 (main@_bb38 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem11.2_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_132_0
                         main@%_60_0
                         |select(main@%_136, @ldv_spin)_0|
                         main@%__ret___0.i6_0
                         main@%_151_0
                         main@%_137_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_196_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_197_0 (+ main@%_196_0 (* 526332 1)))
                  (= main@%_198_0 main@%_197_0)
                  (=> (= main@%_199_0 0) (= main@%_200_0 0))
                  (=> (= 268435456 0) (= main@%_200_0 0))
                  (= main@%_201_0 (= main@%_200_0 0))
                  (=> main@_bb38_1 (and main@_bb38_1 main@_bb38_0))
                  main@_bb38_1
                  (=> (and main@_bb38_1 main@_bb38_0) (not main@%_201_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Bool)
         (main@he_writel_internal.exit1.i_0 Bool)
         (main@_bb38_0 Bool)
         (|select(main@%_202, @ldv_spin)_0| Int)
         (main@%_203_0 (Array Int Int))
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_204_0 Int)
         (main@%_208_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 Bool)
         (main@.lr.ph66.preheader_0 Bool)
         (main@.lr.ph66_0 Bool)
         (main@%sleep.1.i965_0 Int)
         (main@%retry.0.i864_0 Int)
         (main@%sleep.1.i965_1 Int)
         (main@%retry.0.i864_1 Int))
  (let ((a!1 (and (main@_bb38 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_151_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_196_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_197_0 (+ main@%_196_0 (* 526332 1)))
                  (= main@%_198_0 main@%_197_0)
                  (=> (= main@%_199_0 0) (= main@%_200_0 0))
                  (=> (= 268435456 0) (= main@%_200_0 0))
                  (= main@%_201_0 (= main@%_200_0 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (and main@he_writel_internal.exit1.i_0 main@_bb38_0))
                  (=> (and main@he_writel_internal.exit1.i_0 main@_bb38_0)
                      main@%_201_0)
                  (= |select(main@%_202, @ldv_spin)_0| 0)
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_203_0
                         (store main@%shadow.mem11.2_0 main@%__ret___0.i6_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_205_0
                         (select main@%_203_0 main@%__ret___0.i6_0)))
                  (= main@%_206_0 (+ main@%_204_0 (* 0 9624) 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (or (<= main@%_204_0 0) (> main@%_206_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_208_0
                         (store main@%_203_0 main@%__ret___0.i6_0 main@%_207_0)))
                  (=> main@_bb39_0
                      (and main@_bb39_0 main@he_writel_internal.exit1.i_0))
                  (= main@%shadow.mem11.1_0 main@%_208_0)
                  (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                     |select(main@%_202, @ldv_spin)_0|)
                  (= main@%shadow.mem18.1_0 main@%_151_0)
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                         |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                  (=> main@_bb39_0 (> main@%_45_0 0))
                  (=> main@_bb39_0
                      (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_211_0 (= main@%_210_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb39_0))
                  (=> (and main@.preheader_0 main@_bb39_0) (not main@%_211_0))
                  (=> main@.preheader_0 (> main@%_45_0 0))
                  (=> main@.preheader_0
                      (= main@%_212_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_213_0 (> main@%_212_0 1))
                  (=> main@.lr.ph66.preheader_0
                      (and main@.lr.ph66.preheader_0 main@.preheader_0))
                  (=> (and main@.lr.ph66.preheader_0 main@.preheader_0)
                      main@%_213_0)
                  (=> main@.lr.ph66_0
                      (and main@.lr.ph66_0 main@.lr.ph66.preheader_0))
                  main@.lr.ph66_0
                  (= main@%sleep.1.i965_0 1)
                  (= main@%retry.0.i864_0 0)
                  (=> (and main@.lr.ph66_0 main@.lr.ph66.preheader_0)
                      (= main@%sleep.1.i965_1 main@%sleep.1.i965_0))
                  (=> (and main@.lr.ph66_0 main@.lr.ph66.preheader_0)
                      (= main@%retry.0.i864_1 main@%retry.0.i864_0)))))
    (=> a!1
        (main@.lr.ph66 @pv_irq_ops_0
                       @dma_ops_0
                       main@%shadow.mem14.2_0
                       main@%shadow.mem3.4_0
                       main@%ldv_s_he_driver_pci_driver.3.i_0
                       main@%_0_0
                       main@%_46_0
                       main@%_49_0
                       main@%_50_0
                       main@%shadow.mem11.1_1
                       main@%shadow.mem18.1_1
                       main@%_123_0
                       main@%_124_0
                       main@%_29_0
                       main@%_22_0
                       main@%_45_0
                       main@%_59_0
                       main@%_132_0
                       |select(main@%shadow.mem13.1, @ldv_spin)_1|
                       main@%retry.0.i864_1
                       main@%_60_0
                       main@%sleep.1.i965_1
                       main@%__ret___0.i6_0
                       main@%__ret.i5_0
                       main@%_52_0
                       main@%_54_0
                       main@%_56_0
                       main@%_57_0
                       main@%_58_0
                       main@%_20_0
                       main@%__ret___0.i_0
                       main@%_10_0
                       main@%__ret.i_0
                       main@%_28_0
                       main@%_23_0
                       main@%_19_0
                       main@%_1_0
                       main@%_8_0
                       main@%_44_0
                       main@%_43_0
                       main@%_4_0
                       main@%_41_0
                       main@%_63_0
                       main@%_62_0
                       main@%_17_0
                       main@%_40_0
                       main@%_65_0
                       main@%_66_0
                       main@%_26_0
                       main@%_64_0
                       main@%_61_0
                       main@%_25_0
                       main@%_38_0
                       main@%_68_0
                       main@%_5_0
                       main@%_71_0
                       main@%_6_0
                       main@%_36_0
                       main@%_73_0
                       main@%_21_0
                       main@%_75_0
                       main@%_12_0
                       main@%_9_0
                       main@%_34_0
                       main@%_77_0
                       main@%_7_0
                       main@%_33_0
                       main@%_27_0
                       main@%_32_0
                       main@%_15_0
                       main@%_2_0
                       main@%_24_0
                       main@%_31_0
                       main@%_88_0
                       main@%_80_0
                       main@%_84_0
                       main@%_86_0
                       main@%_82_0
                       main@%_16_0
                       main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%__ret___0.i6_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Bool)
         (main@he_writel_internal.exit1.i_0 Bool)
         (main@_bb38_0 Bool)
         (|select(main@%_202, @ldv_spin)_0| Int)
         (main@%_203_0 (Array Int Int))
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_204_0 Int)
         (main@%_208_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@_bb39_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_spin)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 Bool)
         (main@NodeBlock.i12_0 Bool)
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_223_0 Int)
         (main@%_224_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@_bb42_0 Bool))
  (let ((a!1 (=> main@NodeBlock.i12_0
                 (and (=> (= main@%_223_0 0) (= main@%_232_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_232_0 main@%_223_0))))))
  (let ((a!2 (and (main@_bb38 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem11.2_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_132_0
                              main@%_60_0
                              |select(main@%_136, @ldv_spin)_0|
                              main@%__ret___0.i6_0
                              main@%_151_0
                              main@%_137_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_196_0 (select main@%shadow.mem3.4_0 main@%_137_0))
                  (= main@%_197_0 (+ main@%_196_0 (* 526332 1)))
                  (= main@%_198_0 main@%_197_0)
                  (=> (= main@%_199_0 0) (= main@%_200_0 0))
                  (=> (= 268435456 0) (= main@%_200_0 0))
                  (= main@%_201_0 (= main@%_200_0 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (and main@he_writel_internal.exit1.i_0 main@_bb38_0))
                  (=> (and main@he_writel_internal.exit1.i_0 main@_bb38_0)
                      main@%_201_0)
                  (= |select(main@%_202, @ldv_spin)_0| 0)
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_203_0
                         (store main@%shadow.mem11.2_0 main@%__ret___0.i6_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_205_0
                         (select main@%_203_0 main@%__ret___0.i6_0)))
                  (= main@%_206_0 (+ main@%_204_0 (* 0 9624) 0))
                  (=> main@he_writel_internal.exit1.i_0
                      (or (<= main@%_204_0 0) (> main@%_206_0 0)))
                  (=> main@he_writel_internal.exit1.i_0
                      (= main@%_208_0
                         (store main@%_203_0 main@%__ret___0.i6_0 main@%_207_0)))
                  (=> main@_bb39_0
                      (and main@_bb39_0 main@he_writel_internal.exit1.i_0))
                  (= main@%shadow.mem11.1_0 main@%_208_0)
                  (= |select(main@%shadow.mem13.1, @ldv_spin)_0|
                     |select(main@%_202, @ldv_spin)_0|)
                  (= main@%shadow.mem18.1_0 main@%_151_0)
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_spin)_1|
                         |select(main@%shadow.mem13.1, @ldv_spin)_0|))
                  (=> (and main@_bb39_0 main@he_writel_internal.exit1.i_0)
                      (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                  (=> main@_bb39_0 (> main@%_45_0 0))
                  (=> main@_bb39_0
                      (= main@%_210_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_211_0 (= main@%_210_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb39_0))
                  (=> (and main@.preheader_0 main@_bb39_0) (not main@%_211_0))
                  (=> main@.preheader_0 (> main@%_45_0 0))
                  (=> main@.preheader_0
                      (= main@%_212_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_213_0 (> main@%_212_0 1))
                  (=> main@NodeBlock.i12_0
                      (and main@NodeBlock.i12_0 main@.preheader_0))
                  (=> (and main@NodeBlock.i12_0 main@.preheader_0)
                      (not main@%_213_0))
                  (= |select(main@%_222, @ldv_spin)_0| 1)
                  (= main@%_223_0 (* main@%_132_0 8))
                  (= main@%_224_0 (+ main@%_123_0 (* 0 792) 8))
                  (=> main@NodeBlock.i12_0
                      (or (<= main@%_123_0 0) (> main@%_224_0 0)))
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_225_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_226_0 (+ main@%_225_0 (* 526328 1)))
                  (= main@%_227_0 main@%_226_0)
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_228_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_229_0 (+ main@%_228_0 (* 526328 1)))
                  (= main@%_230_0 main@%_229_0)
                  a!1
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_233_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_234_0 (+ main@%_233_0 (* 526332 1)))
                  (= main@%_235_0 main@%_234_0)
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock.i12_0))
                  main@_bb42_0)))
    (=> a!2
        (main@_bb42 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_1
                    main@%shadow.mem18.1_1
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_223_0
                    main@%_132_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%retry.0.i864_0 Int)
         (main@%_60_0 Int)
         (main@%sleep.1.i965_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_221_0 Bool)
         (main@_bb40_0 Bool)
         (main@.lr.ph66_0 Bool)
         (main@%_215_0 Int)
         (|tuple(main@.lr.ph66_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (main@%sleep.0.i7_0 Int)
         (main@%sleep.0.i7_1 Int)
         (main@%sleep.0.i7_2 Int)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Bool)
         (main@%_220_0 Bool)
         (main@%or.cond.i10_0 Bool)
         (main@.lr.ph66_1 Bool)
         (main@%sleep.1.i965_1 Int)
         (main@%retry.0.i864_1 Int)
         (main@%sleep.1.i965_2 Int)
         (main@%retry.0.i864_2 Int))
  (let ((a!1 (and (main@.lr.ph66 @pv_irq_ops_0
                                 @dma_ops_0
                                 main@%shadow.mem14.2_0
                                 main@%shadow.mem3.4_0
                                 main@%ldv_s_he_driver_pci_driver.3.i_0
                                 main@%_0_0
                                 main@%_46_0
                                 main@%_49_0
                                 main@%_50_0
                                 main@%shadow.mem11.1_0
                                 main@%shadow.mem18.1_0
                                 main@%_123_0
                                 main@%_124_0
                                 main@%_29_0
                                 main@%_22_0
                                 main@%_45_0
                                 main@%_59_0
                                 main@%_132_0
                                 |select(main@%shadow.mem13.1, @ldv_spin)_0|
                                 main@%retry.0.i864_0
                                 main@%_60_0
                                 main@%sleep.1.i965_0
                                 main@%__ret___0.i6_0
                                 main@%__ret.i5_0
                                 main@%_52_0
                                 main@%_54_0
                                 main@%_56_0
                                 main@%_57_0
                                 main@%_58_0
                                 main@%_20_0
                                 main@%__ret___0.i_0
                                 main@%_10_0
                                 main@%__ret.i_0
                                 main@%_28_0
                                 main@%_23_0
                                 main@%_19_0
                                 main@%_1_0
                                 main@%_8_0
                                 main@%_44_0
                                 main@%_43_0
                                 main@%_4_0
                                 main@%_41_0
                                 main@%_63_0
                                 main@%_62_0
                                 main@%_17_0
                                 main@%_40_0
                                 main@%_65_0
                                 main@%_66_0
                                 main@%_26_0
                                 main@%_64_0
                                 main@%_61_0
                                 main@%_25_0
                                 main@%_38_0
                                 main@%_68_0
                                 main@%_5_0
                                 main@%_71_0
                                 main@%_6_0
                                 main@%_36_0
                                 main@%_73_0
                                 main@%_21_0
                                 main@%_75_0
                                 main@%_12_0
                                 main@%_9_0
                                 main@%_34_0
                                 main@%_77_0
                                 main@%_7_0
                                 main@%_33_0
                                 main@%_27_0
                                 main@%_32_0
                                 main@%_15_0
                                 main@%_2_0
                                 main@%_24_0
                                 main@%_31_0
                                 main@%_88_0
                                 main@%_80_0
                                 main@%_84_0
                                 main@%_86_0
                                 main@%_82_0
                                 main@%_16_0
                                 main@%_78_0)
                  true
                  (= main@%_221_0 (< main@%sleep.1.i965_0 250))
                  (=> main@_bb40_0 (and main@_bb40_0 main@.lr.ph66_0))
                  (=> (and main@_bb40_0 main@.lr.ph66_0) main@%_221_0)
                  (= main@%_215_0 (* main@%sleep.1.i965_0 2))
                  (=> |tuple(main@.lr.ph66_0, main@_bb41_0)|
                      main@.lr.ph66_0)
                  (=> main@_bb41_0
                      (or (and main@.lr.ph66_0
                               |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                          (and main@_bb41_0 main@_bb40_0)))
                  (=> (and main@.lr.ph66_0
                           |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                      (not main@%_221_0))
                  (= main@%sleep.0.i7_0 main@%sleep.1.i965_0)
                  (= main@%sleep.0.i7_1 main@%_215_0)
                  (=> (and main@.lr.ph66_0
                           |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                      (= main@%sleep.0.i7_2 main@%sleep.0.i7_0))
                  (=> (and main@_bb41_0 main@_bb40_0)
                      (= main@%sleep.0.i7_2 main@%sleep.0.i7_1))
                  (= main@%_217_0 (+ main@%retry.0.i864_0 1))
                  (=> main@_bb41_0 (> main@%_45_0 0))
                  (=> main@_bb41_0
                      (= main@%_218_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_219_0 (> main@%_218_0 1))
                  (= main@%_220_0 (< main@%_217_0 30))
                  (= main@%or.cond.i10_0 (and main@%_220_0 main@%_219_0))
                  (=> main@.lr.ph66_1 (and main@.lr.ph66_1 main@_bb41_0))
                  main@.lr.ph66_1
                  (=> (and main@.lr.ph66_1 main@_bb41_0) main@%or.cond.i10_0)
                  (= main@%sleep.1.i965_1 main@%sleep.0.i7_2)
                  (= main@%retry.0.i864_1 main@%_217_0)
                  (=> (and main@.lr.ph66_1 main@_bb41_0)
                      (= main@%sleep.1.i965_2 main@%sleep.1.i965_1))
                  (=> (and main@.lr.ph66_1 main@_bb41_0)
                      (= main@%retry.0.i864_2 main@%retry.0.i864_1)))))
    (=> a!1
        (main@.lr.ph66 @pv_irq_ops_0
                       @dma_ops_0
                       main@%shadow.mem14.2_0
                       main@%shadow.mem3.4_0
                       main@%ldv_s_he_driver_pci_driver.3.i_0
                       main@%_0_0
                       main@%_46_0
                       main@%_49_0
                       main@%_50_0
                       main@%shadow.mem11.1_0
                       main@%shadow.mem18.1_0
                       main@%_123_0
                       main@%_124_0
                       main@%_29_0
                       main@%_22_0
                       main@%_45_0
                       main@%_59_0
                       main@%_132_0
                       |select(main@%shadow.mem13.1, @ldv_spin)_0|
                       main@%retry.0.i864_2
                       main@%_60_0
                       main@%sleep.1.i965_2
                       main@%__ret___0.i6_0
                       main@%__ret.i5_0
                       main@%_52_0
                       main@%_54_0
                       main@%_56_0
                       main@%_57_0
                       main@%_58_0
                       main@%_20_0
                       main@%__ret___0.i_0
                       main@%_10_0
                       main@%__ret.i_0
                       main@%_28_0
                       main@%_23_0
                       main@%_19_0
                       main@%_1_0
                       main@%_8_0
                       main@%_44_0
                       main@%_43_0
                       main@%_4_0
                       main@%_41_0
                       main@%_63_0
                       main@%_62_0
                       main@%_17_0
                       main@%_40_0
                       main@%_65_0
                       main@%_66_0
                       main@%_26_0
                       main@%_64_0
                       main@%_61_0
                       main@%_25_0
                       main@%_38_0
                       main@%_68_0
                       main@%_5_0
                       main@%_71_0
                       main@%_6_0
                       main@%_36_0
                       main@%_73_0
                       main@%_21_0
                       main@%_75_0
                       main@%_12_0
                       main@%_9_0
                       main@%_34_0
                       main@%_77_0
                       main@%_7_0
                       main@%_33_0
                       main@%_27_0
                       main@%_32_0
                       main@%_15_0
                       main@%_2_0
                       main@%_24_0
                       main@%_31_0
                       main@%_88_0
                       main@%_80_0
                       main@%_84_0
                       main@%_86_0
                       main@%_82_0
                       main@%_16_0
                       main@%_78_0)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_132_0 Int)
         (|select(main@%shadow.mem13.1, @ldv_spin)_0| Int)
         (main@%retry.0.i864_0 Int)
         (main@%_60_0 Int)
         (main@%sleep.1.i965_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_221_0 Bool)
         (main@_bb40_0 Bool)
         (main@.lr.ph66_0 Bool)
         (main@%_215_0 Int)
         (|tuple(main@.lr.ph66_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (main@%sleep.0.i7_0 Int)
         (main@%sleep.0.i7_1 Int)
         (main@%sleep.0.i7_2 Int)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Bool)
         (main@%_220_0 Bool)
         (main@%or.cond.i10_0 Bool)
         (main@NodeBlock.i12.loopexit_0 Bool)
         (main@NodeBlock.i12_0 Bool)
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_223_0 Int)
         (main@%_224_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@_bb42_0 Bool))
  (let ((a!1 (=> main@NodeBlock.i12_0
                 (and (=> (= main@%_223_0 0) (= main@%_232_0 1614282756))
                      (=> (= 1614282756 0) (= main@%_232_0 main@%_223_0))))))
  (let ((a!2 (and (main@.lr.ph66 @pv_irq_ops_0
                                 @dma_ops_0
                                 main@%shadow.mem14.2_0
                                 main@%shadow.mem3.4_0
                                 main@%ldv_s_he_driver_pci_driver.3.i_0
                                 main@%_0_0
                                 main@%_46_0
                                 main@%_49_0
                                 main@%_50_0
                                 main@%shadow.mem11.1_0
                                 main@%shadow.mem18.1_0
                                 main@%_123_0
                                 main@%_124_0
                                 main@%_29_0
                                 main@%_22_0
                                 main@%_45_0
                                 main@%_59_0
                                 main@%_132_0
                                 |select(main@%shadow.mem13.1, @ldv_spin)_0|
                                 main@%retry.0.i864_0
                                 main@%_60_0
                                 main@%sleep.1.i965_0
                                 main@%__ret___0.i6_0
                                 main@%__ret.i5_0
                                 main@%_52_0
                                 main@%_54_0
                                 main@%_56_0
                                 main@%_57_0
                                 main@%_58_0
                                 main@%_20_0
                                 main@%__ret___0.i_0
                                 main@%_10_0
                                 main@%__ret.i_0
                                 main@%_28_0
                                 main@%_23_0
                                 main@%_19_0
                                 main@%_1_0
                                 main@%_8_0
                                 main@%_44_0
                                 main@%_43_0
                                 main@%_4_0
                                 main@%_41_0
                                 main@%_63_0
                                 main@%_62_0
                                 main@%_17_0
                                 main@%_40_0
                                 main@%_65_0
                                 main@%_66_0
                                 main@%_26_0
                                 main@%_64_0
                                 main@%_61_0
                                 main@%_25_0
                                 main@%_38_0
                                 main@%_68_0
                                 main@%_5_0
                                 main@%_71_0
                                 main@%_6_0
                                 main@%_36_0
                                 main@%_73_0
                                 main@%_21_0
                                 main@%_75_0
                                 main@%_12_0
                                 main@%_9_0
                                 main@%_34_0
                                 main@%_77_0
                                 main@%_7_0
                                 main@%_33_0
                                 main@%_27_0
                                 main@%_32_0
                                 main@%_15_0
                                 main@%_2_0
                                 main@%_24_0
                                 main@%_31_0
                                 main@%_88_0
                                 main@%_80_0
                                 main@%_84_0
                                 main@%_86_0
                                 main@%_82_0
                                 main@%_16_0
                                 main@%_78_0)
                  true
                  (= main@%_221_0 (< main@%sleep.1.i965_0 250))
                  (=> main@_bb40_0 (and main@_bb40_0 main@.lr.ph66_0))
                  (=> (and main@_bb40_0 main@.lr.ph66_0) main@%_221_0)
                  (= main@%_215_0 (* main@%sleep.1.i965_0 2))
                  (=> |tuple(main@.lr.ph66_0, main@_bb41_0)|
                      main@.lr.ph66_0)
                  (=> main@_bb41_0
                      (or (and main@.lr.ph66_0
                               |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                          (and main@_bb41_0 main@_bb40_0)))
                  (=> (and main@.lr.ph66_0
                           |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                      (not main@%_221_0))
                  (= main@%sleep.0.i7_0 main@%sleep.1.i965_0)
                  (= main@%sleep.0.i7_1 main@%_215_0)
                  (=> (and main@.lr.ph66_0
                           |tuple(main@.lr.ph66_0, main@_bb41_0)|)
                      (= main@%sleep.0.i7_2 main@%sleep.0.i7_0))
                  (=> (and main@_bb41_0 main@_bb40_0)
                      (= main@%sleep.0.i7_2 main@%sleep.0.i7_1))
                  (= main@%_217_0 (+ main@%retry.0.i864_0 1))
                  (=> main@_bb41_0 (> main@%_45_0 0))
                  (=> main@_bb41_0
                      (= main@%_218_0 (select main@%_22_0 main@%_60_0)))
                  (= main@%_219_0 (> main@%_218_0 1))
                  (= main@%_220_0 (< main@%_217_0 30))
                  (= main@%or.cond.i10_0 (and main@%_220_0 main@%_219_0))
                  (=> main@NodeBlock.i12.loopexit_0
                      (and main@NodeBlock.i12.loopexit_0 main@_bb41_0))
                  (=> (and main@NodeBlock.i12.loopexit_0 main@_bb41_0)
                      (not main@%or.cond.i10_0))
                  (=> main@NodeBlock.i12_0
                      (and main@NodeBlock.i12_0 main@NodeBlock.i12.loopexit_0))
                  (= |select(main@%_222, @ldv_spin)_0| 1)
                  (= main@%_223_0 (* main@%_132_0 8))
                  (= main@%_224_0 (+ main@%_123_0 (* 0 792) 8))
                  (=> main@NodeBlock.i12_0
                      (or (<= main@%_123_0 0) (> main@%_224_0 0)))
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_225_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_226_0 (+ main@%_225_0 (* 526328 1)))
                  (= main@%_227_0 main@%_226_0)
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_228_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_229_0 (+ main@%_228_0 (* 526328 1)))
                  (= main@%_230_0 main@%_229_0)
                  a!1
                  (=> main@NodeBlock.i12_0 (> main@%_123_0 0))
                  (=> main@NodeBlock.i12_0
                      (= main@%_233_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_234_0 (+ main@%_233_0 (* 526332 1)))
                  (= main@%_235_0 main@%_234_0)
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock.i12_0))
                  main@_bb42_0)))
    (=> a!2
        (main@_bb42 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_223_0
                    main@%_132_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@_bb42_1 Bool)
         (main@_bb42_0 Bool))
  (let ((a!1 (main@_bb42 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%shadow.mem11.1_0
                         main@%shadow.mem18.1_0
                         |select(main@%_222, @ldv_spin)_0|
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_224_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_223_0
                         main@%_132_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_237_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_238_0 (+ main@%_237_0 (* 526332 1)))
                  (= main@%_239_0 main@%_238_0)
                  (=> (= main@%_240_0 0) (= main@%_241_0 0))
                  (=> (= 268435456 0) (= main@%_241_0 0))
                  (= main@%_242_0 (= main@%_241_0 0))
                  (=> main@_bb42_1 (and main@_bb42_1 main@_bb42_0))
                  main@_bb42_1
                  (=> (and main@_bb42_1 main@_bb42_0) (not main@%_242_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@he_writel_internal.exit2.i_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_243_0 Int)
         (main@%Pivot.i13_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_263_0 Int)
         (main@%_264_0 Int)
         (main@%_265_0 Int)
         (main@%_266_0 Int)
         (main@%_267_0 Int)
         (main@%_268_0 Int)
         (main@%_270_0 Int)
         (main@%_271_0 Int)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@_bb45_0 Bool))
  (let ((a!1 (=> main@_bb44_0
                 (and (=> (= main@%_132_0 0) (= main@%_270_0 1614340096))
                      (=> (= 1614340096 0) (= main@%_270_0 main@%_132_0))))))
  (let ((a!2 (and (main@_bb42 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_223_0
                              main@%_132_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_237_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_238_0 (+ main@%_237_0 (* 526332 1)))
                  (= main@%_239_0 main@%_238_0)
                  (=> (= main@%_240_0 0) (= main@%_241_0 0))
                  (=> (= 268435456 0) (= main@%_241_0 0))
                  (= main@%_242_0 (= main@%_241_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (and main@he_writel_internal.exit2.i_0 main@_bb42_0))
                  (=> (and main@he_writel_internal.exit2.i_0 main@_bb42_0)
                      main@%_242_0)
                  (=> main@he_writel_internal.exit2.i_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (= main@%_243_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i13_0
                     (ite (>= main@%_243_0 0) (< main@%_243_0 2) false))
                  (=> main@LeafBlock1.i_0
                      (and main@LeafBlock1.i_0
                           main@he_writel_internal.exit2.i_0))
                  (=> (and main@LeafBlock1.i_0
                           main@he_writel_internal.exit2.i_0)
                      (not main@%Pivot.i13_0))
                  (= main@%SwitchLeaf2.i_0 (= main@%_243_0 2))
                  (=> main@_bb44_0 (and main@_bb44_0 main@LeafBlock1.i_0))
                  (=> (and main@_bb44_0 main@LeafBlock1.i_0)
                      main@%SwitchLeaf2.i_0)
                  (=> main@_bb44_0 (> main@%_123_0 0))
                  (=> main@_bb44_0
                      (= main@%_263_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_264_0 (+ main@%_263_0 (* 526328 1)))
                  (= main@%_265_0 main@%_264_0)
                  (=> main@_bb44_0 (> main@%_123_0 0))
                  (=> main@_bb44_0
                      (= main@%_266_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_267_0 (+ main@%_266_0 (* 526328 1)))
                  (= main@%_268_0 main@%_267_0)
                  a!1
                  (=> main@_bb44_0 (> main@%_123_0 0))
                  (=> main@_bb44_0
                      (= main@%_271_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_272_0 (+ main@%_271_0 (* 526332 1)))
                  (= main@%_273_0 main@%_272_0)
                  (=> main@_bb45_0 (and main@_bb45_0 main@_bb44_0))
                  main@_bb45_0)))
    (=> a!2
        (main@_bb45 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_223_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@he_writel_internal.exit2.i_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_243_0 Int)
         (main@%Pivot.i13_0 Bool)
         (main@LeafBlock.i16_0 Bool)
         (main@%SwitchLeaf.i15_0 Bool)
         (main@rate_to_atmf.exit.i_0 Bool)
         (main@%_244_0 Int)
         (main@%_245_0 Int)
         (main@%_246_0 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Int)
         (main@%_249_0 Int)
         (main@%_251_0 Int)
         (main@%_252_0 Int)
         (main@%_253_0 Int)
         (main@%_254_0 Int)
         (main@_bb43_0 Bool))
  (let ((a!1 (=> main@rate_to_atmf.exit.i_0
                 (and (=> (= main@%_223_0 0) (= main@%_251_0 1610612737))
                      (=> (= 1610612737 0) (= main@%_251_0 main@%_223_0))))))
  (let ((a!2 (and (main@_bb42 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_223_0
                              main@%_132_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_237_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_238_0 (+ main@%_237_0 (* 526332 1)))
                  (= main@%_239_0 main@%_238_0)
                  (=> (= main@%_240_0 0) (= main@%_241_0 0))
                  (=> (= 268435456 0) (= main@%_241_0 0))
                  (= main@%_242_0 (= main@%_241_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (and main@he_writel_internal.exit2.i_0 main@_bb42_0))
                  (=> (and main@he_writel_internal.exit2.i_0 main@_bb42_0)
                      main@%_242_0)
                  (=> main@he_writel_internal.exit2.i_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (= main@%_243_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i13_0
                     (ite (>= main@%_243_0 0) (< main@%_243_0 2) false))
                  (=> main@LeafBlock.i16_0
                      (and main@LeafBlock.i16_0
                           main@he_writel_internal.exit2.i_0))
                  (=> (and main@LeafBlock.i16_0
                           main@he_writel_internal.exit2.i_0)
                      main@%Pivot.i13_0)
                  (= main@%SwitchLeaf.i15_0 (= main@%_243_0 1))
                  (=> main@rate_to_atmf.exit.i_0
                      (and main@rate_to_atmf.exit.i_0 main@LeafBlock.i16_0))
                  (=> (and main@rate_to_atmf.exit.i_0 main@LeafBlock.i16_0)
                      main@%SwitchLeaf.i15_0)
                  (=> main@rate_to_atmf.exit.i_0 (> main@%_123_0 0))
                  (=> main@rate_to_atmf.exit.i_0
                      (= main@%_244_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_245_0 (+ main@%_244_0 (* 526328 1)))
                  (= main@%_246_0 main@%_245_0)
                  (=> main@rate_to_atmf.exit.i_0 (> main@%_123_0 0))
                  (=> main@rate_to_atmf.exit.i_0
                      (= main@%_247_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_248_0 (+ main@%_247_0 (* 526328 1)))
                  (= main@%_249_0 main@%_248_0)
                  a!1
                  (=> main@rate_to_atmf.exit.i_0 (> main@%_123_0 0))
                  (=> main@rate_to_atmf.exit.i_0
                      (= main@%_252_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_253_0 (+ main@%_252_0 (* 526332 1)))
                  (= main@%_254_0 main@%_253_0)
                  (=> main@_bb43_0
                      (and main@_bb43_0 main@rate_to_atmf.exit.i_0))
                  main@_bb43_0)))
    (=> a!2
        (main@_bb43 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_223_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_132_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@he_writel_internal.exit2.i_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_243_0 Int)
         (main@%Pivot.i13_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@LeafBlock.i16_0 Bool)
         (main@%SwitchLeaf.i15_0 Bool)
         (|tuple(main@LeafBlock.i16_0, main@NewDefault.i17_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i17_0)| Bool)
         (main@NewDefault.i17_0 Bool)
         (main@%_281_0 Int)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 Int)
         (main@_bb46_0 Bool))
  (let ((a!1 (=> main@NewDefault.i17_0
                 (and (=> (= main@%_223_0 0) (= main@%_281_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_281_0 main@%_223_0))))))
  (let ((a!2 (and (main@_bb42 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_223_0
                              main@%_132_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_237_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_238_0 (+ main@%_237_0 (* 526332 1)))
                  (= main@%_239_0 main@%_238_0)
                  (=> (= main@%_240_0 0) (= main@%_241_0 0))
                  (=> (= 268435456 0) (= main@%_241_0 0))
                  (= main@%_242_0 (= main@%_241_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (and main@he_writel_internal.exit2.i_0 main@_bb42_0))
                  (=> (and main@he_writel_internal.exit2.i_0 main@_bb42_0)
                      main@%_242_0)
                  (=> main@he_writel_internal.exit2.i_0 (> main@%_45_0 0))
                  (=> main@he_writel_internal.exit2.i_0
                      (= main@%_243_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%Pivot.i13_0
                     (ite (>= main@%_243_0 0) (< main@%_243_0 2) false))
                  (=> main@LeafBlock1.i_0
                      (and main@LeafBlock1.i_0
                           main@he_writel_internal.exit2.i_0))
                  (=> (and main@LeafBlock1.i_0
                           main@he_writel_internal.exit2.i_0)
                      (not main@%Pivot.i13_0))
                  (= main@%SwitchLeaf2.i_0 (= main@%_243_0 2))
                  (=> main@LeafBlock.i16_0
                      (and main@LeafBlock.i16_0
                           main@he_writel_internal.exit2.i_0))
                  (=> (and main@LeafBlock.i16_0
                           main@he_writel_internal.exit2.i_0)
                      main@%Pivot.i13_0)
                  (= main@%SwitchLeaf.i15_0 (= main@%_243_0 1))
                  (=> |tuple(main@LeafBlock.i16_0, main@NewDefault.i17_0)|
                      main@LeafBlock.i16_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i17_0)|
                      main@LeafBlock1.i_0)
                  (=> main@NewDefault.i17_0
                      (or (and main@LeafBlock.i16_0
                               |tuple(main@LeafBlock.i16_0, main@NewDefault.i17_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@NewDefault.i17_0)|)))
                  (=> (and main@LeafBlock.i16_0
                           |tuple(main@LeafBlock.i16_0, main@NewDefault.i17_0)|)
                      (not main@%SwitchLeaf.i15_0))
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@NewDefault.i17_0)|)
                      (not main@%SwitchLeaf2.i_0))
                  a!1
                  (=> main@NewDefault.i17_0 (> main@%_123_0 0))
                  (=> main@NewDefault.i17_0
                      (= main@%_282_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_283_0 (+ main@%_282_0 (* 526332 1)))
                  (= main@%_284_0 main@%_283_0)
                  (=> main@_bb46_0 (and main@_bb46_0 main@NewDefault.i17_0))
                  main@_bb46_0)))
    (=> a!2
        (main@_bb46 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_275_0 Int)
         (main@%_276_0 Int)
         (main@%_277_0 Int)
         (main@%_278_0 Int)
         (main@%_279_0 Int)
         (main@%_280_0 Bool)
         (main@_bb45_1 Bool)
         (main@_bb45_0 Bool))
  (let ((a!1 (main@_bb45 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%shadow.mem11.1_0
                         main@%shadow.mem18.1_0
                         |select(main@%_222, @ldv_spin)_0|
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_224_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_223_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_275_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_276_0 (+ main@%_275_0 (* 526332 1)))
                  (= main@%_277_0 main@%_276_0)
                  (=> (= main@%_278_0 0) (= main@%_279_0 0))
                  (=> (= 268435456 0) (= main@%_279_0 0))
                  (= main@%_280_0 (= main@%_279_0 0))
                  (=> main@_bb45_1 (and main@_bb45_1 main@_bb45_0))
                  main@_bb45_1
                  (=> (and main@_bb45_1 main@_bb45_0) (not main@%_280_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_275_0 Int)
         (main@%_276_0 Int)
         (main@%_277_0 Int)
         (main@%_278_0 Int)
         (main@%_279_0 Int)
         (main@%_280_0 Bool)
         (main@NewDefault.i17.loopexit81_0 Bool)
         (main@_bb45_0 Bool)
         (main@NewDefault.i17_0 Bool)
         (main@%_281_0 Int)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 Int)
         (main@_bb46_0 Bool))
  (let ((a!1 (=> main@NewDefault.i17_0
                 (and (=> (= main@%_223_0 0) (= main@%_281_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_281_0 main@%_223_0))))))
  (let ((a!2 (and (main@_bb45 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_223_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_275_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_276_0 (+ main@%_275_0 (* 526332 1)))
                  (= main@%_277_0 main@%_276_0)
                  (=> (= main@%_278_0 0) (= main@%_279_0 0))
                  (=> (= 268435456 0) (= main@%_279_0 0))
                  (= main@%_280_0 (= main@%_279_0 0))
                  (=> main@NewDefault.i17.loopexit81_0
                      (and main@NewDefault.i17.loopexit81_0 main@_bb45_0))
                  (=> (and main@NewDefault.i17.loopexit81_0 main@_bb45_0)
                      main@%_280_0)
                  (=> main@NewDefault.i17_0
                      (and main@NewDefault.i17_0
                           main@NewDefault.i17.loopexit81_0))
                  a!1
                  (=> main@NewDefault.i17_0 (> main@%_123_0 0))
                  (=> main@NewDefault.i17_0
                      (= main@%_282_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_283_0 (+ main@%_282_0 (* 526332 1)))
                  (= main@%_284_0 main@%_283_0)
                  (=> main@_bb46_0 (and main@_bb46_0 main@NewDefault.i17_0))
                  main@_bb46_0)))
    (=> a!2
        (main@_bb46 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@_bb43_1 Bool)
         (main@_bb43_0 Bool))
  (let ((a!1 (main@_bb43 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%shadow.mem11.1_0
                         main@%shadow.mem18.1_0
                         |select(main@%_222, @ldv_spin)_0|
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_224_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_223_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_256_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_257_0 (+ main@%_256_0 (* 526332 1)))
                  (= main@%_258_0 main@%_257_0)
                  (=> (= main@%_259_0 0) (= main@%_260_0 0))
                  (=> (= 268435456 0) (= main@%_260_0 0))
                  (= main@%_261_0 (= main@%_260_0 0))
                  (=> main@_bb43_1 (and main@_bb43_1 main@_bb43_0))
                  main@_bb43_1
                  (=> (and main@_bb43_1 main@_bb43_0) (not main@%_261_0)))))
    (=> a!2 a!1)))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_223_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@NewDefault.i17.loopexit_0 Bool)
         (main@_bb43_0 Bool)
         (main@NewDefault.i17_0 Bool)
         (main@%_281_0 Int)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 Int)
         (main@_bb46_0 Bool))
  (let ((a!1 (=> main@NewDefault.i17_0
                 (and (=> (= main@%_223_0 0) (= main@%_281_0 1073741828))
                      (=> (= 1073741828 0) (= main@%_281_0 main@%_223_0))))))
  (let ((a!2 (and (main@_bb43 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_223_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_256_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_257_0 (+ main@%_256_0 (* 526332 1)))
                  (= main@%_258_0 main@%_257_0)
                  (=> (= main@%_259_0 0) (= main@%_260_0 0))
                  (=> (= 268435456 0) (= main@%_260_0 0))
                  (= main@%_261_0 (= main@%_260_0 0))
                  (=> main@NewDefault.i17.loopexit_0
                      (and main@NewDefault.i17.loopexit_0 main@_bb43_0))
                  (=> (and main@NewDefault.i17.loopexit_0 main@_bb43_0)
                      main@%_261_0)
                  (=> main@NewDefault.i17_0
                      (and main@NewDefault.i17_0 main@NewDefault.i17.loopexit_0))
                  a!1
                  (=> main@NewDefault.i17_0 (> main@%_123_0 0))
                  (=> main@NewDefault.i17_0
                      (= main@%_282_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_283_0 (+ main@%_282_0 (* 526332 1)))
                  (= main@%_284_0 main@%_283_0)
                  (=> main@_bb46_0 (and main@_bb46_0 main@NewDefault.i17_0))
                  main@_bb46_0)))
    (=> a!2
        (main@_bb46 @pv_irq_ops_0
                    @dma_ops_0
                    main@%shadow.mem14.2_0
                    main@%shadow.mem3.4_0
                    main@%ldv_s_he_driver_pci_driver.3.i_0
                    main@%_0_0
                    main@%_46_0
                    main@%_49_0
                    main@%_50_0
                    main@%shadow.mem11.1_0
                    main@%shadow.mem18.1_0
                    |select(main@%_222, @ldv_spin)_0|
                    main@%_123_0
                    main@%_124_0
                    main@%_29_0
                    main@%_224_0
                    main@%_22_0
                    main@%_45_0
                    main@%_59_0
                    main@%_60_0
                    main@%__ret___0.i6_0
                    main@%__ret.i5_0
                    main@%_52_0
                    main@%_54_0
                    main@%_56_0
                    main@%_57_0
                    main@%_58_0
                    main@%_20_0
                    main@%__ret___0.i_0
                    main@%_10_0
                    main@%__ret.i_0
                    main@%_28_0
                    main@%_23_0
                    main@%_19_0
                    main@%_1_0
                    main@%_8_0
                    main@%_44_0
                    main@%_43_0
                    main@%_4_0
                    main@%_41_0
                    main@%_63_0
                    main@%_62_0
                    main@%_17_0
                    main@%_40_0
                    main@%_65_0
                    main@%_66_0
                    main@%_26_0
                    main@%_64_0
                    main@%_61_0
                    main@%_25_0
                    main@%_38_0
                    main@%_68_0
                    main@%_5_0
                    main@%_71_0
                    main@%_6_0
                    main@%_36_0
                    main@%_73_0
                    main@%_21_0
                    main@%_75_0
                    main@%_12_0
                    main@%_9_0
                    main@%_34_0
                    main@%_77_0
                    main@%_7_0
                    main@%_33_0
                    main@%_27_0
                    main@%_32_0
                    main@%_15_0
                    main@%_2_0
                    main@%_24_0
                    main@%_31_0
                    main@%_88_0
                    main@%_80_0
                    main@%_84_0
                    main@%_86_0
                    main@%_82_0
                    main@%_16_0
                    main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_286_0 Int)
         (main@%_287_0 Int)
         (main@%_288_0 Int)
         (main@%_289_0 Int)
         (main@%_290_0 Int)
         (main@%_291_0 Bool)
         (main@he_readl_internal.exit5.i_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_292_0 Int)
         (main@%_293_0 Int)
         (main@%_294_0 Int)
         (main@%_296_0 Int)
         (main@%_297_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_299_0 Int)
         (main@%_300_0 Int)
         (main@%_301_0 Int)
         (main@%_302_0 Int)
         (main@%_303_0 Int)
         (main@%_304_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_306_0 Int)
         (main@%_307_0 (Array Int Int))
         (|tuple(main@_bb47_0, main@_bb49_0)| Bool)
         (main@_bb49_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%_309_0 Int)
         (main@%_310_0 Int)
         (main@%_311_0 Int)
         (main@%_312_0 Int)
         (main@%_313_0 Int)
         (main@%_314_0 Int)
         (main@%_315_0 (Array Int Int))
         (|tuple(main@he_readl_internal.exit5.i_0, main@_bb50_0)| Bool)
         (main@_bb50_0 Bool)
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%shadow.mem3.2_2 (Array Int Int))
         (|select(main@%_317, @ldv_spin)_0| Int)
         (main@he_close.exit_0 Bool)
         (|select(main@%shadow.mem13.2, @ldv_spin)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (|select(main@%shadow.mem13.2, @ldv_spin)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_0| Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_spin)_1| Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i.be_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i.be_1 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_0| Int)
         (main@%shadow.mem14.2_1 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_0 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_1 Int)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem13.9, @ldv_spin)_1| Int)
         (main@%shadow.mem14.2_2 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%ldv_s_he_ops_atmdev_ops.3.i_1 Int)
         (main@%ldv_s_he_driver_pci_driver.3.i_2 Int))
  (let ((a!1 (+ (+ main@%_123_0 (* 0 792)) 128 (* main@%_301_0 16)))
        (a!2 (= main@%_309_0 (+ (+ main@%_123_0 (* 0 792)) 384))))
  (let ((a!3 (and (main@_bb46 @pv_irq_ops_0
                              @dma_ops_0
                              main@%shadow.mem14.2_0
                              main@%shadow.mem3.4_0
                              main@%ldv_s_he_driver_pci_driver.3.i_0
                              main@%_0_0
                              main@%_46_0
                              main@%_49_0
                              main@%_50_0
                              main@%shadow.mem11.1_0
                              main@%shadow.mem18.1_0
                              |select(main@%_222, @ldv_spin)_0|
                              main@%_123_0
                              main@%_124_0
                              main@%_29_0
                              main@%_224_0
                              main@%_22_0
                              main@%_45_0
                              main@%_59_0
                              main@%_60_0
                              main@%__ret___0.i6_0
                              main@%__ret.i5_0
                              main@%_52_0
                              main@%_54_0
                              main@%_56_0
                              main@%_57_0
                              main@%_58_0
                              main@%_20_0
                              main@%__ret___0.i_0
                              main@%_10_0
                              main@%__ret.i_0
                              main@%_28_0
                              main@%_23_0
                              main@%_19_0
                              main@%_1_0
                              main@%_8_0
                              main@%_44_0
                              main@%_43_0
                              main@%_4_0
                              main@%_41_0
                              main@%_63_0
                              main@%_62_0
                              main@%_17_0
                              main@%_40_0
                              main@%_65_0
                              main@%_66_0
                              main@%_26_0
                              main@%_64_0
                              main@%_61_0
                              main@%_25_0
                              main@%_38_0
                              main@%_68_0
                              main@%_5_0
                              main@%_71_0
                              main@%_6_0
                              main@%_36_0
                              main@%_73_0
                              main@%_21_0
                              main@%_75_0
                              main@%_12_0
                              main@%_9_0
                              main@%_34_0
                              main@%_77_0
                              main@%_7_0
                              main@%_33_0
                              main@%_27_0
                              main@%_32_0
                              main@%_15_0
                              main@%_2_0
                              main@%_24_0
                              main@%_31_0
                              main@%_88_0
                              main@%_80_0
                              main@%_84_0
                              main@%_86_0
                              main@%_82_0
                              main@%_16_0
                              main@%_78_0)
                  true
                  (> main@%_123_0 0)
                  (= main@%_286_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_287_0 (+ main@%_286_0 (* 526332 1)))
                  (= main@%_288_0 main@%_287_0)
                  (=> (= main@%_289_0 0) (= main@%_290_0 0))
                  (=> (= 268435456 0) (= main@%_290_0 0))
                  (= main@%_291_0 (= main@%_290_0 0))
                  (=> main@he_readl_internal.exit5.i_0
                      (and main@he_readl_internal.exit5.i_0 main@_bb46_0))
                  (=> (and main@he_readl_internal.exit5.i_0 main@_bb46_0)
                      main@%_291_0)
                  (=> main@he_readl_internal.exit5.i_0 (> main@%_123_0 0))
                  (=> main@he_readl_internal.exit5.i_0
                      (= main@%_292_0
                         (select main@%shadow.mem3.4_0 main@%_224_0)))
                  (= main@%_293_0 (+ main@%_292_0 (* 526328 1)))
                  (= main@%_294_0 main@%_293_0)
                  (=> main@he_readl_internal.exit5.i_0 (> main@%_45_0 0))
                  (=> main@he_readl_internal.exit5.i_0
                      (= main@%_296_0 (select main@%_22_0 main@%_59_0)))
                  (= main@%_297_0 (= main@%_296_0 2))
                  (=> main@_bb47_0
                      (and main@_bb47_0 main@he_readl_internal.exit5.i_0))
                  (=> (and main@_bb47_0 main@he_readl_internal.exit5.i_0)
                      main@%_297_0)
                  (= main@%_299_0 (+ main@%_124_0 (* 0 200) 20))
                  (=> main@_bb47_0 (or (<= main@%_124_0 0) (> main@%_299_0 0)))
                  (=> main@_bb47_0 (> main@%_124_0 0))
                  (=> main@_bb47_0
                      (= main@%_300_0 (select main@%_29_0 main@%_299_0)))
                  (= main@%_301_0 main@%_300_0)
                  (= main@%_302_0 (+ a!1 8))
                  (=> main@_bb47_0 (or (<= main@%_123_0 0) (> main@%_302_0 0)))
                  (=> main@_bb47_0 (> main@%_123_0 0))
                  (=> main@_bb47_0
                      (= main@%_303_0
                         (select main@%shadow.mem3.4_0 main@%_302_0)))
                  (= main@%_304_0 (= main@%_303_0 0))
                  (=> main@_bb48_0 (and main@_bb48_0 main@_bb47_0))
                  (=> (and main@_bb48_0 main@_bb47_0) (not main@%_304_0))
                  (= main@%_306_0 (+ main@%_303_0 (- 1)))
                  (=> main@_bb48_0 (> main@%_123_0 0))
                  (=> main@_bb48_0
                      (= main@%_307_0
                         (store main@%shadow.mem3.4_0 main@%_302_0 main@%_306_0)))
                  (=> |tuple(main@_bb47_0, main@_bb49_0)| main@_bb47_0)
                  (=> main@_bb49_0
                      (or (and main@_bb49_0 main@_bb48_0)
                          (and main@_bb47_0
                               |tuple(main@_bb47_0, main@_bb49_0)|)))
                  (= main@%shadow.mem3.1_0 main@%_307_0)
                  (=> (and main@_bb47_0 |tuple(main@_bb47_0, main@_bb49_0)|)
                      main@%_304_0)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.4_0)
                  (=> (and main@_bb49_0 main@_bb48_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_0))
                  (=> (and main@_bb47_0 |tuple(main@_bb47_0, main@_bb49_0)|)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  a!2
                  (=> main@_bb49_0 (or (<= main@%_123_0 0) (> main@%_309_0 0)))
                  (=> main@_bb49_0 (> main@%_123_0 0))
                  (=> main@_bb49_0
                      (= main@%_310_0
                         (select main@%shadow.mem3.1_2 main@%_309_0)))
                  (= main@%_311_0 (+ a!1 0))
                  (=> main@_bb49_0 (or (<= main@%_123_0 0) (> main@%_311_0 0)))
                  (=> main@_bb49_0 (> main@%_123_0 0))
                  (=> main@_bb49_0
                      (= main@%_312_0
                         (select main@%shadow.mem3.1_2 main@%_311_0)))
                  (= main@%_313_0 main@%_312_0)
                  (= main@%_314_0 (- main@%_310_0 main@%_313_0))
                  (=> main@_bb49_0 (> main@%_123_0 0))
                  (=> main@_bb49_0
                      (= main@%_315_0
                         (store main@%shadow.mem3.1_2 main@%_309_0 main@%_314_0)))
                  (=> |tuple(main@he_readl_internal.exit5.i_0, main@_bb50_0)|
                      main@he_readl_internal.exit5.i_0)
                  (=> main@_bb50_0
                      (or (and main@_bb50_0 main@_bb49_0)
                          (and main@he_readl_internal.exit5.i_0
                               |tuple(main@he_readl_internal.exit5.i_0, main@_bb50_0)|)))
                  (= main@%shadow.mem3.2_0 main@%_315_0)
                  (=> (and main@he_readl_internal.exit5.i_0
                           |tuple(main@he_readl_internal.exit5.i_0, main@_bb50_0)|)
                      (not main@%_297_0))
                  (= main@%shadow.mem3.2_1 main@%shadow.mem3.4_0)
                  (=> (and main@_bb50_0 main@_bb49_0)
                      (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_0))
                  (=> (and main@he_readl_internal.exit5.i_0
                           |tuple(main@he_readl_internal.exit5.i_0, main@_bb50_0)|)
                      (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_1))
                  (= |select(main@%_317, @ldv_spin)_0| 0)
                  (=> main@he_close.exit_0
                      (and main@he_close.exit_0 main@_bb50_0))
                  (= |select(main@%shadow.mem13.2, @ldv_spin)_0|
                     |select(main@%_317, @ldv_spin)_0|)
                  (= main@%shadow.mem3.3_0 main@%shadow.mem3.2_2)
                  (=> (and main@he_close.exit_0 main@_bb50_0)
                      (= |select(main@%shadow.mem13.2, @ldv_spin)_1|
                         |select(main@%shadow.mem13.2, @ldv_spin)_0|))
                  (=> (and main@he_close.exit_0 main@_bb50_0)
                      (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                  (=> main@NewDefault.i.backedge_0
                      (and main@NewDefault.i.backedge_0 main@he_close.exit_0))
                  (= main@%shadow.mem11.0_0 main@%shadow.mem11.1_0)
                  (= |select(main@%shadow.mem13.0, @ldv_spin)_0|
                     |select(main@%shadow.mem13.2, @ldv_spin)_1|)
                  (= main@%shadow.mem14.0_0 main@%shadow.mem14.2_0)
                  (= main@%shadow.mem18.0_0 main@%shadow.mem18.1_0)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_1)
                  (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_0 0)
                  (= main@%ldv_s_he_driver_pci_driver.3.i.be_0
                     main@%ldv_s_he_driver_pci_driver.3.i_0)
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= |select(main@%shadow.mem13.0, @ldv_spin)_1|
                         |select(main@%shadow.mem13.0, @ldv_spin)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%ldv_s_he_ops_atmdev_ops.3.i.be_1
                         main@%ldv_s_he_ops_atmdev_ops.3.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@he_close.exit_0)
                      (= main@%ldv_s_he_driver_pci_driver.3.i.be_1
                         main@%ldv_s_he_driver_pci_driver.3.i.be_0))
                  (=> main@NewDefault.i_0
                      (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
                  main@NewDefault.i_0
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.0_1)
                  (= |select(main@%shadow.mem13.9, @ldv_spin)_0|
                     |select(main@%shadow.mem13.0, @ldv_spin)_1|)
                  (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_1)
                  (= main@%shadow.mem18.2_0 main@%shadow.mem18.0_1)
                  (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_1)
                  (= main@%ldv_s_he_ops_atmdev_ops.3.i_0
                     main@%ldv_s_he_ops_atmdev_ops.3.i.be_1)
                  (= main@%ldv_s_he_driver_pci_driver.3.i_1
                     main@%ldv_s_he_driver_pci_driver.3.i.be_1)
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem11.2_1 main@%shadow.mem11.2_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem13.9, @ldv_spin)_1|
                         |select(main@%shadow.mem13.9, @ldv_spin)_0|))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem18.2_1 main@%shadow.mem18.2_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_he_ops_atmdev_ops.3.i_1
                         main@%ldv_s_he_ops_atmdev_ops.3.i_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_he_driver_pci_driver.3.i_2
                         main@%ldv_s_he_driver_pci_driver.3.i_1)))))
    (=> a!3
        (main@NewDefault.i
          @pv_irq_ops_0
          @dma_ops_0
          main@%shadow.mem11.2_1
          |select(main@%shadow.mem13.9, @ldv_spin)_1|
          main@%shadow.mem14.2_2
          main@%shadow.mem18.2_1
          main@%shadow.mem3.4_2
          main@%ldv_s_he_ops_atmdev_ops.3.i_1
          main@%ldv_s_he_driver_pci_driver.3.i_2
          main@%_0_0
          main@%_46_0
          main@%_49_0
          main@%_50_0
          main@%_29_0
          main@%_22_0
          main@%_45_0
          main@%_59_0
          main@%_60_0
          main@%__ret___0.i6_0
          main@%__ret.i5_0
          main@%_52_0
          main@%_54_0
          main@%_56_0
          main@%_57_0
          main@%_58_0
          main@%_20_0
          main@%__ret___0.i_0
          main@%_10_0
          main@%__ret.i_0
          main@%_28_0
          main@%_23_0
          main@%_19_0
          main@%_1_0
          main@%_8_0
          main@%_44_0
          main@%_43_0
          main@%_4_0
          main@%_41_0
          main@%_63_0
          main@%_62_0
          main@%_17_0
          main@%_40_0
          main@%_65_0
          main@%_66_0
          main@%_26_0
          main@%_64_0
          main@%_61_0
          main@%_25_0
          main@%_38_0
          main@%_68_0
          main@%_5_0
          main@%_71_0
          main@%_6_0
          main@%_36_0
          main@%_73_0
          main@%_21_0
          main@%_75_0
          main@%_12_0
          main@%_9_0
          main@%_34_0
          main@%_77_0
          main@%_7_0
          main@%_33_0
          main@%_27_0
          main@%_32_0
          main@%_15_0
          main@%_2_0
          main@%_24_0
          main@%_31_0
          main@%_88_0
          main@%_80_0
          main@%_84_0
          main@%_86_0
          main@%_82_0
          main@%_16_0
          main@%_78_0))))))
(assert (forall ((@pv_irq_ops_0 Int)
         (@dma_ops_0 Int)
         (main@%shadow.mem14.2_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%ldv_s_he_driver_pci_driver.3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%_222, @ldv_spin)_0| Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_224_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%__ret___0.i6_0 Int)
         (main@%__ret.i5_0 Int)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%__ret___0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%__ret.i_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%_43_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_63_0 Int)
         (main@%_62_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_61_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_38_0 Int)
         (main@%_68_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_71_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_73_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_77_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_32_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_88_0 Int)
         (main@%_80_0 Int)
         (main@%_84_0 Int)
         (main@%_86_0 Int)
         (main@%_82_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_78_0 Bool)
         (main@%_286_0 Int)
         (main@%_287_0 Int)
         (main@%_288_0 Int)
         (main@%_289_0 Int)
         (main@%_290_0 Int)
         (main@%_291_0 Bool)
         (main@_bb46_1 Bool)
         (main@_bb46_0 Bool))
  (let ((a!1 (main@_bb46 @pv_irq_ops_0
                         @dma_ops_0
                         main@%shadow.mem14.2_0
                         main@%shadow.mem3.4_0
                         main@%ldv_s_he_driver_pci_driver.3.i_0
                         main@%_0_0
                         main@%_46_0
                         main@%_49_0
                         main@%_50_0
                         main@%shadow.mem11.1_0
                         main@%shadow.mem18.1_0
                         |select(main@%_222, @ldv_spin)_0|
                         main@%_123_0
                         main@%_124_0
                         main@%_29_0
                         main@%_224_0
                         main@%_22_0
                         main@%_45_0
                         main@%_59_0
                         main@%_60_0
                         main@%__ret___0.i6_0
                         main@%__ret.i5_0
                         main@%_52_0
                         main@%_54_0
                         main@%_56_0
                         main@%_57_0
                         main@%_58_0
                         main@%_20_0
                         main@%__ret___0.i_0
                         main@%_10_0
                         main@%__ret.i_0
                         main@%_28_0
                         main@%_23_0
                         main@%_19_0
                         main@%_1_0
                         main@%_8_0
                         main@%_44_0
                         main@%_43_0
                         main@%_4_0
                         main@%_41_0
                         main@%_63_0
                         main@%_62_0
                         main@%_17_0
                         main@%_40_0
                         main@%_65_0
                         main@%_66_0
                         main@%_26_0
                         main@%_64_0
                         main@%_61_0
                         main@%_25_0
                         main@%_38_0
                         main@%_68_0
                         main@%_5_0
                         main@%_71_0
                         main@%_6_0
                         main@%_36_0
                         main@%_73_0
                         main@%_21_0
                         main@%_75_0
                         main@%_12_0
                         main@%_9_0
                         main@%_34_0
                         main@%_77_0
                         main@%_7_0
                         main@%_33_0
                         main@%_27_0
                         main@%_32_0
                         main@%_15_0
                         main@%_2_0
                         main@%_24_0
                         main@%_31_0
                         main@%_88_0
                         main@%_80_0
                         main@%_84_0
                         main@%_86_0
                         main@%_82_0
                         main@%_16_0
                         main@%_78_0)))
  (let ((a!2 (and a!1
                  true
                  (> main@%_123_0 0)
                  (= main@%_286_0 (select main@%shadow.mem3.4_0 main@%_224_0))
                  (= main@%_287_0 (+ main@%_286_0 (* 526332 1)))
                  (= main@%_288_0 main@%_287_0)
                  (=> (= main@%_289_0 0) (= main@%_290_0 0))
                  (=> (= 268435456 0) (= main@%_290_0 0))
                  (= main@%_291_0 (= main@%_290_0 0))
                  (=> main@_bb46_1 (and main@_bb46_1 main@_bb46_0))
                  main@_bb46_1
                  (=> (and main@_bb46_1 main@_bb46_0) (not main@%_291_0)))))
    (=> a!2 a!1)))))
(check-sat)
