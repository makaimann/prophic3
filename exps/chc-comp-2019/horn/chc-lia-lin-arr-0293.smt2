;; Original file: ld_24.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int Int Int) Bool)
(declare-fun main@NodeBlock11.i
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
              Bool
              Int
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
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@_bb49
             (Int
              Int
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (@synusb_irq.stub_0 Int)
         (|select(main@%_31, @ldv_mutex)_0| Int))
  (=> true
      (main@entry @synusb_open.stub_0
                  @synusb_close.stub_0
                  @synusb_irq.stub_0
                  |select(main@%_31, @ldv_mutex)_0|))))
(assert (forall ((@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (@synusb_irq.stub_0 Int)
         (|select(main@%_31, @ldv_mutex)_0| Int)
         (|select(main@%_48, @ldv_mutex)_0| Int)
         (main@%_52_0 Bool)
         (main@%_51_0 Int)
         (main@NodeBlock11.i.lr.ph_0 Bool)
         (main@entry_0 Bool)
         (main@%_53_0 Int)
         (main@%_50_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_49_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%_29_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%_27_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%_24_0 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%_20_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%_38_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%_39_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%_40_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%_42_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%_45_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%_46_0 (Array Int Int))
         (main@%_61_0 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%shadow.mem29.0_1 (Array Int Int))
         (main@%shadow.mem28.0_1 (Array Int Int))
         (main@%shadow.mem27.0_1 (Array Int Int))
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem39.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem40.0_1 (Array Int Int))
         (main@%shadow.mem42.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem44.0_1 (Array Int Int))
         (main@%shadow.mem45.0_1 (Array Int Int))
         (main@%shadow.mem46.0_1 (Array Int Int))
         (main@%_61_1 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_1 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_36_0 (Array Int Int))
         (main@%_17_0 (Array Int Int))
         (main@%_47_0 (Array Int Int))
         (main@%_23_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_34_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int)))
  (=> (and (main@entry @synusb_open.stub_0
                       @synusb_close.stub_0
                       @synusb_irq.stub_0
                       |select(main@%_31, @ldv_mutex)_0|)
           true
           (= |select(main@%_48, @ldv_mutex)_0| 0)
           (= main@%_52_0 (= main@%_51_0 0))
           (=> main@NodeBlock11.i.lr.ph_0
               (and main@NodeBlock11.i.lr.ph_0 main@entry_0))
           (=> (and main@NodeBlock11.i.lr.ph_0 main@entry_0) (not main@%_52_0))
           (= main@%_53_0 main@%_50_0)
           (= main@%_54_0 (+ main@%_53_0 48))
           (= main@%_55_0 main@%_54_0)
           (= main@%_56_0 (+ main@%_53_0 8))
           (= main@%_57_0 main@%_56_0)
           (= main@%_58_0 main@%_49_0)
           (= main@%_59_0 (+ main@%_58_0 16))
           (= main@%_60_0 main@%_59_0)
           (=> main@NodeBlock11.i_0
               (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0))
           main@NodeBlock11.i_0
           (= main@%shadow.mem29.0_0 main@%_29_0)
           (= main@%shadow.mem28.0_0 main@%_28_0)
           (= main@%shadow.mem27.0_0 main@%_27_0)
           (= main@%shadow.mem30.0_0 main@%_30_0)
           (= main@%shadow.mem25.0_0 main@%_25_0)
           (= main@%shadow.mem24.0_0 main@%_24_0)
           (= |select(main@%shadow.mem31.0, @ldv_mutex)_0|
              |select(main@%_48, @ldv_mutex)_0|)
           (= main@%shadow.mem22.0_0 main@%_22_0)
           (= main@%shadow.mem21.0_0 main@%_21_0)
           (= main@%shadow.mem20.0_0 main@%_20_0)
           (= main@%shadow.mem19.0_0 main@%_19_0)
           (= main@%shadow.mem18.0_0 main@%_18_0)
           (= main@%shadow.mem37.0_0 main@%_37_0)
           (= main@%shadow.mem16.0_0 main@%_16_0)
           (= main@%shadow.mem14.0_0 main@%_14_0)
           (= main@%shadow.mem13.0_0 main@%_13_0)
           (= main@%shadow.mem38.0_0 main@%_38_0)
           (= main@%shadow.mem11.0_0 main@%_11_0)
           (= main@%shadow.mem10.0_0 main@%_10_0)
           (= main@%shadow.mem39.0_0 main@%_39_0)
           (= main@%shadow.mem8.0_0 main@%_8_0)
           (= main@%shadow.mem40.0_0 main@%_40_0)
           (= main@%shadow.mem42.0_0 main@%_42_0)
           (= main@%shadow.mem5.0_0 main@%_5_0)
           (= main@%shadow.mem4.0_0 main@%_4_0)
           (= main@%shadow.mem3.0_0 main@%_3_0)
           (= main@%shadow.mem44.0_0 main@%_44_0)
           (= main@%shadow.mem45.0_0 main@%_45_0)
           (= main@%shadow.mem46.0_0 main@%_46_0)
           (= main@%_61_0 true)
           (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 0)
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem29.0_1 main@%shadow.mem29.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem28.0_1 main@%shadow.mem28.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem27.0_1 main@%shadow.mem27.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem30.0_1 main@%shadow.mem30.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem24.0_1 main@%shadow.mem24.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= |select(main@%shadow.mem31.0, @ldv_mutex)_1|
                  |select(main@%shadow.mem31.0, @ldv_mutex)_0|))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem22.0_1 main@%shadow.mem22.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem21.0_1 main@%shadow.mem21.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem20.0_1 main@%shadow.mem20.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem19.0_1 main@%shadow.mem19.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem37.0_1 main@%shadow.mem37.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem16.0_1 main@%shadow.mem16.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem13.0_1 main@%shadow.mem13.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem38.0_1 main@%shadow.mem38.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem39.0_1 main@%shadow.mem39.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem40.0_1 main@%shadow.mem40.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem42.0_1 main@%shadow.mem42.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem44.0_1 main@%shadow.mem44.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem45.0_1 main@%shadow.mem45.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%shadow.mem46.0_1 main@%shadow.mem46.0_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%_61_1 main@%_61_0))
           (=> (and main@NodeBlock11.i_0 main@NodeBlock11.i.lr.ph_0)
               (= main@%ldv_s_synusb_driver_usb_driver.0.i26_1
                  main@%ldv_s_synusb_driver_usb_driver.0.i26_0)))
      (main@NodeBlock11.i
        |select(main@%shadow.mem31.0, @ldv_mutex)_1|
        main@%_33_0
        main@%shadow.mem29.0_1
        main@%shadow.mem28.0_1
        main@%shadow.mem27.0_1
        main@%shadow.mem30.0_1
        main@%shadow.mem25.0_1
        main@%shadow.mem24.0_1
        main@%shadow.mem22.0_1
        main@%shadow.mem21.0_1
        main@%shadow.mem20.0_1
        main@%shadow.mem19.0_1
        main@%shadow.mem18.0_1
        main@%shadow.mem37.0_1
        main@%shadow.mem16.0_1
        main@%shadow.mem14.0_1
        main@%shadow.mem13.0_1
        main@%shadow.mem38.0_1
        main@%shadow.mem11.0_1
        main@%shadow.mem10.0_1
        main@%shadow.mem39.0_1
        main@%shadow.mem8.0_1
        main@%shadow.mem40.0_1
        main@%shadow.mem42.0_1
        main@%shadow.mem5.0_1
        main@%shadow.mem4.0_1
        main@%shadow.mem3.0_1
        main@%shadow.mem44.0_1
        main@%shadow.mem45.0_1
        main@%shadow.mem46.0_1
        main@%_61_1
        main@%ldv_s_synusb_driver_usb_driver.0.i26_1
        main@%_26_0
        main@%_15_0
        main@%_9_0
        @synusb_open.stub_0
        @synusb_close.stub_0
        main@%_35_0
        main@%_1_0
        main@%_41_0
        main@%_2_0
        main@%_0_0
        main@%_36_0
        @synusb_irq.stub_0
        main@%_17_0
        main@%_50_0
        main@%_47_0
        main@%_60_0
        main@%_23_0
        main@%_7_0
        main@%_32_0
        main@%_57_0
        main@%_34_0
        main@%_55_0
        main@%_12_0
        main@%_43_0
        main@%_6_0))))
