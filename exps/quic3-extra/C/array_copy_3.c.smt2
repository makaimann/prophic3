(set-info :original "/tmp/t/array_copy_3.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_bb (Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb4 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_bb6 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_13_0 (Array Int Int) )
(declare-var main@%_15_0 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_23_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_4_0 (> main@%_3_0 0))
         main@%_4_0
         (> main@%_5_0 0)
         (> main@%_6_0 0)
         (> main@%_7_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb main@%_5_0
              main@%i.0.i_1
              main@%shadow.mem2.0_1
              main@%_6_0
              main@%shadow.mem.0_1
              main@%_7_0
              main@%_3_0
              main@%_1_0)))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%_12_0 (+ main@%_5_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@_bb3_0 (= main@%_14_0 (+ main@%_6_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@_bb main@%_5_0
                          main@%i.0.i_0
                          main@%shadow.mem2.0_0
                          main@%_6_0
                          main@%shadow.mem.0_0
                          main@%_7_0
                          main@%_3_0
                          main@%_1_0)
                true
                (= main@%_9_0 (< main@%i.0.i_0 main@%_3_0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) main@%_9_0)
                a!1
                (=> main@_bb3_0 (or (<= main@%_5_0 0) (> main@%_12_0 0)))
                (=> main@_bb3_0 (> main@%_5_0 0))
                (=> main@_bb3_0
                    (= main@%_13_0
                       (store main@%shadow.mem2.0_0 main@%_12_0 main@%_11_0)))
                a!2
                (=> main@_bb3_0 (or (<= main@%_6_0 0) (> main@%_14_0 0)))
                (=> main@_bb3_0 (> main@%_6_0 0))
                (=> main@_bb3_0
                    (= main@%_15_0
                       (store main@%shadow.mem.0_0 main@%_14_0 main@%_11_0)))
                (=> main@_bb3_0 (= main@%_16_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem2.0_1 main@%_13_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0_1 main@%_15_0))
                (=> (and main@_bb_1 main@_bb3_0) (= main@%i.0.i_1 main@%_16_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@_bb main@%_5_0
                main@%i.0.i_2
                main@%shadow.mem2.0_2
                main@%_6_0
                main@%shadow.mem.0_2
                main@%_7_0
                main@%_3_0
                main@%_1_0)))))