(assert (forall ((@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (@synusb_irq.stub_0 Int)
         (|select(main@%_31, @ldv_mutex)_0| Int)
         (|select(main@%_48, @ldv_mutex)_0| Int)
         (main@%_52_0 Bool)
         (main@%_51_0 Int)
         (main@orig.main.exit_0 Bool)
         (main@entry_0 Bool)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_1| Int)
         (main@%_363_0 Bool)
         (main@%.b4_0 Bool)
         (main@%not..b4_0 Bool)
         (main@%_364_0 Bool)
         (main@ldv_blast_assert_0 Bool)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_1| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (and (main@entry @synusb_open.stub_0
                              @synusb_close.stub_0
                              @synusb_irq.stub_0
                              |select(main@%_31, @ldv_mutex)_0|)
                  true
                  (= |select(main@%_48, @ldv_mutex)_0| 0)
                  (= main@%_52_0 (= main@%_51_0 0))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0 main@entry_0))
                  (=> (and main@orig.main.exit_0 main@entry_0) main@%_52_0)
                  (= |select(main@%shadow.mem31.3, @ldv_mutex)_0|
                     |select(main@%_48, @ldv_mutex)_0|)
                  (=> (and main@orig.main.exit_0 main@entry_0)
                      (= |select(main@%shadow.mem31.3, @ldv_mutex)_1|
                         |select(main@%shadow.mem31.3, @ldv_mutex)_0|))
                  (=> main@orig.main.exit_0 (not main@%_363_0))
                  (= main@%.b4_0
                     (not (= |select(main@%shadow.mem31.3, @ldv_mutex)_1| 0)))
                  (= main@%not..b4_0 (xor main@%.b4_0 true))
                  (=> main@orig.main.exit_0 (not main@%not..b4_0))
                  (=> main@orig.main.exit_0 (not main@%_364_0))
                  (=> main@ldv_blast_assert_0
                      (and main@ldv_blast_assert_0 main@orig.main.exit_0))
                  (= |select(main@%shadow.mem31.4, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.3, @ldv_mutex)_1|)
                  (=> (and main@ldv_blast_assert_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem31.4, @ldv_mutex)_1|
                         |select(main@%shadow.mem31.4, @ldv_mutex)_0|))
                  (=> main@ldv_blast_assert.split_0
                      (and main@ldv_blast_assert.split_0
                           main@ldv_blast_assert_0))
                  main@ldv_blast_assert.split_0)))
    (=> a!1 false))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%_33_0 (Array Int Int))
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%_61_0 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%Pivot12.i_0 Bool)
         (main@%_62_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@%_63_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_347_0 Int)
         (main@%_346_0 Int)
         (main@%_348_0 Int)
         (main@%_349_0 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Int)
         (main@%_352_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_355_0 Int)
         (main@%_354_0 Int)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 Int)
         (main@%_359_0 Int)
         (main@%_360_0 Int)
         (main@%_361_0 Int)
         (main@%_362_0 (Array Int Int))
         (|tuple(main@_bb88_0, main@synusb_disconnect.exit_0)| Bool)
         (main@synusb_disconnect.exit_0 Bool)
         (main@%shadow.mem29.2_0 (Array Int Int))
         (main@%shadow.mem29.2_1 (Array Int Int))
         (main@%shadow.mem29.2_2 (Array Int Int))
         (main@_bb85_0 Bool)
         (main@%_339_0 Bool)
         (main@_bb86_0 Bool)
         (main@postcall9_0 Bool)
         (main@%_341_0 Bool)
         (main@%.b.i.i12_0 Bool)
         (main@_bb87_0 Bool)
         (|tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)| Bool)
         (main@synusb_post_reset.exit13_0 Bool)
         (|select(main@%_344, @ldv_mutex)_0| Int)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@_bb81_0 Bool)
         (main@%_330_0 Bool)
         (main@_bb82_0 Bool)
         (main@postcall7_0 Bool)
         (main@%_332_0 Bool)
         (main@%.b.i.i9_0 Bool)
         (main@_bb83_0 Bool)
         (|tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)| Bool)
         (main@mutex_lock.exit.i10_0 Bool)
         (|select(main@%_335, @ldv_mutex)_0| Int)
         (main@%.b.i1.i11_0 Bool)
         (main@_bb84_0 Bool)
         (|tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)| Bool)
         (main@synusb_reset_resume.exit_0 Bool)
         (|select(main@%_337, @ldv_mutex)_0| Int)
         (main@_bb78_0 Bool)
         (main@%_323_0 Bool)
         (main@_bb79_0 Bool)
         (main@postcall5_0 Bool)
         (main@%_325_0 Bool)
         (main@%.b.i.i7_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)| Bool)
         (main@synusb_pre_reset.exit_0 Bool)
         (|select(main@%_328, @ldv_mutex)_0| Int)
         (main@NodeBlock1.i_0 Bool)
         (main@%Pivot2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_315_0 Bool)
         (main@_bb75_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_317_0 Bool)
         (main@%.b.i16_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@postcall3_0, main@mutex_lock.exit17_0)| Bool)
         (main@mutex_lock.exit17_0 Bool)
         (|select(main@%_319, @ldv_mutex)_0| Int)
         (main@%.b.i18_0 Bool)
         (main@_bb77_0 Bool)
         (|tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)| Bool)
         (main@mutex_unlock.exit_0 Bool)
         (|select(main@%_321, @ldv_mutex)_0| Int)
         (main@_bb70_0 Bool)
         (main@%_306_0 Bool)
         (main@_bb71_0 Bool)
         (main@postcall_0 Bool)
         (main@%_308_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@postcall_0, main@mutex_lock.exit.i_0)| Bool)
         (main@mutex_lock.exit.i_0 Bool)
         (|select(main@%_311, @ldv_mutex)_0| Int)
         (main@%.b.i1.i_0 Bool)
         (main@_bb73_0 Bool)
         (|tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)| Bool)
         (main@synusb_suspend.exit_0 Bool)
         (|select(main@%_313, @ldv_mutex)_0| Int)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (|tuple(main@_bb85_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb81_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb78_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb74_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb70_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.1_0 (Array Int Int))
         (main@%shadow.mem27.1_0 (Array Int Int))
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_0| Int)
         (main@%shadow.mem22.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem40.1_0 (Array Int Int))
         (main@%shadow.mem42.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem44.1_0 (Array Int Int))
         (main@%shadow.mem45.1_0 (Array Int Int))
         (main@%shadow.mem46.1_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.1_1 (Array Int Int))
         (main@%shadow.mem27.1_1 (Array Int Int))
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem40.1_1 (Array Int Int))
         (main@%shadow.mem42.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem44.1_1 (Array Int Int))
         (main@%shadow.mem45.1_1 (Array Int Int))
         (main@%shadow.mem46.1_1 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem29.1_2 (Array Int Int))
         (main@%shadow.mem28.1_2 (Array Int Int))
         (main@%shadow.mem27.1_2 (Array Int Int))
         (main@%shadow.mem30.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_2| Int)
         (main@%shadow.mem22.1_2 (Array Int Int))
         (main@%shadow.mem21.1_2 (Array Int Int))
         (main@%shadow.mem20.1_2 (Array Int Int))
         (main@%shadow.mem19.1_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (main@%shadow.mem37.1_2 (Array Int Int))
         (main@%shadow.mem16.1_2 (Array Int Int))
         (main@%shadow.mem14.1_2 (Array Int Int))
         (main@%shadow.mem13.1_2 (Array Int Int))
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem40.1_2 (Array Int Int))
         (main@%shadow.mem42.1_2 (Array Int Int))
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem44.1_2 (Array Int Int))
         (main@%shadow.mem45.1_2 (Array Int Int))
         (main@%shadow.mem46.1_2 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem29.1_3 (Array Int Int))
         (main@%shadow.mem28.1_3 (Array Int Int))
         (main@%shadow.mem27.1_3 (Array Int Int))
         (main@%shadow.mem30.1_3 (Array Int Int))
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem24.1_3 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_3| Int)
         (main@%shadow.mem22.1_3 (Array Int Int))
         (main@%shadow.mem21.1_3 (Array Int Int))
         (main@%shadow.mem20.1_3 (Array Int Int))
         (main@%shadow.mem19.1_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%shadow.mem37.1_3 (Array Int Int))
         (main@%shadow.mem16.1_3 (Array Int Int))
         (main@%shadow.mem14.1_3 (Array Int Int))
         (main@%shadow.mem13.1_3 (Array Int Int))
         (main@%shadow.mem38.1_3 (Array Int Int))
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%shadow.mem39.1_3 (Array Int Int))
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem40.1_3 (Array Int Int))
         (main@%shadow.mem42.1_3 (Array Int Int))
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%shadow.mem44.1_3 (Array Int Int))
         (main@%shadow.mem45.1_3 (Array Int Int))
         (main@%shadow.mem46.1_3 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_3 Int)
         (main@%shadow.mem29.1_4 (Array Int Int))
         (main@%shadow.mem28.1_4 (Array Int Int))
         (main@%shadow.mem27.1_4 (Array Int Int))
         (main@%shadow.mem30.1_4 (Array Int Int))
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem24.1_4 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_4| Int)
         (main@%shadow.mem22.1_4 (Array Int Int))
         (main@%shadow.mem21.1_4 (Array Int Int))
         (main@%shadow.mem20.1_4 (Array Int Int))
         (main@%shadow.mem19.1_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (main@%shadow.mem37.1_4 (Array Int Int))
         (main@%shadow.mem16.1_4 (Array Int Int))
         (main@%shadow.mem14.1_4 (Array Int Int))
         (main@%shadow.mem13.1_4 (Array Int Int))
         (main@%shadow.mem38.1_4 (Array Int Int))
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%shadow.mem39.1_4 (Array Int Int))
         (main@%shadow.mem8.1_4 (Array Int Int))
         (main@%shadow.mem40.1_4 (Array Int Int))
         (main@%shadow.mem42.1_4 (Array Int Int))
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem3.1_4 (Array Int Int))
         (main@%shadow.mem44.1_4 (Array Int Int))
         (main@%shadow.mem45.1_4 (Array Int Int))
         (main@%shadow.mem46.1_4 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_4 Int)
         (main@%shadow.mem29.1_5 (Array Int Int))
         (main@%shadow.mem28.1_5 (Array Int Int))
         (main@%shadow.mem27.1_5 (Array Int Int))
         (main@%shadow.mem30.1_5 (Array Int Int))
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem24.1_5 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_5| Int)
         (main@%shadow.mem22.1_5 (Array Int Int))
         (main@%shadow.mem21.1_5 (Array Int Int))
         (main@%shadow.mem20.1_5 (Array Int Int))
         (main@%shadow.mem19.1_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (main@%shadow.mem37.1_5 (Array Int Int))
         (main@%shadow.mem16.1_5 (Array Int Int))
         (main@%shadow.mem14.1_5 (Array Int Int))
         (main@%shadow.mem13.1_5 (Array Int Int))
         (main@%shadow.mem38.1_5 (Array Int Int))
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%shadow.mem39.1_5 (Array Int Int))
         (main@%shadow.mem8.1_5 (Array Int Int))
         (main@%shadow.mem40.1_5 (Array Int Int))
         (main@%shadow.mem42.1_5 (Array Int Int))
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem3.1_5 (Array Int Int))
         (main@%shadow.mem44.1_5 (Array Int Int))
         (main@%shadow.mem45.1_5 (Array Int Int))
         (main@%shadow.mem46.1_5 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_5 Int)
         (main@%shadow.mem29.1_6 (Array Int Int))
         (main@%shadow.mem28.1_6 (Array Int Int))
         (main@%shadow.mem27.1_6 (Array Int Int))
         (main@%shadow.mem30.1_6 (Array Int Int))
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem24.1_6 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_6| Int)
         (main@%shadow.mem22.1_6 (Array Int Int))
         (main@%shadow.mem21.1_6 (Array Int Int))
         (main@%shadow.mem20.1_6 (Array Int Int))
         (main@%shadow.mem19.1_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (main@%shadow.mem37.1_6 (Array Int Int))
         (main@%shadow.mem16.1_6 (Array Int Int))
         (main@%shadow.mem14.1_6 (Array Int Int))
         (main@%shadow.mem13.1_6 (Array Int Int))
         (main@%shadow.mem38.1_6 (Array Int Int))
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%shadow.mem39.1_6 (Array Int Int))
         (main@%shadow.mem8.1_6 (Array Int Int))
         (main@%shadow.mem40.1_6 (Array Int Int))
         (main@%shadow.mem42.1_6 (Array Int Int))
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem3.1_6 (Array Int Int))
         (main@%shadow.mem44.1_6 (Array Int Int))
         (main@%shadow.mem45.1_6 (Array Int Int))
         (main@%shadow.mem46.1_6 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_6 Int)
         (main@%shadow.mem29.1_7 (Array Int Int))
         (main@%shadow.mem28.1_7 (Array Int Int))
         (main@%shadow.mem27.1_7 (Array Int Int))
         (main@%shadow.mem30.1_7 (Array Int Int))
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem24.1_7 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_7| Int)
         (main@%shadow.mem22.1_7 (Array Int Int))
         (main@%shadow.mem21.1_7 (Array Int Int))
         (main@%shadow.mem20.1_7 (Array Int Int))
         (main@%shadow.mem19.1_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (main@%shadow.mem37.1_7 (Array Int Int))
         (main@%shadow.mem16.1_7 (Array Int Int))
         (main@%shadow.mem14.1_7 (Array Int Int))
         (main@%shadow.mem13.1_7 (Array Int Int))
         (main@%shadow.mem38.1_7 (Array Int Int))
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%shadow.mem39.1_7 (Array Int Int))
         (main@%shadow.mem8.1_7 (Array Int Int))
         (main@%shadow.mem40.1_7 (Array Int Int))
         (main@%shadow.mem42.1_7 (Array Int Int))
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem3.1_7 (Array Int Int))
         (main@%shadow.mem44.1_7 (Array Int Int))
         (main@%shadow.mem45.1_7 (Array Int Int))
         (main@%shadow.mem46.1_7 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_7 Int)
         (main@%shadow.mem29.1_8 (Array Int Int))
         (main@%shadow.mem28.1_8 (Array Int Int))
         (main@%shadow.mem27.1_8 (Array Int Int))
         (main@%shadow.mem30.1_8 (Array Int Int))
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem24.1_8 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_8| Int)
         (main@%shadow.mem22.1_8 (Array Int Int))
         (main@%shadow.mem21.1_8 (Array Int Int))
         (main@%shadow.mem20.1_8 (Array Int Int))
         (main@%shadow.mem19.1_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%shadow.mem37.1_8 (Array Int Int))
         (main@%shadow.mem16.1_8 (Array Int Int))
         (main@%shadow.mem14.1_8 (Array Int Int))
         (main@%shadow.mem13.1_8 (Array Int Int))
         (main@%shadow.mem38.1_8 (Array Int Int))
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%shadow.mem39.1_8 (Array Int Int))
         (main@%shadow.mem8.1_8 (Array Int Int))
         (main@%shadow.mem40.1_8 (Array Int Int))
         (main@%shadow.mem42.1_8 (Array Int Int))
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem3.1_8 (Array Int Int))
         (main@%shadow.mem44.1_8 (Array Int Int))
         (main@%shadow.mem45.1_8 (Array Int Int))
         (main@%shadow.mem46.1_8 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_8 Int)
         (main@%shadow.mem29.1_9 (Array Int Int))
         (main@%shadow.mem28.1_9 (Array Int Int))
         (main@%shadow.mem27.1_9 (Array Int Int))
         (main@%shadow.mem30.1_9 (Array Int Int))
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem24.1_9 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_9| Int)
         (main@%shadow.mem22.1_9 (Array Int Int))
         (main@%shadow.mem21.1_9 (Array Int Int))
         (main@%shadow.mem20.1_9 (Array Int Int))
         (main@%shadow.mem19.1_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (main@%shadow.mem37.1_9 (Array Int Int))
         (main@%shadow.mem16.1_9 (Array Int Int))
         (main@%shadow.mem14.1_9 (Array Int Int))
         (main@%shadow.mem13.1_9 (Array Int Int))
         (main@%shadow.mem38.1_9 (Array Int Int))
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%shadow.mem39.1_9 (Array Int Int))
         (main@%shadow.mem8.1_9 (Array Int Int))
         (main@%shadow.mem40.1_9 (Array Int Int))
         (main@%shadow.mem42.1_9 (Array Int Int))
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem3.1_9 (Array Int Int))
         (main@%shadow.mem44.1_9 (Array Int Int))
         (main@%shadow.mem45.1_9 (Array Int Int))
         (main@%shadow.mem46.1_9 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_9 Int)
         (main@%shadow.mem29.1_10 (Array Int Int))
         (main@%shadow.mem28.1_10 (Array Int Int))
         (main@%shadow.mem27.1_10 (Array Int Int))
         (main@%shadow.mem30.1_10 (Array Int Int))
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem24.1_10 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_10| Int)
         (main@%shadow.mem22.1_10 (Array Int Int))
         (main@%shadow.mem21.1_10 (Array Int Int))
         (main@%shadow.mem20.1_10 (Array Int Int))
         (main@%shadow.mem19.1_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (main@%shadow.mem37.1_10 (Array Int Int))
         (main@%shadow.mem16.1_10 (Array Int Int))
         (main@%shadow.mem14.1_10 (Array Int Int))
         (main@%shadow.mem13.1_10 (Array Int Int))
         (main@%shadow.mem38.1_10 (Array Int Int))
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%shadow.mem39.1_10 (Array Int Int))
         (main@%shadow.mem8.1_10 (Array Int Int))
         (main@%shadow.mem40.1_10 (Array Int Int))
         (main@%shadow.mem42.1_10 (Array Int Int))
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem3.1_10 (Array Int Int))
         (main@%shadow.mem44.1_10 (Array Int Int))
         (main@%shadow.mem45.1_10 (Array Int Int))
         (main@%shadow.mem46.1_10 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_10 Int)
         (main@%shadow.mem29.1_11 (Array Int Int))
         (main@%shadow.mem28.1_11 (Array Int Int))
         (main@%shadow.mem27.1_11 (Array Int Int))
         (main@%shadow.mem30.1_11 (Array Int Int))
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem24.1_11 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_11| Int)
         (main@%shadow.mem22.1_11 (Array Int Int))
         (main@%shadow.mem21.1_11 (Array Int Int))
         (main@%shadow.mem20.1_11 (Array Int Int))
         (main@%shadow.mem19.1_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (main@%shadow.mem37.1_11 (Array Int Int))
         (main@%shadow.mem16.1_11 (Array Int Int))
         (main@%shadow.mem14.1_11 (Array Int Int))
         (main@%shadow.mem13.1_11 (Array Int Int))
         (main@%shadow.mem38.1_11 (Array Int Int))
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%shadow.mem39.1_11 (Array Int Int))
         (main@%shadow.mem8.1_11 (Array Int Int))
         (main@%shadow.mem40.1_11 (Array Int Int))
         (main@%shadow.mem42.1_11 (Array Int Int))
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem3.1_11 (Array Int Int))
         (main@%shadow.mem44.1_11 (Array Int Int))
         (main@%shadow.mem45.1_11 (Array Int Int))
         (main@%shadow.mem46.1_11 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_11 Int)
         (main@%shadow.mem29.1_12 (Array Int Int))
         (main@%shadow.mem28.1_12 (Array Int Int))
         (main@%shadow.mem27.1_12 (Array Int Int))
         (main@%shadow.mem30.1_12 (Array Int Int))
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem24.1_12 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_12| Int)
         (main@%shadow.mem22.1_12 (Array Int Int))
         (main@%shadow.mem21.1_12 (Array Int Int))
         (main@%shadow.mem20.1_12 (Array Int Int))
         (main@%shadow.mem19.1_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (main@%shadow.mem37.1_12 (Array Int Int))
         (main@%shadow.mem16.1_12 (Array Int Int))
         (main@%shadow.mem14.1_12 (Array Int Int))
         (main@%shadow.mem13.1_12 (Array Int Int))
         (main@%shadow.mem38.1_12 (Array Int Int))
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%shadow.mem39.1_12 (Array Int Int))
         (main@%shadow.mem8.1_12 (Array Int Int))
         (main@%shadow.mem40.1_12 (Array Int Int))
         (main@%shadow.mem42.1_12 (Array Int Int))
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem3.1_12 (Array Int Int))
         (main@%shadow.mem44.1_12 (Array Int Int))
         (main@%shadow.mem45.1_12 (Array Int Int))
         (main@%shadow.mem46.1_12 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_12 Int)
         (main@%shadow.mem29.1_13 (Array Int Int))
         (main@%shadow.mem28.1_13 (Array Int Int))
         (main@%shadow.mem27.1_13 (Array Int Int))
         (main@%shadow.mem30.1_13 (Array Int Int))
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem24.1_13 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_13| Int)
         (main@%shadow.mem22.1_13 (Array Int Int))
         (main@%shadow.mem21.1_13 (Array Int Int))
         (main@%shadow.mem20.1_13 (Array Int Int))
         (main@%shadow.mem19.1_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (main@%shadow.mem37.1_13 (Array Int Int))
         (main@%shadow.mem16.1_13 (Array Int Int))
         (main@%shadow.mem14.1_13 (Array Int Int))
         (main@%shadow.mem13.1_13 (Array Int Int))
         (main@%shadow.mem38.1_13 (Array Int Int))
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%shadow.mem39.1_13 (Array Int Int))
         (main@%shadow.mem8.1_13 (Array Int Int))
         (main@%shadow.mem40.1_13 (Array Int Int))
         (main@%shadow.mem42.1_13 (Array Int Int))
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem3.1_13 (Array Int Int))
         (main@%shadow.mem44.1_13 (Array Int Int))
         (main@%shadow.mem45.1_13 (Array Int Int))
         (main@%shadow.mem46.1_13 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_13 Int)
         (main@%_65_0 Bool)
         (main@%_64_0 Int)
         (main@%_66_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock11.i_1 Bool)
         (main@%shadow.mem29.0_1 (Array Int Int))
         (main@%shadow.mem28.0_1 (Array Int Int))
         (main@%shadow.mem27.0_1 (Array Int Int))
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem39.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem40.0_1 (Array Int Int))
         (main@%shadow.mem42.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem44.0_1 (Array Int Int))
         (main@%shadow.mem45.0_1 (Array Int Int))
         (main@%shadow.mem46.0_1 (Array Int Int))
         (main@%_61_1 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_1 Int)
         (main@%shadow.mem29.0_2 (Array Int Int))
         (main@%shadow.mem28.0_2 (Array Int Int))
         (main@%shadow.mem27.0_2 (Array Int Int))
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_2| Int)
         (main@%shadow.mem22.0_2 (Array Int Int))
         (main@%shadow.mem21.0_2 (Array Int Int))
         (main@%shadow.mem20.0_2 (Array Int Int))
         (main@%shadow.mem19.0_2 (Array Int Int))
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%shadow.mem37.0_2 (Array Int Int))
         (main@%shadow.mem16.0_2 (Array Int Int))
         (main@%shadow.mem14.0_2 (Array Int Int))
         (main@%shadow.mem13.0_2 (Array Int Int))
         (main@%shadow.mem38.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem39.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem40.0_2 (Array Int Int))
         (main@%shadow.mem42.0_2 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem44.0_2 (Array Int Int))
         (main@%shadow.mem45.0_2 (Array Int Int))
         (main@%shadow.mem46.0_2 (Array Int Int))
         (main@%_61_2 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_2 Int))
  (let ((a!1 (=> main@_bb88_0
                 (and (=> (= main@%_350_0 0) (= main@%_351_0 0))
                      (=> (= 32 0) (= main@%_351_0 0)))))
        (a!2 (and (=> (= main@%_360_0 0) (= main@%_361_0 0))
                  (=> (= (- 9) 0) (= main@%_361_0 0)))))
  (let ((a!3 (and (main@NodeBlock11.i
                    |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                    main@%_33_0
                    main@%shadow.mem29.0_0
                    main@%shadow.mem28.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem30.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem22.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    main@%shadow.mem19.0_0
                    main@%shadow.mem18.0_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem16.0_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem13.0_0
                    main@%shadow.mem38.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem39.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem40.0_0
                    main@%shadow.mem42.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem44.0_0
                    main@%shadow.mem45.0_0
                    main@%shadow.mem46.0_0
                    main@%_61_0
                    main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                    main@%_26_0
                    main@%_15_0
                    main@%_9_0
                    @synusb_open.stub_0
                    @synusb_close.stub_0
                    main@%_35_0
                    main@%_1_0
                    main@%_41_0
                    main@%_2_0
                    main@%_0_0
                    main@%_36_0
                    @synusb_irq.stub_0
                    main@%_17_0
                    main@%_50_0
                    main@%_47_0
                    main@%_60_0
                    main@%_23_0
                    main@%_7_0
                    main@%_32_0
                    main@%_57_0
                    main@%_34_0
                    main@%_55_0
                    main@%_12_0
                    main@%_43_0
                    main@%_6_0)
                  true
                  (= main@%Pivot12.i_0 (< main@%_62_0 3))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_62_0 5))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock9.i_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%Pivot8.i_0 (< main@%_62_0 6))
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (= main@%SwitchLeaf6.i_0 (= main@%_62_0 6))
                  (= main@%_63_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 6))
                  (= main@%or.cond2.i_0 (and main@%_63_0 main@%SwitchLeaf6.i_0))
                  (=> main@_bb88_0 (and main@_bb88_0 main@LeafBlock5.i_0))
                  (=> (and main@_bb88_0 main@LeafBlock5.i_0) main@%or.cond2.i_0)
                  (= main@%_347_0 main@%_346_0)
                  (= main@%_348_0 (+ main@%_347_0 232))
                  (= main@%_349_0 main@%_348_0)
                  (=> main@_bb88_0
                      (= main@%_350_0 (select main@%_6_0 main@%_349_0)))
                  a!1
                  (= main@%_352_0 (= main@%_351_0 0))
                  (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                  (=> (and main@_bb89_0 main@_bb88_0) (not main@%_352_0))
                  (= main@%_355_0 main@%_354_0)
                  (= main@%_356_0 (+ main@%_355_0 8))
                  (= main@%_357_0 main@%_356_0)
                  (=> main@_bb89_0
                      (= main@%_358_0 (select main@%_43_0 main@%_357_0)))
                  (= main@%_359_0 (+ main@%_358_0 (* 0 864) 40))
                  (=> main@_bb89_0 (or (<= main@%_358_0 0) (> main@%_359_0 0)))
                  (=> main@_bb89_0 (> main@%_358_0 0))
                  (=> main@_bb89_0
                      (= main@%_360_0
                         (select main@%shadow.mem29.0_0 main@%_359_0)))
                  (=> main@_bb89_0 a!2)
                  (=> main@_bb89_0 (> main@%_358_0 0))
                  (=> main@_bb89_0
                      (= main@%_362_0
                         (store main@%shadow.mem29.0_0
                                main@%_359_0
                                main@%_361_0)))
                  (=> |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|
                      main@_bb88_0)
                  (=> main@synusb_disconnect.exit_0
                      (or (and main@synusb_disconnect.exit_0 main@_bb89_0)
                          (and main@_bb88_0
                               |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)))
                  (= main@%shadow.mem29.2_0 main@%_362_0)
                  (=> (and main@_bb88_0
                           |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)
                      main@%_352_0)
                  (= main@%shadow.mem29.2_1 main@%shadow.mem29.0_0)
                  (=> (and main@synusb_disconnect.exit_0 main@_bb89_0)
                      (= main@%shadow.mem29.2_2 main@%shadow.mem29.2_0))
                  (=> (and main@_bb88_0
                           |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)
                      (= main@%shadow.mem29.2_2 main@%shadow.mem29.2_1))
                  (=> main@_bb85_0 (and main@_bb85_0 main@NodeBlock7.i_0))
                  (=> (and main@_bb85_0 main@NodeBlock7.i_0) main@%Pivot8.i_0)
                  (= main@%_339_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 5))
                  (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                  (=> (and main@_bb86_0 main@_bb85_0) main@%_339_0)
                  (=> main@postcall9_0 (and main@postcall9_0 main@_bb86_0))
                  (=> (and main@postcall9_0 main@_bb86_0) main@%_341_0)
                  (= main@%.b.i.i12_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb87_0 (and main@_bb87_0 main@postcall9_0))
                  (=> (and main@_bb87_0 main@postcall9_0)
                      (not main@%.b.i.i12_0))
                  (=> |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|
                      main@postcall9_0)
                  (=> main@synusb_post_reset.exit13_0
                      (or (and main@synusb_post_reset.exit13_0 main@_bb87_0)
                          (and main@postcall9_0
                               |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|)))
                  (=> (and main@postcall9_0
                           |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|)
                      main@%.b.i.i12_0)
                  (= |select(main@%_344, @ldv_mutex)_0| 0)
                  (=> main@NodeBlock3.i_0
                      (and main@NodeBlock3.i_0 main@NodeBlock9.i_0))
                  (=> (and main@NodeBlock3.i_0 main@NodeBlock9.i_0)
                      main@%Pivot10.i_0)
                  (= main@%Pivot4.i_0 (< main@%_62_0 4))
                  (=> main@_bb81_0 (and main@_bb81_0 main@NodeBlock3.i_0))
                  (=> (and main@_bb81_0 main@NodeBlock3.i_0)
                      (not main@%Pivot4.i_0))
                  (= main@%_330_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 4))
                  (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                  (=> (and main@_bb82_0 main@_bb81_0) main@%_330_0)
                  (=> main@postcall7_0 (and main@postcall7_0 main@_bb82_0))
                  (=> (and main@postcall7_0 main@_bb82_0) main@%_332_0)
                  (= main@%.b.i.i9_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb83_0 (and main@_bb83_0 main@postcall7_0))
                  (=> (and main@_bb83_0 main@postcall7_0) main@%.b.i.i9_0)
                  (=> |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|
                      main@postcall7_0)
                  (=> main@mutex_lock.exit.i10_0
                      (or (and main@mutex_lock.exit.i10_0 main@_bb83_0)
                          (and main@postcall7_0
                               |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|)))
                  (=> (and main@postcall7_0
                           |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|)
                      (not main@%.b.i.i9_0))
                  (= |select(main@%_335, @ldv_mutex)_0| 1)
                  (= main@%.b.i1.i11_0
                     (not (= |select(main@%_335, @ldv_mutex)_0| 0)))
                  (=> main@_bb84_0
                      (and main@_bb84_0 main@mutex_lock.exit.i10_0))
                  (=> (and main@_bb84_0 main@mutex_lock.exit.i10_0)
                      (not main@%.b.i1.i11_0))
                  (=> |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|
                      main@mutex_lock.exit.i10_0)
                  (=> main@synusb_reset_resume.exit_0
                      (or (and main@synusb_reset_resume.exit_0 main@_bb84_0)
                          (and main@mutex_lock.exit.i10_0
                               |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|)))
                  (=> (and main@mutex_lock.exit.i10_0
                           |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|)
                      main@%.b.i1.i11_0)
                  (= |select(main@%_337, @ldv_mutex)_0| 0)
                  (=> main@_bb78_0 (and main@_bb78_0 main@NodeBlock3.i_0))
                  (=> (and main@_bb78_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                  (= main@%_323_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 3))
                  (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                  (=> (and main@_bb79_0 main@_bb78_0) main@%_323_0)
                  (=> main@postcall5_0 (and main@postcall5_0 main@_bb79_0))
                  (=> (and main@postcall5_0 main@_bb79_0) main@%_325_0)
                  (= main@%.b.i.i7_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb80_0 (and main@_bb80_0 main@postcall5_0))
                  (=> (and main@_bb80_0 main@postcall5_0) main@%.b.i.i7_0)
                  (=> |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|
                      main@postcall5_0)
                  (=> main@synusb_pre_reset.exit_0
                      (or (and main@synusb_pre_reset.exit_0 main@_bb80_0)
                          (and main@postcall5_0
                               |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|)))
                  (=> (and main@postcall5_0
                           |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|)
                      (not main@%.b.i.i7_0))
                  (= |select(main@%_328, @ldv_mutex)_0| 1)
                  (=> main@NodeBlock1.i_0
                      (and main@NodeBlock1.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock1.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%Pivot2.i_0 (< main@%_62_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock1.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock1.i_0)
                      (not main@%Pivot2.i_0))
                  (= main@%Pivot.i_0 (< main@%_62_0 2))
                  (=> main@_bb74_0 (and main@_bb74_0 main@NodeBlock.i_0))
                  (=> (and main@_bb74_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_315_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 2))
                  (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                  (=> (and main@_bb75_0 main@_bb74_0) main@%_315_0)
                  (=> main@postcall3_0 (and main@postcall3_0 main@_bb75_0))
                  (=> (and main@postcall3_0 main@_bb75_0) main@%_317_0)
                  (= main@%.b.i16_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb76_0 (and main@_bb76_0 main@postcall3_0))
                  (=> (and main@_bb76_0 main@postcall3_0) main@%.b.i16_0)
                  (=> |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|
                      main@postcall3_0)
                  (=> main@mutex_lock.exit17_0
                      (or (and main@mutex_lock.exit17_0 main@_bb76_0)
                          (and main@postcall3_0
                               |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|)))
                  (=> (and main@postcall3_0
                           |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|)
                      (not main@%.b.i16_0))
                  (= |select(main@%_319, @ldv_mutex)_0| 1)
                  (= main@%.b.i18_0
                     (not (= |select(main@%_319, @ldv_mutex)_0| 0)))
                  (=> main@_bb77_0 (and main@_bb77_0 main@mutex_lock.exit17_0))
                  (=> (and main@_bb77_0 main@mutex_lock.exit17_0)
                      (not main@%.b.i18_0))
                  (=> |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|
                      main@mutex_lock.exit17_0)
                  (=> main@mutex_unlock.exit_0
                      (or (and main@mutex_unlock.exit_0 main@_bb77_0)
                          (and main@mutex_lock.exit17_0
                               |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|)))
                  (=> (and main@mutex_lock.exit17_0
                           |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|)
                      main@%.b.i18_0)
                  (= |select(main@%_321, @ldv_mutex)_0| 0)
                  (=> main@_bb70_0 (and main@_bb70_0 main@NodeBlock.i_0))
                  (=> (and main@_bb70_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_306_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 1))
                  (=> main@_bb71_0 (and main@_bb71_0 main@_bb70_0))
                  (=> (and main@_bb71_0 main@_bb70_0) main@%_306_0)
                  (=> main@postcall_0 (and main@postcall_0 main@_bb71_0))
                  (=> (and main@postcall_0 main@_bb71_0) main@%_308_0)
                  (= main@%.b.i.i_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb72_0 (and main@_bb72_0 main@postcall_0))
                  (=> (and main@_bb72_0 main@postcall_0) main@%.b.i.i_0)
                  (=> |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|
                      main@postcall_0)
                  (=> main@mutex_lock.exit.i_0
                      (or (and main@mutex_lock.exit.i_0 main@_bb72_0)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|)))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|)
                      (not main@%.b.i.i_0))
                  (= |select(main@%_311, @ldv_mutex)_0| 1)
                  (= main@%.b.i1.i_0
                     (not (= |select(main@%_311, @ldv_mutex)_0| 0)))
                  (=> main@_bb73_0 (and main@_bb73_0 main@mutex_lock.exit.i_0))
                  (=> (and main@_bb73_0 main@mutex_lock.exit.i_0)
                      (not main@%.b.i1.i_0))
                  (=> |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|
                      main@mutex_lock.exit.i_0)
                  (=> main@synusb_suspend.exit_0
                      (or (and main@synusb_suspend.exit_0 main@_bb73_0)
                          (and main@mutex_lock.exit.i_0
                               |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|)))
                  (=> (and main@mutex_lock.exit.i_0
                           |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|)
                      main@%.b.i1.i_0)
                  (= |select(main@%_313, @ldv_mutex)_0| 0)
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock1.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock1.i_0)
                      main@%Pivot2.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_62_0 0))
                  (= main@%or.cond1.i_0 (and main@%_61_0 main@%SwitchLeaf.i_0))
                  (=> |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|
                      main@_bb85_0)
                  (=> |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|
                      main@_bb81_0)
                  (=> |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|
                      main@_bb78_0)
                  (=> |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|
                      main@_bb74_0)
                  (=> |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|
                      main@_bb70_0)
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock5.i_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0
                               main@synusb_disconnect.exit_0)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_post_reset.exit13_0)
                          (and main@_bb85_0
                               |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_reset_resume.exit_0)
                          (and main@_bb81_0
                               |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_pre_reset.exit_0)
                          (and main@_bb78_0
                               |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@mutex_unlock.exit_0)
                          (and main@_bb74_0
                               |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_suspend.exit_0)
                          (and main@_bb70_0
                               |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)))
                  (= main@%shadow.mem29.1_0 main@%shadow.mem29.2_2)
                  (= main@%shadow.mem28.1_0 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_0 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_0 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_0 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_0 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_0 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_0 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_0 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_0 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_0 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_0 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_0 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_0 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_0 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_0 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_0 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_0 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 0)
                  (= main@%shadow.mem29.1_1 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_1 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_1 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_1 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_1|
                     |select(main@%_344, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_1 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_1 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_1 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_1 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_1 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_1 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_1 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_1 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_1 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_1 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_1 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_1 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_1 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_1 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_1 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 6)
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_339_0))
                  (= main@%shadow.mem29.1_2 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_2 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_2 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_2 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_2 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_2|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_2 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_2 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_2 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_2 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_2 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_2 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_2 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_2 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_2 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_2 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_2 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_2 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_2 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_2 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_2 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_2 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_2 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_2
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_3 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_3 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_3 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_3 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_3 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_3|
                     |select(main@%_337, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_3 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_3 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_3 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_3 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_3 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_3 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_3 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_3 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_3 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_3 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_3 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_3 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_3 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_3 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_3 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_3 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_3 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_3 5)
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_330_0))
                  (= main@%shadow.mem29.1_4 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_4 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_4 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_4 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_4 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_4|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_4 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_4 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_4 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_4 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_4 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_4 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_4 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_4 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_4 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_4 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_4 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_4 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_4 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_4 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_4 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_4 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_4 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_4
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_5 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_5 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_5 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_5 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_5 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_5 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_5|
                     |select(main@%_328, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_5 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_5 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_5 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_5 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_5 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_5 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_5 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_5 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_5 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_5 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_5 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_5 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_5 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_5 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_5 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_5 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_5 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_5 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_5 4)
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_323_0))
                  (= main@%shadow.mem29.1_6 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_6 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_6 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_6 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_6 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_6|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_6 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_6 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_6 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_6 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_6 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_6 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_6 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_6 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_6 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_6 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_6 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_6 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_6 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_6 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_6 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_6 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_6 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_6 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_6
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_7 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_7 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_7 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_7 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_7 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_7|
                     |select(main@%_321, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_7 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_7 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_7 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_7 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_7 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_7 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_7 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_7 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_7 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_7 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_7 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_7 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_7 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_7 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_7 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_7 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_7 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_7 3)
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_315_0))
                  (= main@%shadow.mem29.1_8 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_8 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_8 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_8 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_8 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_8 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_8|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_8 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_8 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_8 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_8 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_8 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_8 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_8 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_8 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_8 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_8 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_8 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_8 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_8 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_8 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_8 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_8 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_8
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_9 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_9 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_9 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_9 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_9 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_9 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_9|
                     |select(main@%_313, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_9 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_9 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_9 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_9 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_9 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_9 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_9 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_9 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_9 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_9 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_9 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_9 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_9 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_9 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_9 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_9 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_9 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_9 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_9 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_9 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_9 2)
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_306_0))
                  (= main@%shadow.mem29.1_10 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_10 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_10 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_10 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_10 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_10 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_10|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_10 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_10 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_10 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_10 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_10 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_10 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_10 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_10 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_10 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_10 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_10 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_10 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_10 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_10 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_10 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_10 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_10 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_10 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_10 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_10
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond1.i_0))
                  (= main@%shadow.mem29.1_11 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_11 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_11 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_11 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_11 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_11 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_11|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_11 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_11 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_11 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_11 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_11 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_11 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_11 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_11 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_11 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_11 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_11 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_11 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_11 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_11 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_11 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_11 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_11 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_11 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_11
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond2.i_0))
                  (= main@%shadow.mem29.1_12 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_12 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_12 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_12 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_12 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_12|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_12 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_12 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_12 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_12 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_12 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_12 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_12 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_12 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_12 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_12 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_12 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_12 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_12 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_12 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_12 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_12 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_12 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_12
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_0|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_1|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_1))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_2|))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_3|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_3))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_4|))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_4))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_5|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_5))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_6|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_7|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_7))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_8|))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_8))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_9|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_9))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_10|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_10))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_11|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_11))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_12|))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_12))
                  (= main@%_65_0 (= main@%_64_0 0))
                  (= main@%_66_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13 0))
                  (= main@%or.cond.i_0 (and main@%_66_0 main@%_65_0))
                  (=> main@NodeBlock11.i_1
                      (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0))
                  main@NodeBlock11.i_1
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (not main@%or.cond.i_0))
                  (= main@%shadow.mem29.0_1 main@%shadow.mem29.1_13)
                  (= main@%shadow.mem28.0_1 main@%shadow.mem28.1_13)
                  (= main@%shadow.mem27.0_1 main@%shadow.mem27.1_13)
                  (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_13)
                  (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_13)
                  (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_13)
                  (= |select(main@%shadow.mem31.0, @ldv_mutex)_1|
                     |select(main@%shadow.mem31.1, @ldv_mutex)_13|)
                  (= main@%shadow.mem22.0_1 main@%shadow.mem22.1_13)
                  (= main@%shadow.mem21.0_1 main@%shadow.mem21.1_13)
                  (= main@%shadow.mem20.0_1 main@%shadow.mem20.1_13)
                  (= main@%shadow.mem19.0_1 main@%shadow.mem19.1_13)
                  (= main@%shadow.mem18.0_1 main@%shadow.mem18.1_13)
                  (= main@%shadow.mem37.0_1 main@%shadow.mem37.1_13)
                  (= main@%shadow.mem16.0_1 main@%shadow.mem16.1_13)
                  (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_13)
                  (= main@%shadow.mem13.0_1 main@%shadow.mem13.1_13)
                  (= main@%shadow.mem38.0_1 main@%shadow.mem38.1_13)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_13)
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_13)
                  (= main@%shadow.mem39.0_1 main@%shadow.mem39.1_13)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_13)
                  (= main@%shadow.mem40.0_1 main@%shadow.mem40.1_13)
                  (= main@%shadow.mem42.0_1 main@%shadow.mem42.1_13)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_13)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_13)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_13)
                  (= main@%shadow.mem44.0_1 main@%shadow.mem44.1_13)
                  (= main@%shadow.mem45.0_1 main@%shadow.mem45.1_13)
                  (= main@%shadow.mem46.0_1 main@%shadow.mem46.1_13)
                  (= main@%_61_1 main@%_66_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i26_1
                     main@%ldv_s_synusb_driver_usb_driver.0.i.be_13)
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem29.0_2 main@%shadow.mem29.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem28.0_2 main@%shadow.mem28.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem27.0_2 main@%shadow.mem27.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem31.0, @ldv_mutex)_2|
                         |select(main@%shadow.mem31.0, @ldv_mutex)_1|))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem22.0_2 main@%shadow.mem22.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem21.0_2 main@%shadow.mem21.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem20.0_2 main@%shadow.mem20.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem19.0_2 main@%shadow.mem19.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem37.0_2 main@%shadow.mem37.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem16.0_2 main@%shadow.mem16.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem14.0_2 main@%shadow.mem14.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem13.0_2 main@%shadow.mem13.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem38.0_2 main@%shadow.mem38.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem39.0_2 main@%shadow.mem39.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem40.0_2 main@%shadow.mem40.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem42.0_2 main@%shadow.mem42.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem44.0_2 main@%shadow.mem44.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem45.0_2 main@%shadow.mem45.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem46.0_2 main@%shadow.mem46.0_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_61_2 main@%_61_1))
                  (=> (and main@NodeBlock11.i_1 main@NewDefault.i.backedge_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i26_2
                         main@%ldv_s_synusb_driver_usb_driver.0.i26_1)))))
    (=> a!3
        (main@NodeBlock11.i
          |select(main@%shadow.mem31.0, @ldv_mutex)_2|
          main@%_33_0
          main@%shadow.mem29.0_2
          main@%shadow.mem28.0_2
          main@%shadow.mem27.0_2
          main@%shadow.mem30.0_2
          main@%shadow.mem25.0_2
          main@%shadow.mem24.0_2
          main@%shadow.mem22.0_2
          main@%shadow.mem21.0_2
          main@%shadow.mem20.0_2
          main@%shadow.mem19.0_2
          main@%shadow.mem18.0_2
          main@%shadow.mem37.0_2
          main@%shadow.mem16.0_2
          main@%shadow.mem14.0_2
          main@%shadow.mem13.0_2
          main@%shadow.mem38.0_2
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem39.0_2
          main@%shadow.mem8.0_2
          main@%shadow.mem40.0_2
          main@%shadow.mem42.0_2
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem44.0_2
          main@%shadow.mem45.0_2
          main@%shadow.mem46.0_2
          main@%_61_2
          main@%ldv_s_synusb_driver_usb_driver.0.i26_2
          main@%_26_0
          main@%_15_0
          main@%_9_0
          @synusb_open.stub_0
          @synusb_close.stub_0
          main@%_35_0
          main@%_1_0
          main@%_41_0
          main@%_2_0
          main@%_0_0
          main@%_36_0
          @synusb_irq.stub_0
          main@%_17_0
          main@%_50_0
          main@%_47_0
          main@%_60_0
          main@%_23_0
          main@%_7_0
          main@%_32_0
          main@%_57_0
          main@%_34_0
          main@%_55_0
          main@%_12_0
          main@%_43_0
          main@%_6_0))))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%_33_0 (Array Int Int))
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%_61_0 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%Pivot12.i_0 Bool)
         (main@%_62_0 Int)
         (main@NodeBlock1.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot2.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Bool)
         (main@%_75_0 Int)
         (main@_bb48_0 Bool)
         (main@%_78_0 Int)
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_84_0 Int)
         (main@%_85_0 Int)
         (main@_bb49_0 Bool)
         (main@%indvars.iv_0 Int)
         (main@%indvars.iv_1 Int))
  (let ((a!1 (= main@%_69_0 (+ main@%_68_0 (* (- 136) 1)))))
  (let ((a!2 (and (main@NodeBlock11.i
                    |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                    main@%_33_0
                    main@%shadow.mem29.0_0
                    main@%shadow.mem28.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem30.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem22.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    main@%shadow.mem19.0_0
                    main@%shadow.mem18.0_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem16.0_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem13.0_0
                    main@%shadow.mem38.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem39.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem40.0_0
                    main@%shadow.mem42.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem44.0_0
                    main@%shadow.mem45.0_0
                    main@%shadow.mem46.0_0
                    main@%_61_0
                    main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                    main@%_26_0
                    main@%_15_0
                    main@%_9_0
                    @synusb_open.stub_0
                    @synusb_close.stub_0
                    main@%_35_0
                    main@%_1_0
                    main@%_41_0
                    main@%_2_0
                    main@%_0_0
                    main@%_36_0
                    @synusb_irq.stub_0
                    main@%_17_0
                    main@%_50_0
                    main@%_47_0
                    main@%_60_0
                    main@%_23_0
                    main@%_7_0
                    main@%_32_0
                    main@%_57_0
                    main@%_34_0
                    main@%_55_0
                    main@%_12_0
                    main@%_43_0
                    main@%_6_0)
                  true
                  (= main@%Pivot12.i_0 (< main@%_62_0 3))
                  (=> main@NodeBlock1.i_0
                      (and main@NodeBlock1.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock1.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%Pivot2.i_0 (< main@%_62_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock1.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock1.i_0)
                      main@%Pivot2.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_62_0 0))
                  (= main@%or.cond1.i_0 (and main@%_61_0 main@%SwitchLeaf.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                  (=> main@_bb_0
                      (= main@%_68_0 (select main@%_34_0 main@%_55_0)))
                  a!1
                  (=> main@_bb_0 (or (<= main@%_68_0 0) (> main@%_69_0 0)))
                  (=> main@_bb_0
                      (= main@%_70_0 (select main@%_32_0 main@%_57_0)))
                  (= main@%_71_0 main@%_70_0)
                  (= main@%_72_0 (+ main@%_71_0 2))
                  (= main@%_73_0 main@%_72_0)
                  (=> main@_bb_0
                      (= main@%_74_0 (select main@%_12_0 main@%_73_0)))
                  (= main@%_76_0 (= main@%_75_0 0))
                  (=> main@_bb48_0 (and main@_bb48_0 main@_bb_0))
                  (=> (and main@_bb48_0 main@_bb_0) main@%_76_0)
                  (=> main@_bb48_0
                      (= main@%_78_0 (select main@%_32_0 main@%_57_0)))
                  (= main@%_79_0 main@%_78_0)
                  (= main@%_80_0 (+ main@%_79_0 4))
                  (= main@%_81_0 main@%_80_0)
                  (=> main@_bb48_0
                      (= main@%_82_0 (select main@%_33_0 main@%_81_0)))
                  (= main@%_83_0 (= main@%_82_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_bb48_0))
                  (=> (and main@.lr.ph_0 main@_bb48_0) (not main@%_83_0))
                  (= main@%_84_0 (+ main@%_79_0 16))
                  (= main@%_85_0 main@%_84_0)
                  (=> main@_bb49_0 (and main@_bb49_0 main@.lr.ph_0))
                  main@_bb49_0
                  (= main@%indvars.iv_0 0)
                  (=> (and main@_bb49_0 main@.lr.ph_0)
                      (= main@%indvars.iv_1 main@%indvars.iv_0)))))
    (=> a!2
        (main@_bb49 |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                    main@%indvars.iv_1
                    main@%_33_0
                    main@%_81_0
                    main@%shadow.mem29.0_0
                    main@%shadow.mem28.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem30.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem22.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    main@%shadow.mem19.0_0
                    main@%shadow.mem18.0_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem16.0_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem13.0_0
                    main@%shadow.mem38.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem39.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem40.0_0
                    main@%shadow.mem42.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem44.0_0
                    main@%shadow.mem45.0_0
                    main@%shadow.mem46.0_0
                    main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                    main@%_26_0
                    main@%_15_0
                    main@%_9_0
                    @synusb_open.stub_0
                    @synusb_close.stub_0
                    main@%_35_0
                    main@%_1_0
                    main@%_41_0
                    main@%_2_0
                    main@%_69_0
                    main@%_0_0
                    main@%_68_0
                    main@%_36_0
                    @synusb_irq.stub_0
                    main@%_17_0
                    main@%_74_0
                    main@%_50_0
                    main@%_47_0
                    main@%_60_0
                    main@%_23_0
                    main@%_85_0
                    main@%_7_0
                    main@%_32_0
                    main@%_57_0
                    main@%_34_0
                    main@%_55_0
                    main@%_12_0
                    main@%_43_0
                    main@%_6_0))))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%_33_0 (Array Int Int))
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%_61_0 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%Pivot12.i_0 Bool)
         (main@%_62_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@%_63_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_347_0 Int)
         (main@%_346_0 Int)
         (main@%_348_0 Int)
         (main@%_349_0 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Int)
         (main@%_352_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_355_0 Int)
         (main@%_354_0 Int)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 Int)
         (main@%_359_0 Int)
         (main@%_360_0 Int)
         (main@%_361_0 Int)
         (main@%_362_0 (Array Int Int))
         (|tuple(main@_bb88_0, main@synusb_disconnect.exit_0)| Bool)
         (main@synusb_disconnect.exit_0 Bool)
         (main@%shadow.mem29.2_0 (Array Int Int))
         (main@%shadow.mem29.2_1 (Array Int Int))
         (main@%shadow.mem29.2_2 (Array Int Int))
         (main@_bb85_0 Bool)
         (main@%_339_0 Bool)
         (main@_bb86_0 Bool)
         (main@precall10_0 Bool)
         (main@%_341_0 Bool)
         (main@%_342_0 Bool)
         (main@postcall9_0 Bool)
         (main@%.b.i.i12_0 Bool)
         (main@_bb87_0 Bool)
         (|tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)| Bool)
         (main@synusb_post_reset.exit13_0 Bool)
         (|select(main@%_344, @ldv_mutex)_0| Int)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@_bb81_0 Bool)
         (main@%_330_0 Bool)
         (main@_bb82_0 Bool)
         (main@precall8_0 Bool)
         (main@%_332_0 Bool)
         (main@%_333_0 Bool)
         (main@postcall7_0 Bool)
         (main@%.b.i.i9_0 Bool)
         (main@_bb83_0 Bool)
         (|tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)| Bool)
         (main@mutex_lock.exit.i10_0 Bool)
         (|select(main@%_335, @ldv_mutex)_0| Int)
         (main@%.b.i1.i11_0 Bool)
         (main@_bb84_0 Bool)
         (|tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)| Bool)
         (main@synusb_reset_resume.exit_0 Bool)
         (|select(main@%_337, @ldv_mutex)_0| Int)
         (main@_bb78_0 Bool)
         (main@%_323_0 Bool)
         (main@_bb79_0 Bool)
         (main@precall6_0 Bool)
         (main@%_325_0 Bool)
         (main@%_326_0 Bool)
         (main@postcall5_0 Bool)
         (main@%.b.i.i7_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)| Bool)
         (main@synusb_pre_reset.exit_0 Bool)
         (|select(main@%_328, @ldv_mutex)_0| Int)
         (main@NodeBlock1.i_0 Bool)
         (main@%Pivot2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_315_0 Bool)
         (main@_bb75_0 Bool)
         (main@synusb_resume.loopexit_0 Bool)
         (main@%_317_0 Bool)
         (main@synusb_resume_0 Bool)
         (main@postcall17_0 Bool)
         (main@%_368_0 Bool)
         (main@%.b.i14_0 Bool)
         (main@_bb91_0 Bool)
         (|tuple(main@postcall17_0, main@mutex_lock.exit15_0)| Bool)
         (main@mutex_lock.exit15_0 Bool)
         (|select(main@%_370, @ldv_mutex)_0| Int)
         (main@%_371_0 Bool)
         (main@postcall3_0 Bool)
         (main@%.b.i16_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@postcall3_0, main@mutex_lock.exit17_0)| Bool)
         (main@mutex_lock.exit17_0 Bool)
         (|select(main@%_319, @ldv_mutex)_0| Int)
         (main@%.b.i18_0 Bool)
         (main@_bb77_0 Bool)
         (|tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)| Bool)
         (main@mutex_unlock.exit_0 Bool)
         (|select(main@%_321, @ldv_mutex)_0| Int)
         (main@_bb70_0 Bool)
         (main@%_306_0 Bool)
         (main@_bb71_0 Bool)
         (main@precall_0 Bool)
         (main@%_308_0 Bool)
         (|tuple(main@synusb_resume_0, main@mutex_lock_0)| Bool)
         (|tuple(main@precall_0, main@mutex_lock_0)| Bool)
         (main@mutex_lock_0 Bool)
         (main@%_309_0 Bool)
         (main@%.b3_0 Bool)
         (main@%not..b3_0 Bool)
         (main@%_372_0 Bool)
         (main@postcall13_0 Bool)
         (main@%.b.i_0 Bool)
         (main@_bb90_0 Bool)
         (|tuple(main@postcall13_0, main@mutex_lock.exit_0)| Bool)
         (main@mutex_lock.exit_0 Bool)
         (|select(main@%_366, @ldv_mutex)_0| Int)
         (main@%_367_0 Bool)
         (main@mutex_unlock_0 Bool)
         (|select(main@%shadow.mem31.5, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.5, @ldv_mutex)_1| Int)
         (|select(main@%shadow.mem31.5, @ldv_mutex)_2| Int)
         (|select(main@%shadow.mem31.5, @ldv_mutex)_3| Int)
         (main@%.b_0 Bool)
         (main@%_373_0 Bool)
         (main@postcall_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@postcall_0, main@mutex_lock.exit.i_0)| Bool)
         (main@mutex_lock.exit.i_0 Bool)
         (|select(main@%_311, @ldv_mutex)_0| Int)
         (main@%.b.i1.i_0 Bool)
         (main@_bb73_0 Bool)
         (|tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)| Bool)
         (main@synusb_suspend.exit_0 Bool)
         (|select(main@%_313, @ldv_mutex)_0| Int)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Bool)
         (main@%_75_0 Int)
         (main@_bb48_0 Bool)
         (main@%_78_0 Int)
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Bool)
         (|tuple(main@_bb85_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb81_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb78_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb74_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb70_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.1_0 (Array Int Int))
         (main@%shadow.mem27.1_0 (Array Int Int))
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_0| Int)
         (main@%shadow.mem22.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem40.1_0 (Array Int Int))
         (main@%shadow.mem42.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem44.1_0 (Array Int Int))
         (main@%shadow.mem45.1_0 (Array Int Int))
         (main@%shadow.mem46.1_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.1_1 (Array Int Int))
         (main@%shadow.mem27.1_1 (Array Int Int))
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem40.1_1 (Array Int Int))
         (main@%shadow.mem42.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem44.1_1 (Array Int Int))
         (main@%shadow.mem45.1_1 (Array Int Int))
         (main@%shadow.mem46.1_1 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 Int)
         (main@%shadow.mem29.1_2 (Array Int Int))
         (main@%shadow.mem28.1_2 (Array Int Int))
         (main@%shadow.mem27.1_2 (Array Int Int))
         (main@%shadow.mem30.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_2| Int)
         (main@%shadow.mem22.1_2 (Array Int Int))
         (main@%shadow.mem21.1_2 (Array Int Int))
         (main@%shadow.mem20.1_2 (Array Int Int))
         (main@%shadow.mem19.1_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (main@%shadow.mem37.1_2 (Array Int Int))
         (main@%shadow.mem16.1_2 (Array Int Int))
         (main@%shadow.mem14.1_2 (Array Int Int))
         (main@%shadow.mem13.1_2 (Array Int Int))
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem40.1_2 (Array Int Int))
         (main@%shadow.mem42.1_2 (Array Int Int))
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem44.1_2 (Array Int Int))
         (main@%shadow.mem45.1_2 (Array Int Int))
         (main@%shadow.mem46.1_2 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_2 Int)
         (main@%shadow.mem29.1_3 (Array Int Int))
         (main@%shadow.mem28.1_3 (Array Int Int))
         (main@%shadow.mem27.1_3 (Array Int Int))
         (main@%shadow.mem30.1_3 (Array Int Int))
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem24.1_3 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_3| Int)
         (main@%shadow.mem22.1_3 (Array Int Int))
         (main@%shadow.mem21.1_3 (Array Int Int))
         (main@%shadow.mem20.1_3 (Array Int Int))
         (main@%shadow.mem19.1_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%shadow.mem37.1_3 (Array Int Int))
         (main@%shadow.mem16.1_3 (Array Int Int))
         (main@%shadow.mem14.1_3 (Array Int Int))
         (main@%shadow.mem13.1_3 (Array Int Int))
         (main@%shadow.mem38.1_3 (Array Int Int))
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%shadow.mem39.1_3 (Array Int Int))
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem40.1_3 (Array Int Int))
         (main@%shadow.mem42.1_3 (Array Int Int))
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%shadow.mem44.1_3 (Array Int Int))
         (main@%shadow.mem45.1_3 (Array Int Int))
         (main@%shadow.mem46.1_3 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_3 Int)
         (main@%shadow.mem29.1_4 (Array Int Int))
         (main@%shadow.mem28.1_4 (Array Int Int))
         (main@%shadow.mem27.1_4 (Array Int Int))
         (main@%shadow.mem30.1_4 (Array Int Int))
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem24.1_4 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_4| Int)
         (main@%shadow.mem22.1_4 (Array Int Int))
         (main@%shadow.mem21.1_4 (Array Int Int))
         (main@%shadow.mem20.1_4 (Array Int Int))
         (main@%shadow.mem19.1_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (main@%shadow.mem37.1_4 (Array Int Int))
         (main@%shadow.mem16.1_4 (Array Int Int))
         (main@%shadow.mem14.1_4 (Array Int Int))
         (main@%shadow.mem13.1_4 (Array Int Int))
         (main@%shadow.mem38.1_4 (Array Int Int))
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%shadow.mem39.1_4 (Array Int Int))
         (main@%shadow.mem8.1_4 (Array Int Int))
         (main@%shadow.mem40.1_4 (Array Int Int))
         (main@%shadow.mem42.1_4 (Array Int Int))
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem3.1_4 (Array Int Int))
         (main@%shadow.mem44.1_4 (Array Int Int))
         (main@%shadow.mem45.1_4 (Array Int Int))
         (main@%shadow.mem46.1_4 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_4 Int)
         (main@%shadow.mem29.1_5 (Array Int Int))
         (main@%shadow.mem28.1_5 (Array Int Int))
         (main@%shadow.mem27.1_5 (Array Int Int))
         (main@%shadow.mem30.1_5 (Array Int Int))
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem24.1_5 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_5| Int)
         (main@%shadow.mem22.1_5 (Array Int Int))
         (main@%shadow.mem21.1_5 (Array Int Int))
         (main@%shadow.mem20.1_5 (Array Int Int))
         (main@%shadow.mem19.1_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (main@%shadow.mem37.1_5 (Array Int Int))
         (main@%shadow.mem16.1_5 (Array Int Int))
         (main@%shadow.mem14.1_5 (Array Int Int))
         (main@%shadow.mem13.1_5 (Array Int Int))
         (main@%shadow.mem38.1_5 (Array Int Int))
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%shadow.mem39.1_5 (Array Int Int))
         (main@%shadow.mem8.1_5 (Array Int Int))
         (main@%shadow.mem40.1_5 (Array Int Int))
         (main@%shadow.mem42.1_5 (Array Int Int))
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem3.1_5 (Array Int Int))
         (main@%shadow.mem44.1_5 (Array Int Int))
         (main@%shadow.mem45.1_5 (Array Int Int))
         (main@%shadow.mem46.1_5 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_5 Int)
         (main@%shadow.mem29.1_6 (Array Int Int))
         (main@%shadow.mem28.1_6 (Array Int Int))
         (main@%shadow.mem27.1_6 (Array Int Int))
         (main@%shadow.mem30.1_6 (Array Int Int))
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem24.1_6 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_6| Int)
         (main@%shadow.mem22.1_6 (Array Int Int))
         (main@%shadow.mem21.1_6 (Array Int Int))
         (main@%shadow.mem20.1_6 (Array Int Int))
         (main@%shadow.mem19.1_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (main@%shadow.mem37.1_6 (Array Int Int))
         (main@%shadow.mem16.1_6 (Array Int Int))
         (main@%shadow.mem14.1_6 (Array Int Int))
         (main@%shadow.mem13.1_6 (Array Int Int))
         (main@%shadow.mem38.1_6 (Array Int Int))
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%shadow.mem39.1_6 (Array Int Int))
         (main@%shadow.mem8.1_6 (Array Int Int))
         (main@%shadow.mem40.1_6 (Array Int Int))
         (main@%shadow.mem42.1_6 (Array Int Int))
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem3.1_6 (Array Int Int))
         (main@%shadow.mem44.1_6 (Array Int Int))
         (main@%shadow.mem45.1_6 (Array Int Int))
         (main@%shadow.mem46.1_6 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_6 Int)
         (main@%shadow.mem29.1_7 (Array Int Int))
         (main@%shadow.mem28.1_7 (Array Int Int))
         (main@%shadow.mem27.1_7 (Array Int Int))
         (main@%shadow.mem30.1_7 (Array Int Int))
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem24.1_7 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_7| Int)
         (main@%shadow.mem22.1_7 (Array Int Int))
         (main@%shadow.mem21.1_7 (Array Int Int))
         (main@%shadow.mem20.1_7 (Array Int Int))
         (main@%shadow.mem19.1_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (main@%shadow.mem37.1_7 (Array Int Int))
         (main@%shadow.mem16.1_7 (Array Int Int))
         (main@%shadow.mem14.1_7 (Array Int Int))
         (main@%shadow.mem13.1_7 (Array Int Int))
         (main@%shadow.mem38.1_7 (Array Int Int))
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%shadow.mem39.1_7 (Array Int Int))
         (main@%shadow.mem8.1_7 (Array Int Int))
         (main@%shadow.mem40.1_7 (Array Int Int))
         (main@%shadow.mem42.1_7 (Array Int Int))
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem3.1_7 (Array Int Int))
         (main@%shadow.mem44.1_7 (Array Int Int))
         (main@%shadow.mem45.1_7 (Array Int Int))
         (main@%shadow.mem46.1_7 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_7 Int)
         (main@%shadow.mem29.1_8 (Array Int Int))
         (main@%shadow.mem28.1_8 (Array Int Int))
         (main@%shadow.mem27.1_8 (Array Int Int))
         (main@%shadow.mem30.1_8 (Array Int Int))
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem24.1_8 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_8| Int)
         (main@%shadow.mem22.1_8 (Array Int Int))
         (main@%shadow.mem21.1_8 (Array Int Int))
         (main@%shadow.mem20.1_8 (Array Int Int))
         (main@%shadow.mem19.1_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%shadow.mem37.1_8 (Array Int Int))
         (main@%shadow.mem16.1_8 (Array Int Int))
         (main@%shadow.mem14.1_8 (Array Int Int))
         (main@%shadow.mem13.1_8 (Array Int Int))
         (main@%shadow.mem38.1_8 (Array Int Int))
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%shadow.mem39.1_8 (Array Int Int))
         (main@%shadow.mem8.1_8 (Array Int Int))
         (main@%shadow.mem40.1_8 (Array Int Int))
         (main@%shadow.mem42.1_8 (Array Int Int))
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem3.1_8 (Array Int Int))
         (main@%shadow.mem44.1_8 (Array Int Int))
         (main@%shadow.mem45.1_8 (Array Int Int))
         (main@%shadow.mem46.1_8 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_8 Int)
         (main@%shadow.mem29.1_9 (Array Int Int))
         (main@%shadow.mem28.1_9 (Array Int Int))
         (main@%shadow.mem27.1_9 (Array Int Int))
         (main@%shadow.mem30.1_9 (Array Int Int))
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem24.1_9 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_9| Int)
         (main@%shadow.mem22.1_9 (Array Int Int))
         (main@%shadow.mem21.1_9 (Array Int Int))
         (main@%shadow.mem20.1_9 (Array Int Int))
         (main@%shadow.mem19.1_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (main@%shadow.mem37.1_9 (Array Int Int))
         (main@%shadow.mem16.1_9 (Array Int Int))
         (main@%shadow.mem14.1_9 (Array Int Int))
         (main@%shadow.mem13.1_9 (Array Int Int))
         (main@%shadow.mem38.1_9 (Array Int Int))
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%shadow.mem39.1_9 (Array Int Int))
         (main@%shadow.mem8.1_9 (Array Int Int))
         (main@%shadow.mem40.1_9 (Array Int Int))
         (main@%shadow.mem42.1_9 (Array Int Int))
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem3.1_9 (Array Int Int))
         (main@%shadow.mem44.1_9 (Array Int Int))
         (main@%shadow.mem45.1_9 (Array Int Int))
         (main@%shadow.mem46.1_9 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_9 Int)
         (main@%shadow.mem29.1_10 (Array Int Int))
         (main@%shadow.mem28.1_10 (Array Int Int))
         (main@%shadow.mem27.1_10 (Array Int Int))
         (main@%shadow.mem30.1_10 (Array Int Int))
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem24.1_10 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_10| Int)
         (main@%shadow.mem22.1_10 (Array Int Int))
         (main@%shadow.mem21.1_10 (Array Int Int))
         (main@%shadow.mem20.1_10 (Array Int Int))
         (main@%shadow.mem19.1_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (main@%shadow.mem37.1_10 (Array Int Int))
         (main@%shadow.mem16.1_10 (Array Int Int))
         (main@%shadow.mem14.1_10 (Array Int Int))
         (main@%shadow.mem13.1_10 (Array Int Int))
         (main@%shadow.mem38.1_10 (Array Int Int))
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%shadow.mem39.1_10 (Array Int Int))
         (main@%shadow.mem8.1_10 (Array Int Int))
         (main@%shadow.mem40.1_10 (Array Int Int))
         (main@%shadow.mem42.1_10 (Array Int Int))
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem3.1_10 (Array Int Int))
         (main@%shadow.mem44.1_10 (Array Int Int))
         (main@%shadow.mem45.1_10 (Array Int Int))
         (main@%shadow.mem46.1_10 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_10 Int)
         (main@%shadow.mem29.1_11 (Array Int Int))
         (main@%shadow.mem28.1_11 (Array Int Int))
         (main@%shadow.mem27.1_11 (Array Int Int))
         (main@%shadow.mem30.1_11 (Array Int Int))
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem24.1_11 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_11| Int)
         (main@%shadow.mem22.1_11 (Array Int Int))
         (main@%shadow.mem21.1_11 (Array Int Int))
         (main@%shadow.mem20.1_11 (Array Int Int))
         (main@%shadow.mem19.1_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (main@%shadow.mem37.1_11 (Array Int Int))
         (main@%shadow.mem16.1_11 (Array Int Int))
         (main@%shadow.mem14.1_11 (Array Int Int))
         (main@%shadow.mem13.1_11 (Array Int Int))
         (main@%shadow.mem38.1_11 (Array Int Int))
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%shadow.mem39.1_11 (Array Int Int))
         (main@%shadow.mem8.1_11 (Array Int Int))
         (main@%shadow.mem40.1_11 (Array Int Int))
         (main@%shadow.mem42.1_11 (Array Int Int))
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem3.1_11 (Array Int Int))
         (main@%shadow.mem44.1_11 (Array Int Int))
         (main@%shadow.mem45.1_11 (Array Int Int))
         (main@%shadow.mem46.1_11 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_11 Int)
         (main@%shadow.mem29.1_12 (Array Int Int))
         (main@%shadow.mem28.1_12 (Array Int Int))
         (main@%shadow.mem27.1_12 (Array Int Int))
         (main@%shadow.mem30.1_12 (Array Int Int))
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem24.1_12 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_12| Int)
         (main@%shadow.mem22.1_12 (Array Int Int))
         (main@%shadow.mem21.1_12 (Array Int Int))
         (main@%shadow.mem20.1_12 (Array Int Int))
         (main@%shadow.mem19.1_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (main@%shadow.mem37.1_12 (Array Int Int))
         (main@%shadow.mem16.1_12 (Array Int Int))
         (main@%shadow.mem14.1_12 (Array Int Int))
         (main@%shadow.mem13.1_12 (Array Int Int))
         (main@%shadow.mem38.1_12 (Array Int Int))
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%shadow.mem39.1_12 (Array Int Int))
         (main@%shadow.mem8.1_12 (Array Int Int))
         (main@%shadow.mem40.1_12 (Array Int Int))
         (main@%shadow.mem42.1_12 (Array Int Int))
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem3.1_12 (Array Int Int))
         (main@%shadow.mem44.1_12 (Array Int Int))
         (main@%shadow.mem45.1_12 (Array Int Int))
         (main@%shadow.mem46.1_12 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_12 Int)
         (main@%shadow.mem29.1_13 (Array Int Int))
         (main@%shadow.mem28.1_13 (Array Int Int))
         (main@%shadow.mem27.1_13 (Array Int Int))
         (main@%shadow.mem30.1_13 (Array Int Int))
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem24.1_13 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_13| Int)
         (main@%shadow.mem22.1_13 (Array Int Int))
         (main@%shadow.mem21.1_13 (Array Int Int))
         (main@%shadow.mem20.1_13 (Array Int Int))
         (main@%shadow.mem19.1_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (main@%shadow.mem37.1_13 (Array Int Int))
         (main@%shadow.mem16.1_13 (Array Int Int))
         (main@%shadow.mem14.1_13 (Array Int Int))
         (main@%shadow.mem13.1_13 (Array Int Int))
         (main@%shadow.mem38.1_13 (Array Int Int))
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%shadow.mem39.1_13 (Array Int Int))
         (main@%shadow.mem8.1_13 (Array Int Int))
         (main@%shadow.mem40.1_13 (Array Int Int))
         (main@%shadow.mem42.1_13 (Array Int Int))
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem3.1_13 (Array Int Int))
         (main@%shadow.mem44.1_13 (Array Int Int))
         (main@%shadow.mem45.1_13 (Array Int Int))
         (main@%shadow.mem46.1_13 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_13 Int)
         (main@%_65_0 Bool)
         (main@%_64_0 Int)
         (main@%_66_0 Bool)
         (main@%or.cond.i_0 Bool)
         (|tuple(main@_bb48_0, main@orig.main.exit.loopexit37_0)| Bool)
         (|tuple(main@_bb_0, main@orig.main.exit.loopexit37_0)| Bool)
         (|tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)| Bool)
         (main@orig.main.exit.loopexit37_0 Bool)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_1| Int)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_2| Int)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_3| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_1| Int)
         (main@%_363_0 Bool)
         (main@%.b4_0 Bool)
         (main@%not..b4_0 Bool)
         (main@%_364_0 Bool)
         (main@ldv_blast_assert_0 Bool)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_1| Int)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_2| Int)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_3| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (=> main@_bb88_0
                 (and (=> (= main@%_350_0 0) (= main@%_351_0 0))
                      (=> (= 32 0) (= main@%_351_0 0)))))
        (a!2 (and (=> (= main@%_360_0 0) (= main@%_361_0 0))
                  (=> (= (- 9) 0) (= main@%_361_0 0))))
        (a!3 (= main@%_69_0 (+ main@%_68_0 (* (- 136) 1)))))
  (let ((a!4 (and (main@NodeBlock11.i
                    |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                    main@%_33_0
                    main@%shadow.mem29.0_0
                    main@%shadow.mem28.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem30.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem22.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    main@%shadow.mem19.0_0
                    main@%shadow.mem18.0_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem16.0_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem13.0_0
                    main@%shadow.mem38.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem39.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem40.0_0
                    main@%shadow.mem42.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem44.0_0
                    main@%shadow.mem45.0_0
                    main@%shadow.mem46.0_0
                    main@%_61_0
                    main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                    main@%_26_0
                    main@%_15_0
                    main@%_9_0
                    @synusb_open.stub_0
                    @synusb_close.stub_0
                    main@%_35_0
                    main@%_1_0
                    main@%_41_0
                    main@%_2_0
                    main@%_0_0
                    main@%_36_0
                    @synusb_irq.stub_0
                    main@%_17_0
                    main@%_50_0
                    main@%_47_0
                    main@%_60_0
                    main@%_23_0
                    main@%_7_0
                    main@%_32_0
                    main@%_57_0
                    main@%_34_0
                    main@%_55_0
                    main@%_12_0
                    main@%_43_0
                    main@%_6_0)
                  true
                  (= main@%Pivot12.i_0 (< main@%_62_0 3))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_62_0 5))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock9.i_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%Pivot8.i_0 (< main@%_62_0 6))
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (= main@%SwitchLeaf6.i_0 (= main@%_62_0 6))
                  (= main@%_63_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 6))
                  (= main@%or.cond2.i_0 (and main@%_63_0 main@%SwitchLeaf6.i_0))
                  (=> main@_bb88_0 (and main@_bb88_0 main@LeafBlock5.i_0))
                  (=> (and main@_bb88_0 main@LeafBlock5.i_0) main@%or.cond2.i_0)
                  (= main@%_347_0 main@%_346_0)
                  (= main@%_348_0 (+ main@%_347_0 232))
                  (= main@%_349_0 main@%_348_0)
                  (=> main@_bb88_0
                      (= main@%_350_0 (select main@%_6_0 main@%_349_0)))
                  a!1
                  (= main@%_352_0 (= main@%_351_0 0))
                  (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                  (=> (and main@_bb89_0 main@_bb88_0) (not main@%_352_0))
                  (= main@%_355_0 main@%_354_0)
                  (= main@%_356_0 (+ main@%_355_0 8))
                  (= main@%_357_0 main@%_356_0)
                  (=> main@_bb89_0
                      (= main@%_358_0 (select main@%_43_0 main@%_357_0)))
                  (= main@%_359_0 (+ main@%_358_0 (* 0 864) 40))
                  (=> main@_bb89_0 (or (<= main@%_358_0 0) (> main@%_359_0 0)))
                  (=> main@_bb89_0 (> main@%_358_0 0))
                  (=> main@_bb89_0
                      (= main@%_360_0
                         (select main@%shadow.mem29.0_0 main@%_359_0)))
                  (=> main@_bb89_0 a!2)
                  (=> main@_bb89_0 (> main@%_358_0 0))
                  (=> main@_bb89_0
                      (= main@%_362_0
                         (store main@%shadow.mem29.0_0
                                main@%_359_0
                                main@%_361_0)))
                  (=> |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|
                      main@_bb88_0)
                  (=> main@synusb_disconnect.exit_0
                      (or (and main@synusb_disconnect.exit_0 main@_bb89_0)
                          (and main@_bb88_0
                               |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)))
                  (= main@%shadow.mem29.2_0 main@%_362_0)
                  (=> (and main@_bb88_0
                           |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)
                      main@%_352_0)
                  (= main@%shadow.mem29.2_1 main@%shadow.mem29.0_0)
                  (=> (and main@synusb_disconnect.exit_0 main@_bb89_0)
                      (= main@%shadow.mem29.2_2 main@%shadow.mem29.2_0))
                  (=> (and main@_bb88_0
                           |tuple(main@_bb88_0, main@synusb_disconnect.exit_0)|)
                      (= main@%shadow.mem29.2_2 main@%shadow.mem29.2_1))
                  (=> main@_bb85_0 (and main@_bb85_0 main@NodeBlock7.i_0))
                  (=> (and main@_bb85_0 main@NodeBlock7.i_0) main@%Pivot8.i_0)
                  (= main@%_339_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 5))
                  (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                  (=> (and main@_bb86_0 main@_bb85_0) main@%_339_0)
                  (=> main@precall10_0 (and main@precall10_0 main@_bb86_0))
                  (=> (and main@precall10_0 main@_bb86_0) (not main@%_341_0))
                  (=> main@precall10_0 (not main@%_342_0))
                  (=> main@postcall9_0 (and main@postcall9_0 main@_bb86_0))
                  (=> (and main@postcall9_0 main@_bb86_0) main@%_341_0)
                  (= main@%.b.i.i12_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb87_0 (and main@_bb87_0 main@postcall9_0))
                  (=> (and main@_bb87_0 main@postcall9_0)
                      (not main@%.b.i.i12_0))
                  (=> |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|
                      main@postcall9_0)
                  (=> main@synusb_post_reset.exit13_0
                      (or (and main@synusb_post_reset.exit13_0 main@_bb87_0)
                          (and main@postcall9_0
                               |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|)))
                  (=> (and main@postcall9_0
                           |tuple(main@postcall9_0, main@synusb_post_reset.exit13_0)|)
                      main@%.b.i.i12_0)
                  (= |select(main@%_344, @ldv_mutex)_0| 0)
                  (=> main@NodeBlock3.i_0
                      (and main@NodeBlock3.i_0 main@NodeBlock9.i_0))
                  (=> (and main@NodeBlock3.i_0 main@NodeBlock9.i_0)
                      main@%Pivot10.i_0)
                  (= main@%Pivot4.i_0 (< main@%_62_0 4))
                  (=> main@_bb81_0 (and main@_bb81_0 main@NodeBlock3.i_0))
                  (=> (and main@_bb81_0 main@NodeBlock3.i_0)
                      (not main@%Pivot4.i_0))
                  (= main@%_330_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 4))
                  (=> main@_bb82_0 (and main@_bb82_0 main@_bb81_0))
                  (=> (and main@_bb82_0 main@_bb81_0) main@%_330_0)
                  (=> main@precall8_0 (and main@precall8_0 main@_bb82_0))
                  (=> (and main@precall8_0 main@_bb82_0) (not main@%_332_0))
                  (=> main@precall8_0 (not main@%_333_0))
                  (=> main@postcall7_0 (and main@postcall7_0 main@_bb82_0))
                  (=> (and main@postcall7_0 main@_bb82_0) main@%_332_0)
                  (= main@%.b.i.i9_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb83_0 (and main@_bb83_0 main@postcall7_0))
                  (=> (and main@_bb83_0 main@postcall7_0) main@%.b.i.i9_0)
                  (=> |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|
                      main@postcall7_0)
                  (=> main@mutex_lock.exit.i10_0
                      (or (and main@mutex_lock.exit.i10_0 main@_bb83_0)
                          (and main@postcall7_0
                               |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|)))
                  (=> (and main@postcall7_0
                           |tuple(main@postcall7_0, main@mutex_lock.exit.i10_0)|)
                      (not main@%.b.i.i9_0))
                  (= |select(main@%_335, @ldv_mutex)_0| 1)
                  (= main@%.b.i1.i11_0
                     (not (= |select(main@%_335, @ldv_mutex)_0| 0)))
                  (=> main@_bb84_0
                      (and main@_bb84_0 main@mutex_lock.exit.i10_0))
                  (=> (and main@_bb84_0 main@mutex_lock.exit.i10_0)
                      (not main@%.b.i1.i11_0))
                  (=> |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|
                      main@mutex_lock.exit.i10_0)
                  (=> main@synusb_reset_resume.exit_0
                      (or (and main@synusb_reset_resume.exit_0 main@_bb84_0)
                          (and main@mutex_lock.exit.i10_0
                               |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|)))
                  (=> (and main@mutex_lock.exit.i10_0
                           |tuple(main@mutex_lock.exit.i10_0, main@synusb_reset_resume.exit_0)|)
                      main@%.b.i1.i11_0)
                  (= |select(main@%_337, @ldv_mutex)_0| 0)
                  (=> main@_bb78_0 (and main@_bb78_0 main@NodeBlock3.i_0))
                  (=> (and main@_bb78_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                  (= main@%_323_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 3))
                  (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                  (=> (and main@_bb79_0 main@_bb78_0) main@%_323_0)
                  (=> main@precall6_0 (and main@precall6_0 main@_bb79_0))
                  (=> (and main@precall6_0 main@_bb79_0) (not main@%_325_0))
                  (=> main@precall6_0 (not main@%_326_0))
                  (=> main@postcall5_0 (and main@postcall5_0 main@_bb79_0))
                  (=> (and main@postcall5_0 main@_bb79_0) main@%_325_0)
                  (= main@%.b.i.i7_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb80_0 (and main@_bb80_0 main@postcall5_0))
                  (=> (and main@_bb80_0 main@postcall5_0) main@%.b.i.i7_0)
                  (=> |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|
                      main@postcall5_0)
                  (=> main@synusb_pre_reset.exit_0
                      (or (and main@synusb_pre_reset.exit_0 main@_bb80_0)
                          (and main@postcall5_0
                               |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|)))
                  (=> (and main@postcall5_0
                           |tuple(main@postcall5_0, main@synusb_pre_reset.exit_0)|)
                      (not main@%.b.i.i7_0))
                  (= |select(main@%_328, @ldv_mutex)_0| 1)
                  (=> main@NodeBlock1.i_0
                      (and main@NodeBlock1.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock1.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%Pivot2.i_0 (< main@%_62_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock1.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock1.i_0)
                      (not main@%Pivot2.i_0))
                  (= main@%Pivot.i_0 (< main@%_62_0 2))
                  (=> main@_bb74_0 (and main@_bb74_0 main@NodeBlock.i_0))
                  (=> (and main@_bb74_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_315_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 2))
                  (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                  (=> (and main@_bb75_0 main@_bb74_0) main@%_315_0)
                  (=> main@synusb_resume.loopexit_0
                      (and main@synusb_resume.loopexit_0 main@_bb75_0))
                  (=> (and main@synusb_resume.loopexit_0 main@_bb75_0)
                      (not main@%_317_0))
                  (=> main@synusb_resume_0
                      (or (and main@synusb_resume_0
                               main@synusb_resume.loopexit_0)
                          (and main@synusb_resume_0 main@precall8_0)))
                  (=> main@postcall17_0
                      (and main@postcall17_0 main@synusb_resume_0))
                  (=> (and main@postcall17_0 main@synusb_resume_0) main@%_368_0)
                  (= main@%.b.i14_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb91_0 (and main@_bb91_0 main@postcall17_0))
                  (=> (and main@_bb91_0 main@postcall17_0) main@%.b.i14_0)
                  (=> |tuple(main@postcall17_0, main@mutex_lock.exit15_0)|
                      main@postcall17_0)
                  (=> main@mutex_lock.exit15_0
                      (or (and main@mutex_lock.exit15_0 main@_bb91_0)
                          (and main@postcall17_0
                               |tuple(main@postcall17_0, main@mutex_lock.exit15_0)|)))
                  (=> (and main@postcall17_0
                           |tuple(main@postcall17_0, main@mutex_lock.exit15_0)|)
                      (not main@%.b.i14_0))
                  (= |select(main@%_370, @ldv_mutex)_0| 1)
                  (=> main@mutex_lock.exit15_0 (not main@%_371_0))
                  (=> main@postcall3_0 (and main@postcall3_0 main@_bb75_0))
                  (=> (and main@postcall3_0 main@_bb75_0) main@%_317_0)
                  (= main@%.b.i16_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb76_0 (and main@_bb76_0 main@postcall3_0))
                  (=> (and main@_bb76_0 main@postcall3_0) main@%.b.i16_0)
                  (=> |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|
                      main@postcall3_0)
                  (=> main@mutex_lock.exit17_0
                      (or (and main@mutex_lock.exit17_0 main@_bb76_0)
                          (and main@postcall3_0
                               |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|)))
                  (=> (and main@postcall3_0
                           |tuple(main@postcall3_0, main@mutex_lock.exit17_0)|)
                      (not main@%.b.i16_0))
                  (= |select(main@%_319, @ldv_mutex)_0| 1)
                  (= main@%.b.i18_0
                     (not (= |select(main@%_319, @ldv_mutex)_0| 0)))
                  (=> main@_bb77_0 (and main@_bb77_0 main@mutex_lock.exit17_0))
                  (=> (and main@_bb77_0 main@mutex_lock.exit17_0)
                      (not main@%.b.i18_0))
                  (=> |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|
                      main@mutex_lock.exit17_0)
                  (=> main@mutex_unlock.exit_0
                      (or (and main@mutex_unlock.exit_0 main@_bb77_0)
                          (and main@mutex_lock.exit17_0
                               |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|)))
                  (=> (and main@mutex_lock.exit17_0
                           |tuple(main@mutex_lock.exit17_0, main@mutex_unlock.exit_0)|)
                      main@%.b.i18_0)
                  (= |select(main@%_321, @ldv_mutex)_0| 0)
                  (=> main@_bb70_0 (and main@_bb70_0 main@NodeBlock.i_0))
                  (=> (and main@_bb70_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_306_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i26_0 1))
                  (=> main@_bb71_0 (and main@_bb71_0 main@_bb70_0))
                  (=> (and main@_bb71_0 main@_bb70_0) main@%_306_0)
                  (=> main@precall_0 (and main@precall_0 main@_bb71_0))
                  (=> (and main@precall_0 main@_bb71_0) (not main@%_308_0))
                  (=> |tuple(main@synusb_resume_0, main@mutex_lock_0)|
                      main@synusb_resume_0)
                  (=> |tuple(main@precall_0, main@mutex_lock_0)|
                      main@precall_0)
                  (=> main@mutex_lock_0
                      (or (and main@synusb_resume_0
                               |tuple(main@synusb_resume_0, main@mutex_lock_0)|)
                          (and main@mutex_lock_0 main@precall6_0)
                          (and main@precall_0
                               |tuple(main@precall_0, main@mutex_lock_0)|)))
                  (=> (and main@synusb_resume_0
                           |tuple(main@synusb_resume_0, main@mutex_lock_0)|)
                      (not main@%_368_0))
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@mutex_lock_0)|)
                      (not main@%_309_0))
                  (= main@%.b3_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (= main@%not..b3_0 (xor main@%.b3_0 true))
                  (=> main@mutex_lock_0 (not main@%not..b3_0))
                  (=> main@mutex_lock_0 (not main@%_372_0))
                  (=> main@postcall13_0 (and main@postcall13_0 main@precall_0))
                  (=> (and main@postcall13_0 main@precall_0) main@%_309_0)
                  (= main@%.b.i_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb90_0 (and main@_bb90_0 main@postcall13_0))
                  (=> (and main@_bb90_0 main@postcall13_0) main@%.b.i_0)
                  (=> |tuple(main@postcall13_0, main@mutex_lock.exit_0)|
                      main@postcall13_0)
                  (=> main@mutex_lock.exit_0
                      (or (and main@mutex_lock.exit_0 main@_bb90_0)
                          (and main@postcall13_0
                               |tuple(main@postcall13_0, main@mutex_lock.exit_0)|)))
                  (=> (and main@postcall13_0
                           |tuple(main@postcall13_0, main@mutex_lock.exit_0)|)
                      (not main@%.b.i_0))
                  (= |select(main@%_366, @ldv_mutex)_0| 1)
                  (=> main@mutex_lock.exit_0 (not main@%_367_0))
                  (=> main@mutex_unlock_0
                      (or (and main@mutex_unlock_0 main@mutex_lock.exit15_0)
                          (and main@mutex_unlock_0 main@mutex_lock.exit_0)
                          (and main@mutex_unlock_0 main@precall10_0)))
                  (= |select(main@%shadow.mem31.5, @ldv_mutex)_0|
                     |select(main@%_370, @ldv_mutex)_0|)
                  (= |select(main@%shadow.mem31.5, @ldv_mutex)_1|
                     |select(main@%_366, @ldv_mutex)_0|)
                  (= |select(main@%shadow.mem31.5, @ldv_mutex)_2|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (=> (and main@mutex_unlock_0 main@mutex_lock.exit15_0)
                      (= |select(main@%shadow.mem31.5, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.5, @ldv_mutex)_0|))
                  (=> (and main@mutex_unlock_0 main@mutex_lock.exit_0)
                      (= |select(main@%shadow.mem31.5, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.5, @ldv_mutex)_1|))
                  (=> (and main@mutex_unlock_0 main@precall10_0)
                      (= |select(main@%shadow.mem31.5, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.5, @ldv_mutex)_2|))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem31.5, @ldv_mutex)_3| 0)))
                  (=> main@mutex_unlock_0 (not main@%.b_0))
                  (=> main@mutex_unlock_0 (not main@%_373_0))
                  (=> main@postcall_0 (and main@postcall_0 main@_bb71_0))
                  (=> (and main@postcall_0 main@_bb71_0) main@%_308_0)
                  (= main@%.b.i.i_0
                     (not (= |select(main@%shadow.mem31.0, @ldv_mutex)_0| 0)))
                  (=> main@_bb72_0 (and main@_bb72_0 main@postcall_0))
                  (=> (and main@_bb72_0 main@postcall_0) main@%.b.i.i_0)
                  (=> |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|
                      main@postcall_0)
                  (=> main@mutex_lock.exit.i_0
                      (or (and main@mutex_lock.exit.i_0 main@_bb72_0)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|)))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@mutex_lock.exit.i_0)|)
                      (not main@%.b.i.i_0))
                  (= |select(main@%_311, @ldv_mutex)_0| 1)
                  (= main@%.b.i1.i_0
                     (not (= |select(main@%_311, @ldv_mutex)_0| 0)))
                  (=> main@_bb73_0 (and main@_bb73_0 main@mutex_lock.exit.i_0))
                  (=> (and main@_bb73_0 main@mutex_lock.exit.i_0)
                      (not main@%.b.i1.i_0))
                  (=> |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|
                      main@mutex_lock.exit.i_0)
                  (=> main@synusb_suspend.exit_0
                      (or (and main@synusb_suspend.exit_0 main@_bb73_0)
                          (and main@mutex_lock.exit.i_0
                               |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|)))
                  (=> (and main@mutex_lock.exit.i_0
                           |tuple(main@mutex_lock.exit.i_0, main@synusb_suspend.exit_0)|)
                      main@%.b.i1.i_0)
                  (= |select(main@%_313, @ldv_mutex)_0| 0)
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock1.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock1.i_0)
                      main@%Pivot2.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_62_0 0))
                  (= main@%or.cond1.i_0 (and main@%_61_0 main@%SwitchLeaf.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                  (=> main@_bb_0
                      (= main@%_68_0 (select main@%_34_0 main@%_55_0)))
                  a!3
                  (=> main@_bb_0 (or (<= main@%_68_0 0) (> main@%_69_0 0)))
                  (=> main@_bb_0
                      (= main@%_70_0 (select main@%_32_0 main@%_57_0)))
                  (= main@%_71_0 main@%_70_0)
                  (= main@%_72_0 (+ main@%_71_0 2))
                  (= main@%_73_0 main@%_72_0)
                  (=> main@_bb_0
                      (= main@%_74_0 (select main@%_12_0 main@%_73_0)))
                  (= main@%_76_0 (= main@%_75_0 0))
                  (=> main@_bb48_0 (and main@_bb48_0 main@_bb_0))
                  (=> (and main@_bb48_0 main@_bb_0) main@%_76_0)
                  (=> main@_bb48_0
                      (= main@%_78_0 (select main@%_32_0 main@%_57_0)))
                  (= main@%_79_0 main@%_78_0)
                  (= main@%_80_0 (+ main@%_79_0 4))
                  (= main@%_81_0 main@%_80_0)
                  (=> main@_bb48_0
                      (= main@%_82_0 (select main@%_33_0 main@%_81_0)))
                  (= main@%_83_0 (= main@%_82_0 0))
                  (=> |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|
                      main@_bb85_0)
                  (=> |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|
                      main@_bb81_0)
                  (=> |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|
                      main@_bb78_0)
                  (=> |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|
                      main@_bb74_0)
                  (=> |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|
                      main@_bb70_0)
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock5.i_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0
                               main@synusb_disconnect.exit_0)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_post_reset.exit13_0)
                          (and main@_bb85_0
                               |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_reset_resume.exit_0)
                          (and main@_bb81_0
                               |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_pre_reset.exit_0)
                          (and main@_bb78_0
                               |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@mutex_unlock.exit_0)
                          (and main@_bb74_0
                               |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@synusb_suspend.exit_0)
                          (and main@_bb70_0
                               |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)))
                  (= main@%shadow.mem29.1_0 main@%shadow.mem29.2_2)
                  (= main@%shadow.mem28.1_0 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_0 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_0 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_0 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_0 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_0 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_0 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_0 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_0 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_0 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_0 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_0 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_0 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_0 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_0 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_0 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_0 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 0)
                  (= main@%shadow.mem29.1_1 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_1 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_1 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_1 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_1|
                     |select(main@%_344, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_1 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_1 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_1 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_1 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_1 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_1 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_1 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_1 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_1 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_1 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_1 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_1 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_1 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_1 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_1 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 6)
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_339_0))
                  (= main@%shadow.mem29.1_2 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_2 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_2 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_2 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_2 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_2|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_2 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_2 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_2 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_2 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_2 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_2 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_2 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_2 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_2 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_2 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_2 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_2 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_2 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_2 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_2 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_2 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_2 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_2
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_3 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_3 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_3 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_3 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_3 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_3|
                     |select(main@%_337, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_3 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_3 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_3 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_3 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_3 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_3 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_3 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_3 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_3 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_3 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_3 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_3 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_3 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_3 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_3 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_3 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_3 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_3 5)
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_330_0))
                  (= main@%shadow.mem29.1_4 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_4 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_4 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_4 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_4 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_4|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_4 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_4 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_4 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_4 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_4 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_4 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_4 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_4 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_4 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_4 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_4 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_4 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_4 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_4 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_4 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_4 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_4 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_4
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_5 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_5 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_5 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_5 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_5 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_5 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_5|
                     |select(main@%_328, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_5 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_5 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_5 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_5 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_5 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_5 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_5 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_5 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_5 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_5 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_5 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_5 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_5 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_5 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_5 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_5 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_5 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_5 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_5 4)
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_323_0))
                  (= main@%shadow.mem29.1_6 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_6 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_6 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_6 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_6 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_6|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_6 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_6 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_6 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_6 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_6 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_6 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_6 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_6 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_6 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_6 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_6 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_6 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_6 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_6 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_6 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_6 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_6 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_6 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_6
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_7 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_7 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_7 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_7 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_7 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_7|
                     |select(main@%_321, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_7 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_7 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_7 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_7 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_7 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_7 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_7 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_7 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_7 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_7 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_7 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_7 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_7 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_7 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_7 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_7 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_7 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_7 3)
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_315_0))
                  (= main@%shadow.mem29.1_8 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_8 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_8 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_8 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_8 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_8 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_8|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_8 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_8 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_8 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_8 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_8 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_8 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_8 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_8 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_8 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_8 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_8 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_8 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_8 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_8 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_8 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_8 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_8
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (= main@%shadow.mem29.1_9 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_9 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_9 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_9 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_9 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_9 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_9|
                     |select(main@%_313, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_9 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_9 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_9 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_9 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_9 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_9 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_9 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_9 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_9 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_9 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_9 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_9 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_9 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_9 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_9 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_9 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_9 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_9 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_9 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_9 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_9 2)
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_306_0))
                  (= main@%shadow.mem29.1_10 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_10 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_10 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_10 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_10 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_10 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_10|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_10 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_10 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_10 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_10 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_10 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_10 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_10 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_10 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_10 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_10 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_10 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_10 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_10 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_10 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_10 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_10 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_10 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_10 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_10 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_10
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond1.i_0))
                  (= main@%shadow.mem29.1_11 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_11 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_11 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_11 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_11 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_11 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_11|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_11 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_11 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_11 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_11 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_11 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_11 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_11 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_11 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_11 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_11 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_11 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_11 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_11 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_11 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_11 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_11 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_11 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_11 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_11
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond2.i_0))
                  (= main@%shadow.mem29.1_12 main@%shadow.mem29.0_0)
                  (= main@%shadow.mem28.1_12 main@%shadow.mem28.0_0)
                  (= main@%shadow.mem27.1_12 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem30.1_12 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_12 main@%shadow.mem24.0_0)
                  (= |select(main@%shadow.mem31.1, @ldv_mutex)_12|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= main@%shadow.mem22.1_12 main@%shadow.mem22.0_0)
                  (= main@%shadow.mem21.1_12 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_12 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_12 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_12 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem37.1_12 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem16.1_12 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem14.1_12 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_12 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem38.1_12 main@%shadow.mem38.0_0)
                  (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem39.1_12 main@%shadow.mem39.0_0)
                  (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem40.1_12 main@%shadow.mem40.0_0)
                  (= main@%shadow.mem42.1_12 main@%shadow.mem42.0_0)
                  (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem3.1_12 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem44.1_12 main@%shadow.mem44.0_0)
                  (= main@%shadow.mem45.1_12 main@%shadow.mem45.0_0)
                  (= main@%shadow.mem46.1_12 main@%shadow.mem46.0_0)
                  (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_12
                     main@%ldv_s_synusb_driver_usb_driver.0.i26_0)
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_0|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_disconnect.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_0))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_1|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_post_reset.exit13_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_1))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_2|))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_2))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_3|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_reset_resume.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_3))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_4|))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_4))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_4))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_5|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_pre_reset.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_5))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_6|))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_6))
                  (=> (and main@_bb78_0
                           |tuple(main@_bb78_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_7|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@mutex_unlock.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_7))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_8|))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_8))
                  (=> (and main@_bb74_0
                           |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_8))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_9|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@synusb_suspend.exit_0)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_9))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_10|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_10))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_10))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_11|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_11))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_11))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem29.1_13 main@%shadow.mem29.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem28.1_13 main@%shadow.mem28.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem27.1_13 main@%shadow.mem27.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_13 main@%shadow.mem30.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_13 main@%shadow.mem25.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_13 main@%shadow.mem24.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem31.1, @ldv_mutex)_13|
                         |select(main@%shadow.mem31.1, @ldv_mutex)_12|))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem22.1_13 main@%shadow.mem22.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem21.1_13 main@%shadow.mem21.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem20.1_13 main@%shadow.mem20.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem19.1_13 main@%shadow.mem19.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem18.1_13 main@%shadow.mem18.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem37.1_13 main@%shadow.mem37.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem16.1_13 main@%shadow.mem16.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem14.1_13 main@%shadow.mem14.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem13.1_13 main@%shadow.mem13.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem38.1_13 main@%shadow.mem38.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem11.1_13 main@%shadow.mem11.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem10.1_13 main@%shadow.mem10.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem39.1_13 main@%shadow.mem39.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem40.1_13 main@%shadow.mem40.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem42.1_13 main@%shadow.mem42.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem5.1_13 main@%shadow.mem5.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem3.1_13 main@%shadow.mem3.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem44.1_13 main@%shadow.mem44.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem45.1_13 main@%shadow.mem45.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem46.1_13 main@%shadow.mem46.1_12))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13
                         main@%ldv_s_synusb_driver_usb_driver.0.i.be_12))
                  (= main@%_65_0 (= main@%_64_0 0))
                  (= main@%_66_0
                     (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_13 0))
                  (= main@%or.cond.i_0 (and main@%_66_0 main@%_65_0))
                  (=> |tuple(main@_bb48_0, main@orig.main.exit.loopexit37_0)|
                      main@_bb48_0)
                  (=> |tuple(main@_bb_0, main@orig.main.exit.loopexit37_0)|
                      main@_bb_0)
                  (=> |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|
                      main@NewDefault.i.backedge_0)
                  (=> main@orig.main.exit.loopexit37_0
                      (or (and main@_bb48_0
                               |tuple(main@_bb48_0, main@orig.main.exit.loopexit37_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@orig.main.exit.loopexit37_0)|)
                          (and main@NewDefault.i.backedge_0
                               |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@orig.main.exit.loopexit37_0)|)
                      main@%_83_0)
                  (= |select(main@%shadow.mem31.2, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@orig.main.exit.loopexit37_0)|)
                      (not main@%_76_0))
                  (= |select(main@%shadow.mem31.2, @ldv_mutex)_1|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (=> (and main@NewDefault.i.backedge_0
                           |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)
                      main@%or.cond.i_0)
                  (= |select(main@%shadow.mem31.2, @ldv_mutex)_2|
                     |select(main@%shadow.mem31.1, @ldv_mutex)_13|)
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@orig.main.exit.loopexit37_0)|)
                      (= |select(main@%shadow.mem31.2, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.2, @ldv_mutex)_0|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@orig.main.exit.loopexit37_0)|)
                      (= |select(main@%shadow.mem31.2, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.2, @ldv_mutex)_1|))
                  (=> (and main@NewDefault.i.backedge_0
                           |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)
                      (= |select(main@%shadow.mem31.2, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.2, @ldv_mutex)_2|))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit37_0))
                  (= |select(main@%shadow.mem31.3, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.2, @ldv_mutex)_3|)
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit37_0)
                      (= |select(main@%shadow.mem31.3, @ldv_mutex)_1|
                         |select(main@%shadow.mem31.3, @ldv_mutex)_0|))
                  (=> main@orig.main.exit_0 (not main@%_363_0))
                  (= main@%.b4_0
                     (not (= |select(main@%shadow.mem31.3, @ldv_mutex)_1| 0)))
                  (= main@%not..b4_0 (xor main@%.b4_0 true))
                  (=> main@orig.main.exit_0 (not main@%not..b4_0))
                  (=> main@orig.main.exit_0 (not main@%_364_0))
                  (=> main@ldv_blast_assert_0
                      (or (and main@ldv_blast_assert_0 main@mutex_unlock_0)
                          (and main@ldv_blast_assert_0 main@mutex_lock_0)
                          (and main@ldv_blast_assert_0 main@orig.main.exit_0)))
                  (= |select(main@%shadow.mem31.4, @ldv_mutex)_0|
                     |select(main@%shadow.mem31.5, @ldv_mutex)_3|)
                  (= |select(main@%shadow.mem31.4, @ldv_mutex)_1|
                     |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                  (= |select(main@%shadow.mem31.4, @ldv_mutex)_2|
                     |select(main@%shadow.mem31.3, @ldv_mutex)_1|)
                  (=> (and main@ldv_blast_assert_0 main@mutex_unlock_0)
                      (= |select(main@%shadow.mem31.4, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.4, @ldv_mutex)_0|))
                  (=> (and main@ldv_blast_assert_0 main@mutex_lock_0)
                      (= |select(main@%shadow.mem31.4, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.4, @ldv_mutex)_1|))
                  (=> (and main@ldv_blast_assert_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem31.4, @ldv_mutex)_3|
                         |select(main@%shadow.mem31.4, @ldv_mutex)_2|))
                  (=> main@ldv_blast_assert.split_0
                      (and main@ldv_blast_assert.split_0
                           main@ldv_blast_assert_0))
                  main@ldv_blast_assert.split_0)))
    (=> a!4 false)))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%indvars.iv_0 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_81_0 Int)
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_69_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_68_0 Int)
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_74_0 Int)
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_85_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@%_95_0 Bool)
         (main@usb_endpoint_is_int_in.exit.i.i_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Bool)
         (main@%_100_0 Bool)
         (main@synusb_get_in_endpoint.exit.i_0 Bool)
         (main@%.lcssa41_0 Int)
         (main@%.lcssa39_0 Int)
         (main@%.lcssa_0 Int)
         (main@%.lcssa41_1 Int)
         (main@%.lcssa39_1 Int)
         (main@%.lcssa_1 Int)
         (main@%_104_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_108_0 Bool)
         (main@%_106_0 Int)
         (main@%_109_0 Bool)
         (main@%_107_0 Int)
         (main@%or.cond.i5_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_111_0 Int)
         (main@%_112_0 (Array Int Int))
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 (Array Int Int))
         (main@%_117_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_126_0 Bool)
         (main@%..i_0 Int)
         (main@%_127_0 Int)
         (|tuple(main@_bb51_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (main@%storemerge_0 Int)
         (main@%storemerge_1 Int)
         (main@%storemerge_2 Int)
         (main@%_129_0 (Array Int Int))
         (main@%_130_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_131_0 Int)
         (main@%_134_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 (Array Int Int))
         (main@%_136_0 Int)
         (main@%_140_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 (Array Int Int))
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 (Array Int Int))
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 (Array Int Int))
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_187_0 Bool)
         (main@%_188_0 Int)
         (main@_bb59_0 Bool)
         (main@%_195_0 Int)
         (main@%_196_0 (Array Int Int))
         (main@_bb58_0 Bool)
         (main@%_190_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 (Array Int Int))
         (main@%_191_0 Int)
         (main@_bb56_0 Bool)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_184_0 Int)
         (main@%_185_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem27.2_0 (Array Int Int))
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%shadow.mem45.2_0 (Array Int Int))
         (main@%shadow.mem27.2_1 (Array Int Int))
         (main@%shadow.mem39.2_1 (Array Int Int))
         (main@%shadow.mem45.2_1 (Array Int Int))
         (main@%shadow.mem27.2_2 (Array Int Int))
         (main@%shadow.mem39.2_2 (Array Int Int))
         (main@%shadow.mem45.2_2 (Array Int Int))
         (main@%shadow.mem27.2_3 (Array Int Int))
         (main@%shadow.mem39.2_3 (Array Int Int))
         (main@%shadow.mem45.2_3 (Array Int Int))
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 Int)
         (main@%_210_0 (Array Int Int))
         (main@%_211_0 Int)
         (main@%_212_0 Int)
         (main@%_213_0 Int)
         (main@%_214_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 (Array Int Int))
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 (Array Int Int))
         (main@%_221_0 Int)
         (main@%_222_0 Int)
         (main@%_223_0 Int)
         (main@%_224_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 (Array Int Int))
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%_232_0 (Array Int Int))
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@%_236_0 Int)
         (main@%_237_0 Int)
         (main@%_238_0 (Array Int Int))
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Int)
         (main@%_243_0 Int)
         (main@%_244_0 Int)
         (main@%_245_0 (Array Int Int))
         (main@%_246_0 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_250_0 Int)
         (main@%_251_0 Int)
         (main@%_252_0 (Array Int Int))
         (main@%_253_0 Int)
         (main@%_254_0 Int)
         (main@%_255_0 (Array Int Int))
         (|tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)| Bool)
         (main@_bb61_0 Bool)
         (main@%shadow.mem37.2_0 (Array Int Int))
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%shadow.mem37.2_1 (Array Int Int))
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%shadow.mem37.2_2 (Array Int Int))
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_263_0 Int)
         (main@%_264_0 Int)
         (main@%.pre_0 Int)
         (main@%.pre29_0 Int)
         (main@_bb63_0 Bool)
         (main@%_266_0 Int)
         (main@%_267_0 Int)
         (main@_bb64_0 Bool)
         (main@%.pre-phi30_0 Int)
         (main@%.pre-phi30_1 Int)
         (main@%.pre-phi30_2 Int)
         (main@%_269_0 Int)
         (main@%_270_0 Int)
         (main@%_271_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_275_0 Bool)
         (main@%_274_0 Int)
         (main@_bb66_0 Bool)
         (main@%_278_0 Bool)
         (main@%_277_0 Int)
         (main@synusb_open.exit.i_0 Bool)
         (main@%_279_0 Int)
         (main@%_273_0 Int)
         (main@%_280_0 Int)
         (main@%_281_0 Int)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 Int)
         (main@%_285_0 Int)
         (main@%_286_0 (Array Int Int))
         (|tuple(main@_bb64_0, main@_bb67_0)| Bool)
         (main@_bb67_0 Bool)
         (main@%shadow.mem40.2_0 (Array Int Int))
         (main@%shadow.mem40.2_1 (Array Int Int))
         (main@%shadow.mem40.2_2 (Array Int Int))
         (main@%_289_0 Bool)
         (main@%_288_0 Int)
         (main@_bb69_0 Bool)
         (main@%_304_0 Int)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.1_0 (Array Int Int))
         (main@%shadow.mem27.1_0 (Array Int Int))
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_0| Int)
         (main@%shadow.mem22.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem40.1_0 (Array Int Int))
         (main@%shadow.mem42.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem44.1_0 (Array Int Int))
         (main@%shadow.mem45.1_0 (Array Int Int))
         (main@%shadow.mem46.1_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.1_1 (Array Int Int))
         (main@%shadow.mem27.1_1 (Array Int Int))
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem40.1_1 (Array Int Int))
         (main@%shadow.mem42.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem44.1_1 (Array Int Int))
         (main@%shadow.mem45.1_1 (Array Int Int))
         (main@%shadow.mem46.1_1 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 Int)
         (main@%_65_0 Bool)
         (main@%_64_0 Int)
         (main@%_66_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%shadow.mem29.0_1 (Array Int Int))
         (main@%shadow.mem28.0_1 (Array Int Int))
         (main@%shadow.mem27.0_1 (Array Int Int))
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem39.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem40.0_1 (Array Int Int))
         (main@%shadow.mem42.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem44.0_1 (Array Int Int))
         (main@%shadow.mem45.0_1 (Array Int Int))
         (main@%shadow.mem46.0_1 (Array Int Int))
         (main@%_61_0 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_1 Int)
         (main@%shadow.mem29.0_2 (Array Int Int))
         (main@%shadow.mem28.0_2 (Array Int Int))
         (main@%shadow.mem27.0_2 (Array Int Int))
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex)_2| Int)
         (main@%shadow.mem22.0_2 (Array Int Int))
         (main@%shadow.mem21.0_2 (Array Int Int))
         (main@%shadow.mem20.0_2 (Array Int Int))
         (main@%shadow.mem19.0_2 (Array Int Int))
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%shadow.mem37.0_2 (Array Int Int))
         (main@%shadow.mem16.0_2 (Array Int Int))
         (main@%shadow.mem14.0_2 (Array Int Int))
         (main@%shadow.mem13.0_2 (Array Int Int))
         (main@%shadow.mem38.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem39.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem40.0_2 (Array Int Int))
         (main@%shadow.mem42.0_2 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem44.0_2 (Array Int Int))
         (main@%shadow.mem45.0_2 (Array Int Int))
         (main@%shadow.mem46.0_2 (Array Int Int))
         (main@%_61_1 Bool)
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_2 Int))
  (let ((a!1 (=> main@_bb51_0
                 (and (=> (= main@%_121_0 0) (= main@%_123_0 0))
                      (=> (= 16 0) (= main@%_123_0 0))
                      (=> (= main@%_121_0 32) (= main@%_123_0 0)))))
        (a!2 (=> main@_bb52_0
                 (and (=> (= main@%_121_0 0) (= main@%_127_0 main@%..i_0))
                      (=> (= main@%..i_0 0) (= main@%_127_0 main@%_121_0)))))
        (a!3 (=> main@_bb55_0
                 (and (=> (= main@%_144_0 0) (= main@%_149_0 main@%_147_0))
                      (=> (= main@%_147_0 0) (= main@%_149_0 main@%_144_0)))))
        (a!4 (=> main@_bb55_0
                 (and (=> (= main@%_149_0 0) (= main@%_150_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_150_0 main@%_149_0)))))
        (a!5 (=> main@usb_fill_int_urb.exit.i_0
                 (= main@%_199_0
                    (store main@%shadow.mem14.0_0 main@%_198_0 (- 1)))))
        (a!6 (=> main@usb_fill_int_urb.exit.i_0
                 (and (=> (= main@%_204_0 0) (= main@%_205_0 4))
                      (=> (= 4 0) (= main@%_205_0 main@%_204_0)))))
        (a!7 (=> main@usb_fill_int_urb.exit.i_0
                 (and (=> (= main@%_246_0 0) (= main@%_247_0 0))
                      (=> (= 32 0) (= main@%_247_0 0)))))
        (a!8 (=> main@_bb61_0
                 (and (=> (= main@%_259_0 0) (= main@%_260_0 0))
                      (=> (= 2 0) (= main@%_260_0 0)))))
        (a!9 (=> main@_bb64_0
                 (and (=> (= main@%_269_0 0) (= main@%_270_0 0))
                      (=> (= 32 0) (= main@%_270_0 0)))))
        (a!10 (=> main@synusb_open.exit.i_0
                  (and (=> (= main@%_284_0 0) (= main@%_285_0 8))
                       (=> (= 8 0) (= main@%_285_0 main@%_284_0))))))
  (let ((a!11 (and (main@_bb49 |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                               main@%indvars.iv_0
                               main@%_33_0
                               main@%_81_0
                               main@%shadow.mem29.0_0
                               main@%shadow.mem28.0_0
                               main@%shadow.mem27.0_0
                               main@%shadow.mem30.0_0
                               main@%shadow.mem25.0_0
                               main@%shadow.mem24.0_0
                               main@%shadow.mem22.0_0
                               main@%shadow.mem21.0_0
                               main@%shadow.mem20.0_0
                               main@%shadow.mem19.0_0
                               main@%shadow.mem18.0_0
                               main@%shadow.mem37.0_0
                               main@%shadow.mem16.0_0
                               main@%shadow.mem14.0_0
                               main@%shadow.mem13.0_0
                               main@%shadow.mem38.0_0
                               main@%shadow.mem11.0_0
                               main@%shadow.mem10.0_0
                               main@%shadow.mem39.0_0
                               main@%shadow.mem8.0_0
                               main@%shadow.mem40.0_0
                               main@%shadow.mem42.0_0
                               main@%shadow.mem5.0_0
                               main@%shadow.mem4.0_0
                               main@%shadow.mem3.0_0
                               main@%shadow.mem44.0_0
                               main@%shadow.mem45.0_0
                               main@%shadow.mem46.0_0
                               main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                               main@%_26_0
                               main@%_15_0
                               main@%_9_0
                               @synusb_open.stub_0
                               @synusb_close.stub_0
                               main@%_35_0
                               main@%_1_0
                               main@%_41_0
                               main@%_2_0
                               main@%_69_0
                               main@%_0_0
                               main@%_68_0
                               main@%_36_0
                               @synusb_irq.stub_0
                               main@%_17_0
                               main@%_74_0
                               main@%_50_0
                               main@%_47_0
                               main@%_60_0
                               main@%_23_0
                               main@%_85_0
                               main@%_7_0
                               main@%_32_0
                               main@%_57_0
                               main@%_34_0
                               main@%_55_0
                               main@%_12_0
                               main@%_43_0
                               main@%_6_0)
                   true
                   (= main@%_87_0 (select main@%_23_0 main@%_85_0))
                   (= main@%_88_0 (+ main@%_87_0 (* main@%indvars.iv_0 64) 0))
                   (or (<= main@%_87_0 0) (> main@%_88_0 0))
                   (= main@%_89_0 main@%_88_0)
                   (= main@%_90_0 (+ main@%_89_0 3))
                   (= main@%_91_0 main@%_90_0)
                   (= main@%_92_0 (select main@%_7_0 main@%_91_0))
                   (=> (= main@%_92_0 0) (= main@%_93_0 0))
                   (=> (= 3 0) (= main@%_93_0 0))
                   (= main@%_94_0 (= main@%_93_0 3))
                   (= main@%_95_0 (= main@%_94_0 false))
                   (=> main@usb_endpoint_is_int_in.exit.i.i_0
                       (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0))
                   (=> (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0)
                       (not main@%_95_0))
                   (= main@%_96_0 (+ main@%_89_0 2))
                   (= main@%_97_0 main@%_96_0)
                   (=> main@usb_endpoint_is_int_in.exit.i.i_0
                       (= main@%_98_0 (select main@%_2_0 main@%_97_0)))
                   (= main@%_99_0 (< main@%_98_0 0))
                   (= main@%_100_0 (= main@%_99_0 false))
                   (=> main@synusb_get_in_endpoint.exit.i_0
                       (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (not main@%_100_0))
                   (= main@%.lcssa41_0 main@%_97_0)
                   (= main@%.lcssa39_0 main@%_89_0)
                   (= main@%.lcssa_0 main@%_88_0)
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa41_1 main@%.lcssa41_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa39_1 main@%.lcssa39_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa_1 main@%.lcssa_0))
                   (= main@%_104_0 (= main@%.lcssa_1 0))
                   (=> main@_bb50_0
                       (and main@_bb50_0 main@synusb_get_in_endpoint.exit.i_0))
                   (=> (and main@_bb50_0 main@synusb_get_in_endpoint.exit.i_0)
                       (not main@%_104_0))
                   (= main@%_108_0 (= main@%_106_0 0))
                   (= main@%_109_0 (= main@%_107_0 0))
                   (= main@%or.cond.i5_0 (or main@%_108_0 main@%_109_0))
                   (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                   (=> (and main@_bb51_0 main@_bb50_0) (not main@%or.cond.i5_0))
                   (= main@%_111_0 main@%_106_0)
                   (=> main@_bb51_0
                       (= main@%_112_0
                          (store main@%shadow.mem21.0_0
                                 main@%_111_0
                                 main@%_69_0)))
                   (= main@%_113_0 main@%_106_0)
                   (= main@%_114_0 (+ main@%_113_0 8))
                   (= main@%_115_0 main@%_114_0)
                   (=> main@_bb51_0
                       (= main@%_116_0
                          (store main@%shadow.mem25.0_0
                                 main@%_115_0
                                 main@%_50_0)))
                   (= main@%_117_0 (+ main@%_113_0 32))
                   (= main@%_118_0 main@%_117_0)
                   (=> main@_bb51_0
                       (= main@%_119_0
                          (store main@%shadow.mem38.0_0
                                 main@%_118_0
                                 main@%_107_0)))
                   (= main@%_120_0 (+ main@%_113_0 232))
                   (=> main@_bb51_0
                       (= main@%_121_0 (select main@%_47_0 main@%_60_0)))
                   (= main@%_122_0 main@%_120_0)
                   a!1
                   (= main@%_124_0 (= main@%_123_0 0))
                   (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                   (=> (and main@_bb52_0 main@_bb51_0) (not main@%_124_0))
                   (= main@%_126_0 (= main@%_74_0 1))
                   (= main@%..i_0 (ite main@%_126_0 2 1))
                   a!2
                   (=> |tuple(main@_bb51_0, main@_bb53_0)| main@_bb51_0)
                   (=> main@_bb53_0
                       (or (and main@_bb53_0 main@_bb52_0)
                           (and main@_bb51_0
                                |tuple(main@_bb51_0, main@_bb53_0)|)))
                   (= main@%storemerge_0 main@%_127_0)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb53_0)|)
                       main@%_124_0)
                   (= main@%storemerge_1 main@%_121_0)
                   (=> (and main@_bb53_0 main@_bb52_0)
                       (= main@%storemerge_2 main@%storemerge_0))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb53_0)|)
                       (= main@%storemerge_2 main@%storemerge_1))
                   (=> main@_bb53_0
                       (= main@%_129_0
                          (store main@%shadow.mem3.0_0
                                 main@%_122_0
                                 main@%storemerge_2)))
                   (= main@%_130_0 (+ main@%_113_0 16))
                   (= main@%_132_0 main@%_130_0)
                   (=> main@_bb53_0
                       (= main@%_133_0
                          (store main@%shadow.mem13.0_0
                                 main@%_132_0
                                 main@%_131_0)))
                   (= main@%_134_0 (= main@%_131_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_134_0))
                   (= main@%_137_0 (+ main@%_113_0 24))
                   (= main@%_138_0 main@%_137_0)
                   (=> main@_bb54_0
                       (= main@%_139_0
                          (store main@%shadow.mem46.0_0
                                 main@%_138_0
                                 main@%_136_0)))
                   (= main@%_140_0 (= main@%_136_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_140_0))
                   (=> main@_bb55_0
                       (= main@%_142_0 (select main@%_2_0 main@%.lcssa41_1)))
                   (= main@%_143_0 main@%_142_0)
                   (= main@%_144_0 (* main@%_143_0 32768))
                   (= main@%_145_0 main@%_69_0)
                   (=> main@_bb55_0 (> main@%_68_0 0))
                   (=> main@_bb55_0
                       (= main@%_146_0 (select main@%_0_0 main@%_145_0)))
                   (= main@%_147_0 (* main@%_146_0 256))
                   (=> main@_bb55_0
                       (= main@%_148_0 (select main@%_133_0 main@%_132_0)))
                   a!3
                   a!4
                   (=> main@_bb55_0
                       (= main@%_151_0 (select main@%_139_0 main@%_138_0)))
                   (= main@%_152_0 (+ main@%.lcssa39_1 6))
                   (= main@%_153_0 main@%_152_0)
                   (=> main@_bb55_0
                       (= main@%_154_0 (select main@%_36_0 main@%_153_0)))
                   (= main@%_155_0 main@%_154_0)
                   (= main@%_156_0 main@%_148_0)
                   (= main@%_157_0 (+ main@%_156_0 72))
                   (= main@%_158_0 main@%_157_0)
                   (=> main@_bb55_0
                       (= main@%_159_0
                          (store main@%shadow.mem8.0_0 main@%_158_0 main@%_69_0)))
                   (= main@%_160_0 (+ main@%_156_0 88))
                   (= main@%_161_0 main@%_160_0)
                   (=> main@_bb55_0
                       (= main@%_162_0
                          (store main@%shadow.mem20.0_0
                                 main@%_161_0
                                 main@%_150_0)))
                   (= main@%_163_0 (+ main@%_156_0 104))
                   (= main@%_164_0 main@%_163_0)
                   (=> main@_bb55_0
                       (= main@%_165_0
                          (store main@%shadow.mem16.0_0
                                 main@%_164_0
                                 main@%_151_0)))
                   (= main@%_166_0 (+ main@%_156_0 136))
                   (= main@%_167_0 main@%_166_0)
                   (=> main@_bb55_0
                       (= main@%_168_0
                          (store main@%shadow.mem24.0_0 main@%_167_0 8)))
                   (= main@%_169_0 (+ main@%_156_0 184))
                   (= main@%_170_0 main@%_169_0)
                   (=> main@_bb55_0
                       (= main@%_171_0
                          (store main@%shadow.mem44.0_0
                                 main@%_170_0
                                 @synusb_irq.stub_0)))
                   (= main@%_172_0 (+ main@%_156_0 176))
                   (= main@%_173_0 main@%_172_0)
                   (=> main@_bb55_0
                       (= main@%_174_0
                          (store main@%shadow.mem5.0_0
                                 main@%_173_0
                                 main@%_106_0)))
                   (= main@%_175_0 main@%_69_0)
                   (= main@%_176_0 (+ main@%_175_0 28))
                   (= main@%_177_0 main@%_176_0)
                   (=> main@_bb55_0
                       (= main@%_178_0 (select main@%_17_0 main@%_177_0)))
                   (= main@%_179_0 (= main@%_178_0 3))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb55_0))
                   (=> (and main@_bb57_0 main@_bb55_0) (not main@%_179_0))
                   (= main@%_187_0 (= main@%_178_0 5))
                   (= main@%_188_0 (+ main@%_156_0 168))
                   (=> main@_bb59_0 (and main@_bb59_0 main@_bb57_0))
                   (=> (and main@_bb59_0 main@_bb57_0) (not main@%_187_0))
                   (= main@%_195_0 main@%_188_0)
                   (=> main@_bb59_0
                       (= main@%_196_0
                          (store main@%shadow.mem27.0_0
                                 main@%_195_0
                                 main@%_155_0)))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%_187_0)
                   (= main@%_190_0 (+ main@%_155_0 (- 1)))
                   (= main@%_192_0 main@%_188_0)
                   (=> main@_bb58_0
                       (= main@%_193_0
                          (store main@%shadow.mem45.0_0
                                 main@%_192_0
                                 main@%_191_0)))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) main@%_179_0)
                   (= main@%_181_0 (+ main@%_156_0 168))
                   (= main@%_182_0 (+ main@%_155_0 (- 1)))
                   (= main@%_184_0 main@%_181_0)
                   (=> main@_bb56_0
                       (= main@%_185_0
                          (store main@%shadow.mem39.0_0
                                 main@%_184_0
                                 main@%_183_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)))
                   (= main@%shadow.mem27.2_0 main@%_196_0)
                   (= main@%shadow.mem39.2_0 main@%shadow.mem39.0_0)
                   (= main@%shadow.mem45.2_0 main@%shadow.mem45.0_0)
                   (= main@%shadow.mem27.2_1 main@%shadow.mem27.0_0)
                   (= main@%shadow.mem39.2_1 main@%shadow.mem39.0_0)
                   (= main@%shadow.mem45.2_1 main@%_193_0)
                   (= main@%shadow.mem27.2_2 main@%shadow.mem27.0_0)
                   (= main@%shadow.mem39.2_2 main@%_185_0)
                   (= main@%shadow.mem45.2_2 main@%shadow.mem45.0_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_2))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_2))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_2))
                   (= main@%_197_0 (+ main@%_156_0 160))
                   (= main@%_198_0 main@%_197_0)
                   a!5
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_200_0 (select main@%_133_0 main@%_132_0)))
                   (= main@%_201_0 main@%_200_0)
                   (= main@%_202_0 (+ main@%_201_0 100))
                   (= main@%_203_0 main@%_202_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_204_0
                          (select main@%shadow.mem18.0_0 main@%_203_0)))
                   a!6
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_206_0
                          (store main@%shadow.mem18.0_0
                                 main@%_203_0
                                 main@%_205_0)))
                   (= main@%_207_0 (+ main@%_113_0 40))
                   (= main@%_208_0 main@%_207_0)
                   (= main@%_209_0 (+ main@%_107_0 (* 0 1448) 0))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_107_0 0) (> main@%_209_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_210_0
                          (store main@%shadow.mem30.0_0
                                 main@%_209_0
                                 main@%_208_0)))
                   (= main@%_211_0 main@%_107_0)
                   (= main@%_212_0 (+ main@%_211_0 8))
                   (= main@%_213_0 (+ main@%_113_0 168))
                   (= main@%_214_0 main@%_213_0)
                   (= main@%_215_0 main@%_212_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_216_0
                          (store main@%shadow.mem42.0_0
                                 main@%_215_0
                                 main@%_214_0)))
                   (= main@%_217_0 (+ main@%_211_0 24))
                   (= main@%_218_0 main@%_217_0)
                   (= main@%_219_0 (+ main@%_218_0 (* 0 8) 0))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_218_0 0) (> main@%_219_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_220_0
                          (store main@%shadow.mem22.0_0 main@%_219_0 3)))
                   (= main@%_221_0 (+ main@%_211_0 26))
                   (= main@%_222_0 (+ main@%_175_0 912))
                   (= main@%_223_0 main@%_222_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_224_0 (select main@%_35_0 main@%_223_0)))
                   (= main@%_225_0 main@%_221_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_226_0
                          (store main@%shadow.mem19.0_0
                                 main@%_225_0
                                 main@%_224_0)))
                   (= main@%_227_0 (+ main@%_211_0 28))
                   (= main@%_228_0 (+ main@%_175_0 914))
                   (= main@%_229_0 main@%_228_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_230_0 (select main@%_1_0 main@%_229_0)))
                   (= main@%_231_0 main@%_227_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_232_0
                          (store main@%shadow.mem10.0_0
                                 main@%_231_0
                                 main@%_230_0)))
                   (= main@%_233_0 (+ main@%_211_0 30))
                   (= main@%_234_0 (+ main@%_175_0 916))
                   (= main@%_235_0 main@%_234_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_236_0 (select main@%_41_0 main@%_235_0)))
                   (= main@%_237_0 main@%_233_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_238_0
                          (store main@%shadow.mem28.0_0
                                 main@%_237_0
                                 main@%_236_0)))
                   (= main@%_239_0 (+ main@%_211_0 648))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_240_0 (select main@%_116_0 main@%_115_0)))
                   (= main@%_241_0 main@%_240_0)
                   (= main@%_242_0 (+ main@%_241_0 48))
                   (= main@%_243_0 main@%_242_0)
                   (= main@%_244_0 main@%_239_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_245_0
                          (store main@%shadow.mem11.0_0
                                 main@%_244_0
                                 main@%_243_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_246_0 (select main@%_129_0 main@%_122_0)))
                   a!7
                   (= main@%_248_0 (= main@%_247_0 0))
                   (=> main@_bb60_0
                       (and main@_bb60_0 main@usb_fill_int_urb.exit.i_0))
                   (=> (and main@_bb60_0 main@usb_fill_int_urb.exit.i_0)
                       main@%_248_0)
                   (= main@%_250_0 (+ main@%_211_0 504))
                   (= main@%_251_0 main@%_250_0)
                   (=> main@_bb60_0
                       (= main@%_252_0
                          (store main@%shadow.mem4.0_0
                                 main@%_251_0
                                 @synusb_open.stub_0)))
                   (= main@%_253_0 (+ main@%_211_0 512))
                   (= main@%_254_0 main@%_253_0)
                   (=> main@_bb60_0
                       (= main@%_255_0
                          (store main@%shadow.mem37.0_0
                                 main@%_254_0
                                 @synusb_close.stub_0)))
                   (=> |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|
                       main@usb_fill_int_urb.exit.i_0)
                   (=> main@_bb61_0
                       (or (and main@_bb61_0 main@_bb60_0)
                           (and main@usb_fill_int_urb.exit.i_0
                                |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)))
                   (= main@%shadow.mem37.2_0 main@%_255_0)
                   (= main@%shadow.mem4.2_0 main@%_252_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (not main@%_248_0))
                   (= main@%shadow.mem37.2_1 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem4.2_1 main@%shadow.mem4.0_0)
                   (=> (and main@_bb61_0 main@_bb60_0)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_0))
                   (=> (and main@_bb61_0 main@_bb60_0)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_1))
                   (= main@%_257_0 (+ main@%_211_0 40))
                   (= main@%_258_0 main@%_257_0)
                   (=> main@_bb61_0
                       (= main@%_259_0 (select main@%_129_0 main@%_122_0)))
                   a!8
                   (= main@%_261_0 (= main@%_260_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) (not main@%_261_0))
                   (= main@%_263_0 (+ main@%_211_0 144))
                   (= main@%_264_0 main@%_263_0)
                   (= main@%.pre_0 (+ main@%_211_0 48))
                   (= main@%.pre29_0 main@%.pre_0)
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb61_0))
                   (=> (and main@_bb63_0 main@_bb61_0) main@%_261_0)
                   (= main@%_266_0 (+ main@%_211_0 48))
                   (= main@%_267_0 main@%_266_0)
                   (=> main@_bb64_0
                       (or (and main@_bb64_0 main@_bb63_0)
                           (and main@_bb64_0 main@_bb62_0)))
                   (= main@%.pre-phi30_0 main@%_267_0)
                   (= main@%.pre-phi30_1 main@%.pre29_0)
                   (=> (and main@_bb64_0 main@_bb63_0)
                       (= main@%.pre-phi30_2 main@%.pre-phi30_0))
                   (=> (and main@_bb64_0 main@_bb62_0)
                       (= main@%.pre-phi30_2 main@%.pre-phi30_1))
                   (=> main@_bb64_0
                       (= main@%_269_0 (select main@%_129_0 main@%_122_0)))
                   a!9
                   (= main@%_271_0 (= main@%_270_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_271_0))
                   (= main@%_275_0 (= main@%_274_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) main@%_275_0)
                   (= main@%_278_0 (= main@%_277_0 0))
                   (=> main@synusb_open.exit.i_0
                       (and main@synusb_open.exit.i_0 main@_bb66_0))
                   (=> (and main@synusb_open.exit.i_0 main@_bb66_0)
                       main@%_278_0)
                   (= main@%_279_0 main@%_273_0)
                   (= main@%_280_0 (+ main@%_279_0 8))
                   (= main@%_281_0 main@%_280_0)
                   (=> main@synusb_open.exit.i_0
                       (= main@%_282_0 (select main@%_9_0 main@%_281_0)))
                   (= main@%_283_0 (+ main@%_282_0 (* 0 864) 40))
                   (=> main@synusb_open.exit.i_0
                       (or (<= main@%_282_0 0) (> main@%_283_0 0)))
                   (=> main@synusb_open.exit.i_0 (> main@%_282_0 0))
                   (=> main@synusb_open.exit.i_0
                       (= main@%_284_0
                          (select main@%shadow.mem40.0_0 main@%_283_0)))
                   a!10
                   (=> main@synusb_open.exit.i_0 (> main@%_282_0 0))
                   (=> main@synusb_open.exit.i_0
                       (= main@%_286_0
                          (store main@%shadow.mem40.0_0
                                 main@%_283_0
                                 main@%_285_0)))
                   (=> |tuple(main@_bb64_0, main@_bb67_0)| main@_bb64_0)
                   (=> main@_bb67_0
                       (or (and main@_bb67_0 main@synusb_open.exit.i_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@_bb67_0)|)))
                   (= main@%shadow.mem40.2_0 main@%_286_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@_bb67_0)|)
                       main@%_271_0)
                   (= main@%shadow.mem40.2_1 main@%shadow.mem40.0_0)
                   (=> (and main@_bb67_0 main@synusb_open.exit.i_0)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_0))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@_bb67_0)|)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_1))
                   (= main@%_289_0 (= main@%_288_0 0))
                   (=> main@_bb69_0 (and main@_bb69_0 main@_bb67_0))
                   (=> (and main@_bb69_0 main@_bb67_0) main@%_289_0)
                   (= main@%_304_0
                      (+ main@%ldv_s_synusb_driver_usb_driver.0.i26_0 1))
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0 main@_bb69_0))
                   (= main@%shadow.mem29.1_0 main@%shadow.mem29.0_0)
                   (= main@%shadow.mem28.1_0 main@%_238_0)
                   (= main@%shadow.mem27.1_0 main@%shadow.mem27.2_3)
                   (= main@%shadow.mem30.1_0 main@%_210_0)
                   (= main@%shadow.mem25.1_0 main@%_116_0)
                   (= main@%shadow.mem24.1_0 main@%_168_0)
                   (= |select(main@%shadow.mem31.1, @ldv_mutex)_0|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (= main@%shadow.mem22.1_0 main@%_220_0)
                   (= main@%shadow.mem21.1_0 main@%_112_0)
                   (= main@%shadow.mem20.1_0 main@%_162_0)
                   (= main@%shadow.mem19.1_0 main@%_226_0)
                   (= main@%shadow.mem18.1_0 main@%_206_0)
                   (= main@%shadow.mem37.1_0 main@%shadow.mem37.2_2)
                   (= main@%shadow.mem16.1_0 main@%_165_0)
                   (= main@%shadow.mem14.1_0 main@%_199_0)
                   (= main@%shadow.mem13.1_0 main@%_133_0)
                   (= main@%shadow.mem38.1_0 main@%_119_0)
                   (= main@%shadow.mem11.1_0 main@%_245_0)
                   (= main@%shadow.mem10.1_0 main@%_232_0)
                   (= main@%shadow.mem39.1_0 main@%shadow.mem39.2_3)
                   (= main@%shadow.mem8.1_0 main@%_159_0)
                   (= main@%shadow.mem40.1_0 main@%shadow.mem40.2_2)
                   (= main@%shadow.mem42.1_0 main@%_216_0)
                   (= main@%shadow.mem5.1_0 main@%_174_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.2_2)
                   (= main@%shadow.mem3.1_0 main@%_129_0)
                   (= main@%shadow.mem44.1_0 main@%_171_0)
                   (= main@%shadow.mem45.1_0 main@%shadow.mem45.2_3)
                   (= main@%shadow.mem46.1_0 main@%_139_0)
                   (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_0
                      main@%_304_0)
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem29.1_1 main@%shadow.mem29.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem28.1_1 main@%shadow.mem28.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem27.1_1 main@%shadow.mem27.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem30.1_1 main@%shadow.mem30.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem25.1_1 main@%shadow.mem25.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem24.1_1 main@%shadow.mem24.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= |select(main@%shadow.mem31.1, @ldv_mutex)_1|
                          |select(main@%shadow.mem31.1, @ldv_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem22.1_1 main@%shadow.mem22.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem21.1_1 main@%shadow.mem21.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem20.1_1 main@%shadow.mem20.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem19.1_1 main@%shadow.mem19.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem37.1_1 main@%shadow.mem37.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem16.1_1 main@%shadow.mem16.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem14.1_1 main@%shadow.mem14.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem13.1_1 main@%shadow.mem13.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem38.1_1 main@%shadow.mem38.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem39.1_1 main@%shadow.mem39.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem40.1_1 main@%shadow.mem40.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem42.1_1 main@%shadow.mem42.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem44.1_1 main@%shadow.mem44.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem45.1_1 main@%shadow.mem45.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem46.1_1 main@%shadow.mem46.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1
                          main@%ldv_s_synusb_driver_usb_driver.0.i.be_0))
                   (= main@%_65_0 (= main@%_64_0 0))
                   (= main@%_66_0
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 0))
                   (= main@%or.cond.i_0 (and main@%_66_0 main@%_65_0))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0))
                   main@NodeBlock11.i_0
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem29.0_1 main@%shadow.mem29.1_1)
                   (= main@%shadow.mem28.0_1 main@%shadow.mem28.1_1)
                   (= main@%shadow.mem27.0_1 main@%shadow.mem27.1_1)
                   (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_1)
                   (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_1)
                   (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_1)
                   (= |select(main@%shadow.mem31.0, @ldv_mutex)_1|
                      |select(main@%shadow.mem31.1, @ldv_mutex)_1|)
                   (= main@%shadow.mem22.0_1 main@%shadow.mem22.1_1)
                   (= main@%shadow.mem21.0_1 main@%shadow.mem21.1_1)
                   (= main@%shadow.mem20.0_1 main@%shadow.mem20.1_1)
                   (= main@%shadow.mem19.0_1 main@%shadow.mem19.1_1)
                   (= main@%shadow.mem18.0_1 main@%shadow.mem18.1_1)
                   (= main@%shadow.mem37.0_1 main@%shadow.mem37.1_1)
                   (= main@%shadow.mem16.0_1 main@%shadow.mem16.1_1)
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_1)
                   (= main@%shadow.mem13.0_1 main@%shadow.mem13.1_1)
                   (= main@%shadow.mem38.0_1 main@%shadow.mem38.1_1)
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_1)
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_1)
                   (= main@%shadow.mem39.0_1 main@%shadow.mem39.1_1)
                   (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_1)
                   (= main@%shadow.mem40.0_1 main@%shadow.mem40.1_1)
                   (= main@%shadow.mem42.0_1 main@%shadow.mem42.1_1)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_1)
                   (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_1)
                   (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_1)
                   (= main@%shadow.mem44.0_1 main@%shadow.mem44.1_1)
                   (= main@%shadow.mem45.0_1 main@%shadow.mem45.1_1)
                   (= main@%shadow.mem46.0_1 main@%shadow.mem46.1_1)
                   (= main@%_61_0 main@%_66_0)
                   (= main@%ldv_s_synusb_driver_usb_driver.0.i26_1
                      main@%ldv_s_synusb_driver_usb_driver.0.i.be_1)
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem29.0_2 main@%shadow.mem29.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem28.0_2 main@%shadow.mem28.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem27.0_2 main@%shadow.mem27.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem31.0, @ldv_mutex)_2|
                          |select(main@%shadow.mem31.0, @ldv_mutex)_1|))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem22.0_2 main@%shadow.mem22.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem21.0_2 main@%shadow.mem21.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem20.0_2 main@%shadow.mem20.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem19.0_2 main@%shadow.mem19.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem37.0_2 main@%shadow.mem37.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem16.0_2 main@%shadow.mem16.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.0_2 main@%shadow.mem14.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem13.0_2 main@%shadow.mem13.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem38.0_2 main@%shadow.mem38.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem39.0_2 main@%shadow.mem39.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem40.0_2 main@%shadow.mem40.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem42.0_2 main@%shadow.mem42.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem44.0_2 main@%shadow.mem44.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem45.0_2 main@%shadow.mem45.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem46.0_2 main@%shadow.mem46.0_1))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%_61_1 main@%_61_0))
                   (=> (and main@NodeBlock11.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_synusb_driver_usb_driver.0.i26_2
                          main@%ldv_s_synusb_driver_usb_driver.0.i26_1)))))
    (=> a!11
        (main@NodeBlock11.i
          |select(main@%shadow.mem31.0, @ldv_mutex)_2|
          main@%_33_0
          main@%shadow.mem29.0_2
          main@%shadow.mem28.0_2
          main@%shadow.mem27.0_2
          main@%shadow.mem30.0_2
          main@%shadow.mem25.0_2
          main@%shadow.mem24.0_2
          main@%shadow.mem22.0_2
          main@%shadow.mem21.0_2
          main@%shadow.mem20.0_2
          main@%shadow.mem19.0_2
          main@%shadow.mem18.0_2
          main@%shadow.mem37.0_2
          main@%shadow.mem16.0_2
          main@%shadow.mem14.0_2
          main@%shadow.mem13.0_2
          main@%shadow.mem38.0_2
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem39.0_2
          main@%shadow.mem8.0_2
          main@%shadow.mem40.0_2
          main@%shadow.mem42.0_2
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem44.0_2
          main@%shadow.mem45.0_2
          main@%shadow.mem46.0_2
          main@%_61_1
          main@%ldv_s_synusb_driver_usb_driver.0.i26_2
          main@%_26_0
          main@%_15_0
          main@%_9_0
          @synusb_open.stub_0
          @synusb_close.stub_0
          main@%_35_0
          main@%_1_0
          main@%_41_0
          main@%_2_0
          main@%_0_0
          main@%_36_0
          @synusb_irq.stub_0
          main@%_17_0
          main@%_50_0
          main@%_47_0
          main@%_60_0
          main@%_23_0
          main@%_7_0
          main@%_32_0
          main@%_57_0
          main@%_34_0
          main@%_55_0
          main@%_12_0
          main@%_43_0
          main@%_6_0))))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%indvars.iv_0 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_81_0 Int)
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_69_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_68_0 Int)
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_74_0 Int)
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_85_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@%_95_0 Bool)
         (main@usb_endpoint_is_int_in.exit.i.i_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Bool)
         (main@%_100_0 Bool)
         (|tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)| Bool)
         (|tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)| Bool)
         (main@usb_endpoint_is_int_in.exit.i.i.thread_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Bool)
         (main@_bb49_1 Bool)
         (main@%indvars.iv_1 Int)
         (main@%indvars.iv_2 Int))
  (let ((a!1 (and (main@_bb49 |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                              main@%indvars.iv_0
                              main@%_33_0
                              main@%_81_0
                              main@%shadow.mem29.0_0
                              main@%shadow.mem28.0_0
                              main@%shadow.mem27.0_0
                              main@%shadow.mem30.0_0
                              main@%shadow.mem25.0_0
                              main@%shadow.mem24.0_0
                              main@%shadow.mem22.0_0
                              main@%shadow.mem21.0_0
                              main@%shadow.mem20.0_0
                              main@%shadow.mem19.0_0
                              main@%shadow.mem18.0_0
                              main@%shadow.mem37.0_0
                              main@%shadow.mem16.0_0
                              main@%shadow.mem14.0_0
                              main@%shadow.mem13.0_0
                              main@%shadow.mem38.0_0
                              main@%shadow.mem11.0_0
                              main@%shadow.mem10.0_0
                              main@%shadow.mem39.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem40.0_0
                              main@%shadow.mem42.0_0
                              main@%shadow.mem5.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem3.0_0
                              main@%shadow.mem44.0_0
                              main@%shadow.mem45.0_0
                              main@%shadow.mem46.0_0
                              main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                              main@%_26_0
                              main@%_15_0
                              main@%_9_0
                              @synusb_open.stub_0
                              @synusb_close.stub_0
                              main@%_35_0
                              main@%_1_0
                              main@%_41_0
                              main@%_2_0
                              main@%_69_0
                              main@%_0_0
                              main@%_68_0
                              main@%_36_0
                              @synusb_irq.stub_0
                              main@%_17_0
                              main@%_74_0
                              main@%_50_0
                              main@%_47_0
                              main@%_60_0
                              main@%_23_0
                              main@%_85_0
                              main@%_7_0
                              main@%_32_0
                              main@%_57_0
                              main@%_34_0
                              main@%_55_0
                              main@%_12_0
                              main@%_43_0
                              main@%_6_0)
                  true
                  (= main@%_87_0 (select main@%_23_0 main@%_85_0))
                  (= main@%_88_0 (+ main@%_87_0 (* main@%indvars.iv_0 64) 0))
                  (or (<= main@%_87_0 0) (> main@%_88_0 0))
                  (= main@%_89_0 main@%_88_0)
                  (= main@%_90_0 (+ main@%_89_0 3))
                  (= main@%_91_0 main@%_90_0)
                  (= main@%_92_0 (select main@%_7_0 main@%_91_0))
                  (=> (= main@%_92_0 0) (= main@%_93_0 0))
                  (=> (= 3 0) (= main@%_93_0 0))
                  (= main@%_94_0 (= main@%_93_0 3))
                  (= main@%_95_0 (= main@%_94_0 false))
                  (=> main@usb_endpoint_is_int_in.exit.i.i_0
                      (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0))
                  (=> (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0)
                      (not main@%_95_0))
                  (= main@%_96_0 (+ main@%_89_0 2))
                  (= main@%_97_0 main@%_96_0)
                  (=> main@usb_endpoint_is_int_in.exit.i.i_0
                      (= main@%_98_0 (select main@%_2_0 main@%_97_0)))
                  (= main@%_99_0 (< main@%_98_0 0))
                  (= main@%_100_0 (= main@%_99_0 false))
                  (=> |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|
                      main@usb_endpoint_is_int_in.exit.i.i_0)
                  (=> |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|
                      main@_bb49_0)
                  (=> main@usb_endpoint_is_int_in.exit.i.i.thread_0
                      (or (and main@usb_endpoint_is_int_in.exit.i.i_0
                               |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                          (and main@_bb49_0
                               |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)))
                  (=> (and main@usb_endpoint_is_int_in.exit.i.i_0
                           |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                      main@%_100_0)
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                      main@%_95_0)
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                  (=> main@usb_endpoint_is_int_in.exit.i.i.thread_0
                      (= main@%_101_0 (select main@%_33_0 main@%_81_0)))
                  (= main@%_102_0 main@%_101_0)
                  (= main@%_103_0 (< main@%indvars.iv.next_0 main@%_102_0))
                  (=> main@_bb49_1
                      (and main@_bb49_1
                           main@usb_endpoint_is_int_in.exit.i.i.thread_0))
                  main@_bb49_1
                  (=> (and main@_bb49_1
                           main@usb_endpoint_is_int_in.exit.i.i.thread_0)
                      main@%_103_0)
                  (= main@%indvars.iv_1 main@%indvars.iv.next_0)
                  (=> (and main@_bb49_1
                           main@usb_endpoint_is_int_in.exit.i.i.thread_0)
                      (= main@%indvars.iv_2 main@%indvars.iv_1)))))
    (=> a!1
        (main@_bb49 |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                    main@%indvars.iv_2
                    main@%_33_0
                    main@%_81_0
                    main@%shadow.mem29.0_0
                    main@%shadow.mem28.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem30.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem22.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    main@%shadow.mem19.0_0
                    main@%shadow.mem18.0_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem16.0_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem13.0_0
                    main@%shadow.mem38.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem39.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem40.0_0
                    main@%shadow.mem42.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem44.0_0
                    main@%shadow.mem45.0_0
                    main@%shadow.mem46.0_0
                    main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                    main@%_26_0
                    main@%_15_0
                    main@%_9_0
                    @synusb_open.stub_0
                    @synusb_close.stub_0
                    main@%_35_0
                    main@%_1_0
                    main@%_41_0
                    main@%_2_0
                    main@%_69_0
                    main@%_0_0
                    main@%_68_0
                    main@%_36_0
                    @synusb_irq.stub_0
                    main@%_17_0
                    main@%_74_0
                    main@%_50_0
                    main@%_47_0
                    main@%_60_0
                    main@%_23_0
                    main@%_85_0
                    main@%_7_0
                    main@%_32_0
                    main@%_57_0
                    main@%_34_0
                    main@%_55_0
                    main@%_12_0
                    main@%_43_0
                    main@%_6_0)))))
(assert (forall ((|select(main@%shadow.mem31.0, @ldv_mutex)_0| Int)
         (main@%indvars.iv_0 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_81_0 Int)
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem22.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem40.0_0 (Array Int Int))
         (main@%shadow.mem42.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem44.0_0 (Array Int Int))
         (main@%shadow.mem45.0_0 (Array Int Int))
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i26_0 Int)
         (main@%_26_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (@synusb_open.stub_0 Int)
         (@synusb_close.stub_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_69_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_68_0 Int)
         (main@%_36_0 (Array Int Int))
         (@synusb_irq.stub_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_74_0 Int)
         (main@%_50_0 Int)
         (main@%_47_0 (Array Int Int))
         (main@%_60_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_85_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_57_0 Int)
         (main@%_34_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@%_95_0 Bool)
         (main@usb_endpoint_is_int_in.exit.i.i_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Bool)
         (main@%_100_0 Bool)
         (main@synusb_get_in_endpoint.exit.i_0 Bool)
         (main@%.lcssa41_0 Int)
         (main@%.lcssa39_0 Int)
         (main@%.lcssa_0 Int)
         (main@%.lcssa41_1 Int)
         (main@%.lcssa39_1 Int)
         (main@%.lcssa_1 Int)
         (main@%_104_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_108_0 Bool)
         (main@%_106_0 Int)
         (main@%_109_0 Bool)
         (main@%_107_0 Int)
         (main@%or.cond.i5_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_111_0 Int)
         (main@%_112_0 (Array Int Int))
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 (Array Int Int))
         (main@%_117_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_126_0 Bool)
         (main@%..i_0 Int)
         (main@%_127_0 Int)
         (|tuple(main@_bb51_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (main@%storemerge_0 Int)
         (main@%storemerge_1 Int)
         (main@%storemerge_2 Int)
         (main@%_129_0 (Array Int Int))
         (main@%_130_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_131_0 Int)
         (main@%_134_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 (Array Int Int))
         (main@%_136_0 Int)
         (main@%_140_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 (Array Int Int))
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 (Array Int Int))
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 (Array Int Int))
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_187_0 Bool)
         (main@%_188_0 Int)
         (main@_bb59_0 Bool)
         (main@%_195_0 Int)
         (main@%_196_0 (Array Int Int))
         (main@_bb58_0 Bool)
         (main@%_190_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 (Array Int Int))
         (main@%_191_0 Int)
         (main@_bb56_0 Bool)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_184_0 Int)
         (main@%_185_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem27.2_0 (Array Int Int))
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%shadow.mem45.2_0 (Array Int Int))
         (main@%shadow.mem27.2_1 (Array Int Int))
         (main@%shadow.mem39.2_1 (Array Int Int))
         (main@%shadow.mem45.2_1 (Array Int Int))
         (main@%shadow.mem27.2_2 (Array Int Int))
         (main@%shadow.mem39.2_2 (Array Int Int))
         (main@%shadow.mem45.2_2 (Array Int Int))
         (main@%shadow.mem27.2_3 (Array Int Int))
         (main@%shadow.mem39.2_3 (Array Int Int))
         (main@%shadow.mem45.2_3 (Array Int Int))
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 Int)
         (main@%_210_0 (Array Int Int))
         (main@%_211_0 Int)
         (main@%_212_0 Int)
         (main@%_213_0 Int)
         (main@%_214_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 (Array Int Int))
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 (Array Int Int))
         (main@%_221_0 Int)
         (main@%_222_0 Int)
         (main@%_223_0 Int)
         (main@%_224_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 (Array Int Int))
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%_232_0 (Array Int Int))
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@%_236_0 Int)
         (main@%_237_0 Int)
         (main@%_238_0 (Array Int Int))
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Int)
         (main@%_243_0 Int)
         (main@%_244_0 Int)
         (main@%_245_0 (Array Int Int))
         (main@%_246_0 Int)
         (main@%_247_0 Int)
         (main@%_248_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_250_0 Int)
         (main@%_251_0 Int)
         (main@%_252_0 (Array Int Int))
         (main@%_253_0 Int)
         (main@%_254_0 Int)
         (main@%_255_0 (Array Int Int))
         (|tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)| Bool)
         (main@_bb61_0 Bool)
         (main@%shadow.mem37.2_0 (Array Int Int))
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%shadow.mem37.2_1 (Array Int Int))
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%shadow.mem37.2_2 (Array Int Int))
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 Int)
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_263_0 Int)
         (main@%_264_0 Int)
         (main@%.pre_0 Int)
         (main@%.pre29_0 Int)
         (main@_bb63_0 Bool)
         (main@%_266_0 Int)
         (main@%_267_0 Int)
         (main@_bb64_0 Bool)
         (main@%.pre-phi30_0 Int)
         (main@%.pre-phi30_1 Int)
         (main@%.pre-phi30_2 Int)
         (main@%_269_0 Int)
         (main@%_270_0 Int)
         (main@%_271_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_275_0 Bool)
         (main@%_274_0 Int)
         (main@_bb66_0 Bool)
         (main@%_278_0 Bool)
         (main@%_277_0 Int)
         (main@synusb_open.exit.i_0 Bool)
         (main@%_279_0 Int)
         (main@%_273_0 Int)
         (main@%_280_0 Int)
         (main@%_281_0 Int)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 Int)
         (main@%_285_0 Int)
         (main@%_286_0 (Array Int Int))
         (|tuple(main@_bb64_0, main@_bb67_0)| Bool)
         (main@_bb67_0 Bool)
         (main@%shadow.mem40.2_0 (Array Int Int))
         (main@%shadow.mem40.2_1 (Array Int Int))
         (main@%shadow.mem40.2_2 (Array Int Int))
         (main@%_289_0 Bool)
         (main@%_288_0 Int)
         (main@_bb68_0 Bool)
         (main@%.lcssa42_0 Int)
         (main@%.lcssa42_1 Int)
         (main@%_291_0 Int)
         (main@%_292_0 Int)
         (main@%_293_0 Bool)
         (main@synusb_probe.exit_0 Bool)
         (main@%_295_0 Int)
         (main@%_294_0 Int)
         (main@%_296_0 Int)
         (main@%_297_0 Int)
         (main@%_298_0 Int)
         (main@%_299_0 Int)
         (main@%_300_0 Int)
         (main@%_301_0 Int)
         (main@%_302_0 (Array Int Int))
         (main@_bb69_0 Bool)
         (main@%_304_0 Int)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.1_0 (Array Int Int))
         (main@%shadow.mem27.1_0 (Array Int Int))
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_0| Int)
         (main@%shadow.mem22.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem40.1_0 (Array Int Int))
         (main@%shadow.mem42.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem44.1_0 (Array Int Int))
         (main@%shadow.mem45.1_0 (Array Int Int))
         (main@%shadow.mem46.1_0 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_0 Int)
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.1_1 (Array Int Int))
         (main@%shadow.mem27.1_1 (Array Int Int))
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex)_1| Int)
         (main@%shadow.mem22.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem40.1_1 (Array Int Int))
         (main@%shadow.mem42.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem44.1_1 (Array Int Int))
         (main@%shadow.mem45.1_1 (Array Int Int))
         (main@%shadow.mem46.1_1 (Array Int Int))
         (main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 Int)
         (main@%_65_0 Bool)
         (main@%_64_0 Int)
         (main@%_66_0 Bool)
         (main@%or.cond.i_0 Bool)
         (|tuple(main@_bb66_0, main@synusb_probe.exit.thread21.loopexit_0)| Bool)
         (|tuple(main@_bb65_0, main@synusb_probe.exit.thread21.loopexit_0)| Bool)
         (|tuple(main@_bb54_0, main@synusb_probe.exit.thread21.loopexit_0)| Bool)
         (|tuple(main@_bb53_0, main@synusb_probe.exit.thread21.loopexit_0)| Bool)
         (|tuple(main@_bb50_0, main@synusb_probe.exit.thread21.loopexit_0)| Bool)
         (main@synusb_probe.exit.thread21.loopexit_0 Bool)
         (|tuple(main@_bb68_0, main@synusb_probe.exit.thread21_0)| Bool)
         (main@synusb_probe.exit.thread21_0 Bool)
         (|tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)| Bool)
         (|tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)| Bool)
         (main@usb_endpoint_is_int_in.exit.i.i.thread_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Bool)
         (main@orig.main.exit.loopexit_0 Bool)
         (|tuple(main@synusb_get_in_endpoint.exit.i_0, main@orig.main.exit.loopexit37_0)| Bool)
         (|tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)| Bool)
         (main@orig.main.exit.loopexit37_0 Bool)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_1| Int)
         (|select(main@%shadow.mem31.2, @ldv_mutex)_2| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_1| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_2| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_3| Int)
         (|select(main@%shadow.mem31.3, @ldv_mutex)_4| Int)
         (main@%_363_0 Bool)
         (main@%.b4_0 Bool)
         (main@%not..b4_0 Bool)
         (main@%_364_0 Bool)
         (main@ldv_blast_assert_0 Bool)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_0| Int)
         (|select(main@%shadow.mem31.4, @ldv_mutex)_1| Int)
         (main@ldv_blast_assert.split_0 Bool)
         (main@ldv_blast_assert.split Bool))
  (let ((a!1 (=> main@_bb51_0
                 (and (=> (= main@%_121_0 0) (= main@%_123_0 0))
                      (=> (= 16 0) (= main@%_123_0 0))
                      (=> (= main@%_121_0 32) (= main@%_123_0 0)))))
        (a!2 (=> main@_bb52_0
                 (and (=> (= main@%_121_0 0) (= main@%_127_0 main@%..i_0))
                      (=> (= main@%..i_0 0) (= main@%_127_0 main@%_121_0)))))
        (a!3 (=> main@_bb55_0
                 (and (=> (= main@%_144_0 0) (= main@%_149_0 main@%_147_0))
                      (=> (= main@%_147_0 0) (= main@%_149_0 main@%_144_0)))))
        (a!4 (=> main@_bb55_0
                 (and (=> (= main@%_149_0 0) (= main@%_150_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_150_0 main@%_149_0)))))
        (a!5 (=> main@usb_fill_int_urb.exit.i_0
                 (= main@%_199_0
                    (store main@%shadow.mem14.0_0 main@%_198_0 (- 1)))))
        (a!6 (=> main@usb_fill_int_urb.exit.i_0
                 (and (=> (= main@%_204_0 0) (= main@%_205_0 4))
                      (=> (= 4 0) (= main@%_205_0 main@%_204_0)))))
        (a!7 (=> main@usb_fill_int_urb.exit.i_0
                 (and (=> (= main@%_246_0 0) (= main@%_247_0 0))
                      (=> (= 32 0) (= main@%_247_0 0)))))
        (a!8 (=> main@_bb61_0
                 (and (=> (= main@%_259_0 0) (= main@%_260_0 0))
                      (=> (= 2 0) (= main@%_260_0 0)))))
        (a!9 (=> main@_bb64_0
                 (and (=> (= main@%_269_0 0) (= main@%_270_0 0))
                      (=> (= 32 0) (= main@%_270_0 0)))))
        (a!10 (=> main@synusb_open.exit.i_0
                  (and (=> (= main@%_284_0 0) (= main@%_285_0 8))
                       (=> (= 8 0) (= main@%_285_0 main@%_284_0)))))
        (a!11 (=> main@_bb68_0
                  (and (=> (= main@%_291_0 0) (= main@%_292_0 0))
                       (=> (= 32 0) (= main@%_292_0 0)))))
        (a!12 (and (=> (= main@%_300_0 0) (= main@%_301_0 0))
                   (=> (= (- 9) 0) (= main@%_301_0 0)))))
  (let ((a!13 (and (main@_bb49 |select(main@%shadow.mem31.0, @ldv_mutex)_0|
                               main@%indvars.iv_0
                               main@%_33_0
                               main@%_81_0
                               main@%shadow.mem29.0_0
                               main@%shadow.mem28.0_0
                               main@%shadow.mem27.0_0
                               main@%shadow.mem30.0_0
                               main@%shadow.mem25.0_0
                               main@%shadow.mem24.0_0
                               main@%shadow.mem22.0_0
                               main@%shadow.mem21.0_0
                               main@%shadow.mem20.0_0
                               main@%shadow.mem19.0_0
                               main@%shadow.mem18.0_0
                               main@%shadow.mem37.0_0
                               main@%shadow.mem16.0_0
                               main@%shadow.mem14.0_0
                               main@%shadow.mem13.0_0
                               main@%shadow.mem38.0_0
                               main@%shadow.mem11.0_0
                               main@%shadow.mem10.0_0
                               main@%shadow.mem39.0_0
                               main@%shadow.mem8.0_0
                               main@%shadow.mem40.0_0
                               main@%shadow.mem42.0_0
                               main@%shadow.mem5.0_0
                               main@%shadow.mem4.0_0
                               main@%shadow.mem3.0_0
                               main@%shadow.mem44.0_0
                               main@%shadow.mem45.0_0
                               main@%shadow.mem46.0_0
                               main@%ldv_s_synusb_driver_usb_driver.0.i26_0
                               main@%_26_0
                               main@%_15_0
                               main@%_9_0
                               @synusb_open.stub_0
                               @synusb_close.stub_0
                               main@%_35_0
                               main@%_1_0
                               main@%_41_0
                               main@%_2_0
                               main@%_69_0
                               main@%_0_0
                               main@%_68_0
                               main@%_36_0
                               @synusb_irq.stub_0
                               main@%_17_0
                               main@%_74_0
                               main@%_50_0
                               main@%_47_0
                               main@%_60_0
                               main@%_23_0
                               main@%_85_0
                               main@%_7_0
                               main@%_32_0
                               main@%_57_0
                               main@%_34_0
                               main@%_55_0
                               main@%_12_0
                               main@%_43_0
                               main@%_6_0)
                   true
                   (= main@%_87_0 (select main@%_23_0 main@%_85_0))
                   (= main@%_88_0 (+ main@%_87_0 (* main@%indvars.iv_0 64) 0))
                   (or (<= main@%_87_0 0) (> main@%_88_0 0))
                   (= main@%_89_0 main@%_88_0)
                   (= main@%_90_0 (+ main@%_89_0 3))
                   (= main@%_91_0 main@%_90_0)
                   (= main@%_92_0 (select main@%_7_0 main@%_91_0))
                   (=> (= main@%_92_0 0) (= main@%_93_0 0))
                   (=> (= 3 0) (= main@%_93_0 0))
                   (= main@%_94_0 (= main@%_93_0 3))
                   (= main@%_95_0 (= main@%_94_0 false))
                   (=> main@usb_endpoint_is_int_in.exit.i.i_0
                       (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0))
                   (=> (and main@usb_endpoint_is_int_in.exit.i.i_0 main@_bb49_0)
                       (not main@%_95_0))
                   (= main@%_96_0 (+ main@%_89_0 2))
                   (= main@%_97_0 main@%_96_0)
                   (=> main@usb_endpoint_is_int_in.exit.i.i_0
                       (= main@%_98_0 (select main@%_2_0 main@%_97_0)))
                   (= main@%_99_0 (< main@%_98_0 0))
                   (= main@%_100_0 (= main@%_99_0 false))
                   (=> main@synusb_get_in_endpoint.exit.i_0
                       (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (not main@%_100_0))
                   (= main@%.lcssa41_0 main@%_97_0)
                   (= main@%.lcssa39_0 main@%_89_0)
                   (= main@%.lcssa_0 main@%_88_0)
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa41_1 main@%.lcssa41_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa39_1 main@%.lcssa39_0))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            main@usb_endpoint_is_int_in.exit.i.i_0)
                       (= main@%.lcssa_1 main@%.lcssa_0))
                   (= main@%_104_0 (= main@%.lcssa_1 0))
                   (=> main@_bb50_0
                       (and main@_bb50_0 main@synusb_get_in_endpoint.exit.i_0))
                   (=> (and main@_bb50_0 main@synusb_get_in_endpoint.exit.i_0)
                       (not main@%_104_0))
                   (= main@%_108_0 (= main@%_106_0 0))
                   (= main@%_109_0 (= main@%_107_0 0))
                   (= main@%or.cond.i5_0 (or main@%_108_0 main@%_109_0))
                   (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                   (=> (and main@_bb51_0 main@_bb50_0) (not main@%or.cond.i5_0))
                   (= main@%_111_0 main@%_106_0)
                   (=> main@_bb51_0
                       (= main@%_112_0
                          (store main@%shadow.mem21.0_0
                                 main@%_111_0
                                 main@%_69_0)))
                   (= main@%_113_0 main@%_106_0)
                   (= main@%_114_0 (+ main@%_113_0 8))
                   (= main@%_115_0 main@%_114_0)
                   (=> main@_bb51_0
                       (= main@%_116_0
                          (store main@%shadow.mem25.0_0
                                 main@%_115_0
                                 main@%_50_0)))
                   (= main@%_117_0 (+ main@%_113_0 32))
                   (= main@%_118_0 main@%_117_0)
                   (=> main@_bb51_0
                       (= main@%_119_0
                          (store main@%shadow.mem38.0_0
                                 main@%_118_0
                                 main@%_107_0)))
                   (= main@%_120_0 (+ main@%_113_0 232))
                   (=> main@_bb51_0
                       (= main@%_121_0 (select main@%_47_0 main@%_60_0)))
                   (= main@%_122_0 main@%_120_0)
                   a!1
                   (= main@%_124_0 (= main@%_123_0 0))
                   (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                   (=> (and main@_bb52_0 main@_bb51_0) (not main@%_124_0))
                   (= main@%_126_0 (= main@%_74_0 1))
                   (= main@%..i_0 (ite main@%_126_0 2 1))
                   a!2
                   (=> |tuple(main@_bb51_0, main@_bb53_0)| main@_bb51_0)
                   (=> main@_bb53_0
                       (or (and main@_bb53_0 main@_bb52_0)
                           (and main@_bb51_0
                                |tuple(main@_bb51_0, main@_bb53_0)|)))
                   (= main@%storemerge_0 main@%_127_0)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb53_0)|)
                       main@%_124_0)
                   (= main@%storemerge_1 main@%_121_0)
                   (=> (and main@_bb53_0 main@_bb52_0)
                       (= main@%storemerge_2 main@%storemerge_0))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb53_0)|)
                       (= main@%storemerge_2 main@%storemerge_1))
                   (=> main@_bb53_0
                       (= main@%_129_0
                          (store main@%shadow.mem3.0_0
                                 main@%_122_0
                                 main@%storemerge_2)))
                   (= main@%_130_0 (+ main@%_113_0 16))
                   (= main@%_132_0 main@%_130_0)
                   (=> main@_bb53_0
                       (= main@%_133_0
                          (store main@%shadow.mem13.0_0
                                 main@%_132_0
                                 main@%_131_0)))
                   (= main@%_134_0 (= main@%_131_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_134_0))
                   (= main@%_137_0 (+ main@%_113_0 24))
                   (= main@%_138_0 main@%_137_0)
                   (=> main@_bb54_0
                       (= main@%_139_0
                          (store main@%shadow.mem46.0_0
                                 main@%_138_0
                                 main@%_136_0)))
                   (= main@%_140_0 (= main@%_136_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_140_0))
                   (=> main@_bb55_0
                       (= main@%_142_0 (select main@%_2_0 main@%.lcssa41_1)))
                   (= main@%_143_0 main@%_142_0)
                   (= main@%_144_0 (* main@%_143_0 32768))
                   (= main@%_145_0 main@%_69_0)
                   (=> main@_bb55_0 (> main@%_68_0 0))
                   (=> main@_bb55_0
                       (= main@%_146_0 (select main@%_0_0 main@%_145_0)))
                   (= main@%_147_0 (* main@%_146_0 256))
                   (=> main@_bb55_0
                       (= main@%_148_0 (select main@%_133_0 main@%_132_0)))
                   a!3
                   a!4
                   (=> main@_bb55_0
                       (= main@%_151_0 (select main@%_139_0 main@%_138_0)))
                   (= main@%_152_0 (+ main@%.lcssa39_1 6))
                   (= main@%_153_0 main@%_152_0)
                   (=> main@_bb55_0
                       (= main@%_154_0 (select main@%_36_0 main@%_153_0)))
                   (= main@%_155_0 main@%_154_0)
                   (= main@%_156_0 main@%_148_0)
                   (= main@%_157_0 (+ main@%_156_0 72))
                   (= main@%_158_0 main@%_157_0)
                   (=> main@_bb55_0
                       (= main@%_159_0
                          (store main@%shadow.mem8.0_0 main@%_158_0 main@%_69_0)))
                   (= main@%_160_0 (+ main@%_156_0 88))
                   (= main@%_161_0 main@%_160_0)
                   (=> main@_bb55_0
                       (= main@%_162_0
                          (store main@%shadow.mem20.0_0
                                 main@%_161_0
                                 main@%_150_0)))
                   (= main@%_163_0 (+ main@%_156_0 104))
                   (= main@%_164_0 main@%_163_0)
                   (=> main@_bb55_0
                       (= main@%_165_0
                          (store main@%shadow.mem16.0_0
                                 main@%_164_0
                                 main@%_151_0)))
                   (= main@%_166_0 (+ main@%_156_0 136))
                   (= main@%_167_0 main@%_166_0)
                   (=> main@_bb55_0
                       (= main@%_168_0
                          (store main@%shadow.mem24.0_0 main@%_167_0 8)))
                   (= main@%_169_0 (+ main@%_156_0 184))
                   (= main@%_170_0 main@%_169_0)
                   (=> main@_bb55_0
                       (= main@%_171_0
                          (store main@%shadow.mem44.0_0
                                 main@%_170_0
                                 @synusb_irq.stub_0)))
                   (= main@%_172_0 (+ main@%_156_0 176))
                   (= main@%_173_0 main@%_172_0)
                   (=> main@_bb55_0
                       (= main@%_174_0
                          (store main@%shadow.mem5.0_0
                                 main@%_173_0
                                 main@%_106_0)))
                   (= main@%_175_0 main@%_69_0)
                   (= main@%_176_0 (+ main@%_175_0 28))
                   (= main@%_177_0 main@%_176_0)
                   (=> main@_bb55_0
                       (= main@%_178_0 (select main@%_17_0 main@%_177_0)))
                   (= main@%_179_0 (= main@%_178_0 3))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb55_0))
                   (=> (and main@_bb57_0 main@_bb55_0) (not main@%_179_0))
                   (= main@%_187_0 (= main@%_178_0 5))
                   (= main@%_188_0 (+ main@%_156_0 168))
                   (=> main@_bb59_0 (and main@_bb59_0 main@_bb57_0))
                   (=> (and main@_bb59_0 main@_bb57_0) (not main@%_187_0))
                   (= main@%_195_0 main@%_188_0)
                   (=> main@_bb59_0
                       (= main@%_196_0
                          (store main@%shadow.mem27.0_0
                                 main@%_195_0
                                 main@%_155_0)))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%_187_0)
                   (= main@%_190_0 (+ main@%_155_0 (- 1)))
                   (= main@%_192_0 main@%_188_0)
                   (=> main@_bb58_0
                       (= main@%_193_0
                          (store main@%shadow.mem45.0_0
                                 main@%_192_0
                                 main@%_191_0)))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) main@%_179_0)
                   (= main@%_181_0 (+ main@%_156_0 168))
                   (= main@%_182_0 (+ main@%_155_0 (- 1)))
                   (= main@%_184_0 main@%_181_0)
                   (=> main@_bb56_0
                       (= main@%_185_0
                          (store main@%shadow.mem39.0_0
                                 main@%_184_0
                                 main@%_183_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)))
                   (= main@%shadow.mem27.2_0 main@%_196_0)
                   (= main@%shadow.mem39.2_0 main@%shadow.mem39.0_0)
                   (= main@%shadow.mem45.2_0 main@%shadow.mem45.0_0)
                   (= main@%shadow.mem27.2_1 main@%shadow.mem27.0_0)
                   (= main@%shadow.mem39.2_1 main@%shadow.mem39.0_0)
                   (= main@%shadow.mem45.2_1 main@%_193_0)
                   (= main@%shadow.mem27.2_2 main@%shadow.mem27.0_0)
                   (= main@%shadow.mem39.2_2 main@%_185_0)
                   (= main@%shadow.mem45.2_2 main@%shadow.mem45.0_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb59_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb58_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem27.2_3 main@%shadow.mem27.2_2))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem39.2_3 main@%shadow.mem39.2_2))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb56_0)
                       (= main@%shadow.mem45.2_3 main@%shadow.mem45.2_2))
                   (= main@%_197_0 (+ main@%_156_0 160))
                   (= main@%_198_0 main@%_197_0)
                   a!5
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_200_0 (select main@%_133_0 main@%_132_0)))
                   (= main@%_201_0 main@%_200_0)
                   (= main@%_202_0 (+ main@%_201_0 100))
                   (= main@%_203_0 main@%_202_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_204_0
                          (select main@%shadow.mem18.0_0 main@%_203_0)))
                   a!6
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_206_0
                          (store main@%shadow.mem18.0_0
                                 main@%_203_0
                                 main@%_205_0)))
                   (= main@%_207_0 (+ main@%_113_0 40))
                   (= main@%_208_0 main@%_207_0)
                   (= main@%_209_0 (+ main@%_107_0 (* 0 1448) 0))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_107_0 0) (> main@%_209_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_210_0
                          (store main@%shadow.mem30.0_0
                                 main@%_209_0
                                 main@%_208_0)))
                   (= main@%_211_0 main@%_107_0)
                   (= main@%_212_0 (+ main@%_211_0 8))
                   (= main@%_213_0 (+ main@%_113_0 168))
                   (= main@%_214_0 main@%_213_0)
                   (= main@%_215_0 main@%_212_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_216_0
                          (store main@%shadow.mem42.0_0
                                 main@%_215_0
                                 main@%_214_0)))
                   (= main@%_217_0 (+ main@%_211_0 24))
                   (= main@%_218_0 main@%_217_0)
                   (= main@%_219_0 (+ main@%_218_0 (* 0 8) 0))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_218_0 0) (> main@%_219_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_220_0
                          (store main@%shadow.mem22.0_0 main@%_219_0 3)))
                   (= main@%_221_0 (+ main@%_211_0 26))
                   (= main@%_222_0 (+ main@%_175_0 912))
                   (= main@%_223_0 main@%_222_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_224_0 (select main@%_35_0 main@%_223_0)))
                   (= main@%_225_0 main@%_221_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_226_0
                          (store main@%shadow.mem19.0_0
                                 main@%_225_0
                                 main@%_224_0)))
                   (= main@%_227_0 (+ main@%_211_0 28))
                   (= main@%_228_0 (+ main@%_175_0 914))
                   (= main@%_229_0 main@%_228_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_230_0 (select main@%_1_0 main@%_229_0)))
                   (= main@%_231_0 main@%_227_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_232_0
                          (store main@%shadow.mem10.0_0
                                 main@%_231_0
                                 main@%_230_0)))
                   (= main@%_233_0 (+ main@%_211_0 30))
                   (= main@%_234_0 (+ main@%_175_0 916))
                   (= main@%_235_0 main@%_234_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_236_0 (select main@%_41_0 main@%_235_0)))
                   (= main@%_237_0 main@%_233_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_238_0
                          (store main@%shadow.mem28.0_0
                                 main@%_237_0
                                 main@%_236_0)))
                   (= main@%_239_0 (+ main@%_211_0 648))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_240_0 (select main@%_116_0 main@%_115_0)))
                   (= main@%_241_0 main@%_240_0)
                   (= main@%_242_0 (+ main@%_241_0 48))
                   (= main@%_243_0 main@%_242_0)
                   (= main@%_244_0 main@%_239_0)
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_245_0
                          (store main@%shadow.mem11.0_0
                                 main@%_244_0
                                 main@%_243_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (= main@%_246_0 (select main@%_129_0 main@%_122_0)))
                   a!7
                   (= main@%_248_0 (= main@%_247_0 0))
                   (=> main@_bb60_0
                       (and main@_bb60_0 main@usb_fill_int_urb.exit.i_0))
                   (=> (and main@_bb60_0 main@usb_fill_int_urb.exit.i_0)
                       main@%_248_0)
                   (= main@%_250_0 (+ main@%_211_0 504))
                   (= main@%_251_0 main@%_250_0)
                   (=> main@_bb60_0
                       (= main@%_252_0
                          (store main@%shadow.mem4.0_0
                                 main@%_251_0
                                 @synusb_open.stub_0)))
                   (= main@%_253_0 (+ main@%_211_0 512))
                   (= main@%_254_0 main@%_253_0)
                   (=> main@_bb60_0
                       (= main@%_255_0
                          (store main@%shadow.mem37.0_0
                                 main@%_254_0
                                 @synusb_close.stub_0)))
                   (=> |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|
                       main@usb_fill_int_urb.exit.i_0)
                   (=> main@_bb61_0
                       (or (and main@_bb61_0 main@_bb60_0)
                           (and main@usb_fill_int_urb.exit.i_0
                                |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)))
                   (= main@%shadow.mem37.2_0 main@%_255_0)
                   (= main@%shadow.mem4.2_0 main@%_252_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (not main@%_248_0))
                   (= main@%shadow.mem37.2_1 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem4.2_1 main@%shadow.mem4.0_0)
                   (=> (and main@_bb61_0 main@_bb60_0)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_0))
                   (=> (and main@_bb61_0 main@_bb60_0)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_1))
                   (=> (and main@usb_fill_int_urb.exit.i_0
                            |tuple(main@usb_fill_int_urb.exit.i_0, main@_bb61_0)|)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_1))
                   (= main@%_257_0 (+ main@%_211_0 40))
                   (= main@%_258_0 main@%_257_0)
                   (=> main@_bb61_0
                       (= main@%_259_0 (select main@%_129_0 main@%_122_0)))
                   a!8
                   (= main@%_261_0 (= main@%_260_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) (not main@%_261_0))
                   (= main@%_263_0 (+ main@%_211_0 144))
                   (= main@%_264_0 main@%_263_0)
                   (= main@%.pre_0 (+ main@%_211_0 48))
                   (= main@%.pre29_0 main@%.pre_0)
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb61_0))
                   (=> (and main@_bb63_0 main@_bb61_0) main@%_261_0)
                   (= main@%_266_0 (+ main@%_211_0 48))
                   (= main@%_267_0 main@%_266_0)
                   (=> main@_bb64_0
                       (or (and main@_bb64_0 main@_bb63_0)
                           (and main@_bb64_0 main@_bb62_0)))
                   (= main@%.pre-phi30_0 main@%_267_0)
                   (= main@%.pre-phi30_1 main@%.pre29_0)
                   (=> (and main@_bb64_0 main@_bb63_0)
                       (= main@%.pre-phi30_2 main@%.pre-phi30_0))
                   (=> (and main@_bb64_0 main@_bb62_0)
                       (= main@%.pre-phi30_2 main@%.pre-phi30_1))
                   (=> main@_bb64_0
                       (= main@%_269_0 (select main@%_129_0 main@%_122_0)))
                   a!9
                   (= main@%_271_0 (= main@%_270_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_271_0))
                   (= main@%_275_0 (= main@%_274_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) main@%_275_0)
                   (= main@%_278_0 (= main@%_277_0 0))
                   (=> main@synusb_open.exit.i_0
                       (and main@synusb_open.exit.i_0 main@_bb66_0))
                   (=> (and main@synusb_open.exit.i_0 main@_bb66_0)
                       main@%_278_0)
                   (= main@%_279_0 main@%_273_0)
                   (= main@%_280_0 (+ main@%_279_0 8))
                   (= main@%_281_0 main@%_280_0)
                   (=> main@synusb_open.exit.i_0
                       (= main@%_282_0 (select main@%_9_0 main@%_281_0)))
                   (= main@%_283_0 (+ main@%_282_0 (* 0 864) 40))
                   (=> main@synusb_open.exit.i_0
                       (or (<= main@%_282_0 0) (> main@%_283_0 0)))
                   (=> main@synusb_open.exit.i_0 (> main@%_282_0 0))
                   (=> main@synusb_open.exit.i_0
                       (= main@%_284_0
                          (select main@%shadow.mem40.0_0 main@%_283_0)))
                   a!10
                   (=> main@synusb_open.exit.i_0 (> main@%_282_0 0))
                   (=> main@synusb_open.exit.i_0
                       (= main@%_286_0
                          (store main@%shadow.mem40.0_0
                                 main@%_283_0
                                 main@%_285_0)))
                   (=> |tuple(main@_bb64_0, main@_bb67_0)| main@_bb64_0)
                   (=> main@_bb67_0
                       (or (and main@_bb67_0 main@synusb_open.exit.i_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@_bb67_0)|)))
                   (= main@%shadow.mem40.2_0 main@%_286_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@_bb67_0)|)
                       main@%_271_0)
                   (= main@%shadow.mem40.2_1 main@%shadow.mem40.0_0)
                   (=> (and main@_bb67_0 main@synusb_open.exit.i_0)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_0))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@_bb67_0)|)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_1))
                   (= main@%_289_0 (= main@%_288_0 0))
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) (not main@%_289_0))
                   (= main@%.lcssa42_0 main@%_122_0)
                   (=> (and main@_bb68_0 main@_bb67_0)
                       (= main@%.lcssa42_1 main@%.lcssa42_0))
                   (=> main@_bb68_0
                       (= main@%_291_0 (select main@%_129_0 main@%.lcssa42_1)))
                   a!11
                   (= main@%_293_0 (= main@%_292_0 0))
                   (=> main@synusb_probe.exit_0
                       (and main@synusb_probe.exit_0 main@_bb68_0))
                   (=> (and main@synusb_probe.exit_0 main@_bb68_0)
                       (not main@%_293_0))
                   (= main@%_295_0 main@%_294_0)
                   (= main@%_296_0 (+ main@%_295_0 8))
                   (= main@%_297_0 main@%_296_0)
                   (=> main@synusb_probe.exit_0
                       (= main@%_298_0 (select main@%_26_0 main@%_297_0)))
                   (= main@%_299_0 (+ main@%_298_0 (* 0 864) 40))
                   (=> main@synusb_probe.exit_0
                       (or (<= main@%_298_0 0) (> main@%_299_0 0)))
                   (=> main@synusb_probe.exit_0 (> main@%_298_0 0))
                   (=> main@synusb_probe.exit_0
                       (= main@%_300_0 (select main@%_15_0 main@%_299_0)))
                   (=> main@synusb_probe.exit_0 a!12)
                   (=> main@synusb_probe.exit_0 (> main@%_298_0 0))
                   (=> main@synusb_probe.exit_0
                       (= main@%_302_0
                          (store main@%_15_0 main@%_299_0 main@%_301_0)))
                   (=> main@_bb69_0 (and main@_bb69_0 main@_bb67_0))
                   (=> (and main@_bb69_0 main@_bb67_0) main@%_289_0)
                   (= main@%_304_0
                      (+ main@%ldv_s_synusb_driver_usb_driver.0.i26_0 1))
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0 main@_bb69_0))
                   (= main@%shadow.mem29.1_0 main@%shadow.mem29.0_0)
                   (= main@%shadow.mem28.1_0 main@%_238_0)
                   (= main@%shadow.mem27.1_0 main@%shadow.mem27.2_3)
                   (= main@%shadow.mem30.1_0 main@%_210_0)
                   (= main@%shadow.mem25.1_0 main@%_116_0)
                   (= main@%shadow.mem24.1_0 main@%_168_0)
                   (= |select(main@%shadow.mem31.1, @ldv_mutex)_0|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (= main@%shadow.mem22.1_0 main@%_220_0)
                   (= main@%shadow.mem21.1_0 main@%_112_0)
                   (= main@%shadow.mem20.1_0 main@%_162_0)
                   (= main@%shadow.mem19.1_0 main@%_226_0)
                   (= main@%shadow.mem18.1_0 main@%_206_0)
                   (= main@%shadow.mem37.1_0 main@%shadow.mem37.2_2)
                   (= main@%shadow.mem16.1_0 main@%_165_0)
                   (= main@%shadow.mem14.1_0 main@%_199_0)
                   (= main@%shadow.mem13.1_0 main@%_133_0)
                   (= main@%shadow.mem38.1_0 main@%_119_0)
                   (= main@%shadow.mem11.1_0 main@%_245_0)
                   (= main@%shadow.mem10.1_0 main@%_232_0)
                   (= main@%shadow.mem39.1_0 main@%shadow.mem39.2_3)
                   (= main@%shadow.mem8.1_0 main@%_159_0)
                   (= main@%shadow.mem40.1_0 main@%shadow.mem40.2_2)
                   (= main@%shadow.mem42.1_0 main@%_216_0)
                   (= main@%shadow.mem5.1_0 main@%_174_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.2_2)
                   (= main@%shadow.mem3.1_0 main@%_129_0)
                   (= main@%shadow.mem44.1_0 main@%_171_0)
                   (= main@%shadow.mem45.1_0 main@%shadow.mem45.2_3)
                   (= main@%shadow.mem46.1_0 main@%_139_0)
                   (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_0
                      main@%_304_0)
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem29.1_1 main@%shadow.mem29.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem28.1_1 main@%shadow.mem28.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem27.1_1 main@%shadow.mem27.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem30.1_1 main@%shadow.mem30.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem25.1_1 main@%shadow.mem25.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem24.1_1 main@%shadow.mem24.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= |select(main@%shadow.mem31.1, @ldv_mutex)_1|
                          |select(main@%shadow.mem31.1, @ldv_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem22.1_1 main@%shadow.mem22.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem21.1_1 main@%shadow.mem21.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem20.1_1 main@%shadow.mem20.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem19.1_1 main@%shadow.mem19.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem37.1_1 main@%shadow.mem37.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem16.1_1 main@%shadow.mem16.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem14.1_1 main@%shadow.mem14.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem13.1_1 main@%shadow.mem13.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem38.1_1 main@%shadow.mem38.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem39.1_1 main@%shadow.mem39.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem40.1_1 main@%shadow.mem40.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem42.1_1 main@%shadow.mem42.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem44.1_1 main@%shadow.mem44.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem45.1_1 main@%shadow.mem45.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%shadow.mem46.1_1 main@%shadow.mem46.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                       (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1
                          main@%ldv_s_synusb_driver_usb_driver.0.i.be_0))
                   (= main@%_65_0 (= main@%_64_0 0))
                   (= main@%_66_0
                      (= main@%ldv_s_synusb_driver_usb_driver.0.i.be_1 0))
                   (= main@%or.cond.i_0 (and main@%_66_0 main@%_65_0))
                   (=> |tuple(main@_bb66_0, main@synusb_probe.exit.thread21.loopexit_0)|
                       main@_bb66_0)
                   (=> |tuple(main@_bb65_0, main@synusb_probe.exit.thread21.loopexit_0)|
                       main@_bb65_0)
                   (=> |tuple(main@_bb54_0, main@synusb_probe.exit.thread21.loopexit_0)|
                       main@_bb54_0)
                   (=> |tuple(main@_bb53_0, main@synusb_probe.exit.thread21.loopexit_0)|
                       main@_bb53_0)
                   (=> |tuple(main@_bb50_0, main@synusb_probe.exit.thread21.loopexit_0)|
                       main@_bb50_0)
                   (=> main@synusb_probe.exit.thread21.loopexit_0
                       (or (and main@_bb66_0
                                |tuple(main@_bb66_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                           (and main@_bb50_0
                                |tuple(main@_bb50_0, main@synusb_probe.exit.thread21.loopexit_0)|)))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                       (not main@%_278_0))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                       (not main@%_275_0))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                       main@%_140_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                       main@%_134_0)
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@synusb_probe.exit.thread21.loopexit_0)|)
                       main@%or.cond.i5_0)
                   (=> |tuple(main@_bb68_0, main@synusb_probe.exit.thread21_0)|
                       main@_bb68_0)
                   (=> main@synusb_probe.exit.thread21_0
                       (or (and main@synusb_probe.exit.thread21_0
                                main@synusb_probe.exit.thread21.loopexit_0)
                           (and main@_bb68_0
                                |tuple(main@_bb68_0, main@synusb_probe.exit.thread21_0)|)))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@synusb_probe.exit.thread21_0)|)
                       main@%_293_0)
                   (=> |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|
                       main@usb_endpoint_is_int_in.exit.i.i_0)
                   (=> |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|
                       main@_bb49_0)
                   (=> main@usb_endpoint_is_int_in.exit.i.i.thread_0
                       (or (and main@usb_endpoint_is_int_in.exit.i.i_0
                                |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                           (and main@_bb49_0
                                |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)))
                   (=> (and main@usb_endpoint_is_int_in.exit.i.i_0
                            |tuple(main@usb_endpoint_is_int_in.exit.i.i_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                       main@%_100_0)
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@usb_endpoint_is_int_in.exit.i.i.thread_0)|)
                       main@%_95_0)
                   (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                   (=> main@usb_endpoint_is_int_in.exit.i.i.thread_0
                       (= main@%_101_0 (select main@%_33_0 main@%_81_0)))
                   (= main@%_102_0 main@%_101_0)
                   (= main@%_103_0 (< main@%indvars.iv.next_0 main@%_102_0))
                   (=> main@orig.main.exit.loopexit_0
                       (and main@orig.main.exit.loopexit_0
                            main@usb_endpoint_is_int_in.exit.i.i.thread_0))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@usb_endpoint_is_int_in.exit.i.i.thread_0)
                       (not main@%_103_0))
                   (=> |tuple(main@synusb_get_in_endpoint.exit.i_0, main@orig.main.exit.loopexit37_0)|
                       main@synusb_get_in_endpoint.exit.i_0)
                   (=> |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|
                       main@NewDefault.i.backedge_0)
                   (=> main@orig.main.exit.loopexit37_0
                       (or (and main@synusb_get_in_endpoint.exit.i_0
                                |tuple(main@synusb_get_in_endpoint.exit.i_0, main@orig.main.exit.loopexit37_0)|)
                           (and main@NewDefault.i.backedge_0
                                |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)))
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            |tuple(main@synusb_get_in_endpoint.exit.i_0, main@orig.main.exit.loopexit37_0)|)
                       main@%_104_0)
                   (= |select(main@%shadow.mem31.2, @ldv_mutex)_0|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)
                       main@%or.cond.i_0)
                   (= |select(main@%shadow.mem31.2, @ldv_mutex)_1|
                      |select(main@%shadow.mem31.1, @ldv_mutex)_1|)
                   (=> (and main@synusb_get_in_endpoint.exit.i_0
                            |tuple(main@synusb_get_in_endpoint.exit.i_0, main@orig.main.exit.loopexit37_0)|)
                       (= |select(main@%shadow.mem31.2, @ldv_mutex)_2|
                          |select(main@%shadow.mem31.2, @ldv_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit37_0)|)
                       (= |select(main@%shadow.mem31.2, @ldv_mutex)_2|
                          |select(main@%shadow.mem31.2, @ldv_mutex)_1|))
                   (=> main@orig.main.exit_0
                       (or (and main@orig.main.exit_0
                                main@orig.main.exit.loopexit37_0)
                           (and main@orig.main.exit_0
                                main@orig.main.exit.loopexit_0)
                           (and main@orig.main.exit_0 main@synusb_probe.exit_0)
                           (and main@orig.main.exit_0
                                main@synusb_probe.exit.thread21_0)))
                   (= |select(main@%shadow.mem31.3, @ldv_mutex)_0|
                      |select(main@%shadow.mem31.2, @ldv_mutex)_2|)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex)_1|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex)_2|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex)_3|
                      |select(main@%shadow.mem31.0, @ldv_mutex)_0|)
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit37_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex)_4|
                          |select(main@%shadow.mem31.3, @ldv_mutex)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex)_4|
                          |select(main@%shadow.mem31.3, @ldv_mutex)_1|))
                   (=> (and main@orig.main.exit_0 main@synusb_probe.exit_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex)_4|
                          |select(main@%shadow.mem31.3, @ldv_mutex)_2|))
                   (=> (and main@orig.main.exit_0
                            main@synusb_probe.exit.thread21_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex)_4|
                          |select(main@%shadow.mem31.3, @ldv_mutex)_3|))
                   (=> main@orig.main.exit_0 (not main@%_363_0))
                   (= main@%.b4_0
                      (not (= |select(main@%shadow.mem31.3, @ldv_mutex)_4|
                              0)))
                   (= main@%not..b4_0 (xor main@%.b4_0 true))
                   (=> main@orig.main.exit_0 (not main@%not..b4_0))
                   (=> main@orig.main.exit_0 (not main@%_364_0))
                   (=> main@ldv_blast_assert_0
                       (and main@ldv_blast_assert_0 main@orig.main.exit_0))
                   (= |select(main@%shadow.mem31.4, @ldv_mutex)_0|
                      |select(main@%shadow.mem31.3, @ldv_mutex)_4|)
                   (=> (and main@ldv_blast_assert_0 main@orig.main.exit_0)
                       (= |select(main@%shadow.mem31.4, @ldv_mutex)_1|
                          |select(main@%shadow.mem31.4, @ldv_mutex)_0|))
                   (=> main@ldv_blast_assert.split_0
                       (and main@ldv_blast_assert.split_0
                            main@ldv_blast_assert_0))
                   main@ldv_blast_assert.split_0)))
    (=> a!13 false)))))
(check-sat)