(rule (=> (and (main@_bb main@%_5_0
                   main@%i.0.i_0
                   main@%shadow.mem2.0_0
                   main@%_6_0
                   main@%shadow.mem.0_0
                   main@%_7_0
                   main@%_3_0
                   main@%_1_0)
         true
         (= main@%_9_0 (< main@%i.0.i_0 main@%_3_0))
         (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
         main@_bb4_0
         (=> (and main@_bb4_0 main@_bb_0) (not main@%_9_0))
         (=> (and main@_bb4_0 main@_bb_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb4_0 main@_bb_0) (= main@%i.1.i_0 0))
         (=> (and main@_bb4_0 main@_bb_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb4_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@_bb4 main@%_5_0
               main@%shadow.mem2.0_0
               main@%_6_0
               main@%shadow.mem.0_0
               main@%i.1.i_1
               main@%_7_0
               main@%shadow.mem1.0_1
               main@%_3_0)))
(rule (let ((a!1 (=> main@_bb5_0 (= main@%_20_0 (+ main@%_6_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@_bb5_0 (= main@%_22_0 (+ main@%_7_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@_bb4 main@%_5_0
                           main@%shadow.mem2.0_0
                           main@%_6_0
                           main@%shadow.mem.0_0
                           main@%i.1.i_0
                           main@%_7_0
                           main@%shadow.mem1.0_0
                           main@%_3_0)
                true
                (= main@%_18_0 (< main@%i.1.i_0 main@%_3_0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%_18_0)
                a!1
                (=> main@_bb5_0 (or (<= main@%_6_0 0) (> main@%_20_0 0)))
                (=> main@_bb5_0 (> main@%_6_0 0))
                (=> main@_bb5_0
                    (= main@%_21_0 (select main@%shadow.mem.0_0 main@%_20_0)))
                a!2
                (=> main@_bb5_0 (or (<= main@%_7_0 0) (> main@%_22_0 0)))
                (=> main@_bb5_0 (> main@%_7_0 0))
                (=> main@_bb5_0
                    (= main@%_23_0
                       (store main@%shadow.mem1.0_0 main@%_22_0 main@%_21_0)))
                (=> main@_bb5_0 (= main@%_24_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                main@_bb4_1
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem1.0_1 main@%_23_0))
                (=> (and main@_bb4_1 main@_bb5_0) (= main@%i.1.i_1 main@%_24_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@_bb4 main@%_5_0
                 main@%shadow.mem2.0_0
                 main@%_6_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_2
                 main@%_7_0
                 main@%shadow.mem1.0_2
                 main@%_3_0)))))
(rule (=> (and (main@_bb4 main@%_5_0
                    main@%shadow.mem2.0_0
                    main@%_6_0
                    main@%shadow.mem.0_0
                    main@%i.1.i_0
                    main@%_7_0
                    main@%shadow.mem1.0_0
                    main@%_3_0)
         true
         (= main@%_18_0 (< main@%i.1.i_0 main@%_3_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
         main@_bb6_0
         (=> (and main@_bb6_0 main@_bb4_0) (not main@%_18_0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%x.0.i_0 0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@_bb6 main@%_5_0
               main@%shadow.mem2.0_0
               main@%_7_0
               main@%shadow.mem1.0_0
               main@%x.0.i_1
               main@%_3_0)))
(rule (let ((a!1 (=> main@_bb7_0 (= main@%_28_0 (+ main@%_5_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@_bb7_0 (= main@%_30_0 (+ main@%_7_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@_bb6 main@%_5_0
                           main@%shadow.mem2.0_0
                           main@%_7_0
                           main@%shadow.mem1.0_0
                           main@%x.0.i_0
                           main@%_3_0)
                true
                (= main@%_26_0 (< main@%x.0.i_0 main@%_3_0))
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%_5_0 0) (> main@%_28_0 0)))
                (=> main@_bb7_0 (> main@%_5_0 0))
                (=> main@_bb7_0
                    (= main@%_29_0 (select main@%shadow.mem2.0_0 main@%_28_0)))
                a!2
                (=> main@_bb7_0 (or (<= main@%_7_0 0) (> main@%_30_0 0)))
                (=> main@_bb7_0 (> main@%_7_0 0))
                (=> main@_bb7_0
                    (= main@%_31_0 (select main@%shadow.mem1.0_0 main@%_30_0)))
                (=> main@_bb7_0 (= main@%_32_0 (= main@%_29_0 main@%_31_0)))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
                (=> (and main@_bb9_0 main@_bb7_0) main@%_32_0)
                (=> main@_bb9_0 (= main@%_35_0 (+ main@%x.0.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb9_0))
                main@_bb6_1
                (=> (and main@_bb6_1 main@_bb9_0) (= main@%x.0.i_1 main@%_35_0))
                (=> (and main@_bb6_1 main@_bb9_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@_bb6 main@%_5_0
                 main@%shadow.mem2.0_0
                 main@%_7_0
                 main@%shadow.mem1.0_0
                 main@%x.0.i_2
                 main@%_3_0)))))
(rule (let ((a!1 (=> main@_bb7_0 (= main@%_28_0 (+ main@%_5_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@_bb7_0 (= main@%_30_0 (+ main@%_7_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@_bb6 main@%_5_0
                           main@%shadow.mem2.0_0
                           main@%_7_0
                           main@%shadow.mem1.0_0
                           main@%x.0.i_0
                           main@%_3_0)
                true
                (= main@%_26_0 (< main@%x.0.i_0 main@%_3_0))
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%_5_0 0) (> main@%_28_0 0)))
                (=> main@_bb7_0 (> main@%_5_0 0))
                (=> main@_bb7_0
                    (= main@%_29_0 (select main@%shadow.mem2.0_0 main@%_28_0)))
                a!2
                (=> main@_bb7_0 (or (<= main@%_7_0 0) (> main@%_30_0 0)))
                (=> main@_bb7_0 (> main@%_7_0 0))
                (=> main@_bb7_0
                    (= main@%_31_0 (select main@%shadow.mem1.0_0 main@%_30_0)))
                (=> main@_bb7_0 (= main@%_32_0 (= main@%_29_0 main@%_31_0)))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) (not main@%_32_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

