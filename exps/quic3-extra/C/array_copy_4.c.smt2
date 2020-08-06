(set-info :original "/tmp/t/array_copy_4.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_bb (Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb5 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb7 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_bb9 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%_28_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem3.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem3.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_15_0 (Array Int Int) )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem3.0_2 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%_25_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@_bb5_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%_33_0 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@_bb12_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_5_0 (> main@%_4_0 0))
         main@%_5_0
         (> main@%_6_0 0)
         (> main@%_7_0 0)
         (> main@%_8_0 0)
         (> main@%_9_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem3.0_0 main@%_3_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb main@%_6_0
              main@%i.0.i_1
              main@%shadow.mem1.0_1
              main@%_7_0
              main@%shadow.mem3.0_1
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_0_0
              main@%_2_0)))
(rule (let ((a!1 (=> main@_bb4_0 (= main@%_14_0 (+ main@%_6_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@_bb4_0 (= main@%_16_0 (+ main@%_7_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@_bb main@%_6_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          main@%_7_0
                          main@%shadow.mem3.0_0
                          main@%_8_0
                          main@%_9_0
                          main@%_4_0
                          main@%_0_0
                          main@%_2_0)
                true
                (= main@%_11_0 (< main@%i.0.i_0 main@%_4_0))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) main@%_11_0)
                a!1
                (=> main@_bb4_0 (or (<= main@%_6_0 0) (> main@%_14_0 0)))
                (=> main@_bb4_0 (> main@%_6_0 0))
                (=> main@_bb4_0
                    (= main@%_15_0
                       (store main@%shadow.mem1.0_0 main@%_14_0 main@%_13_0)))
                a!2
                (=> main@_bb4_0 (or (<= main@%_7_0 0) (> main@%_16_0 0)))
                (=> main@_bb4_0 (> main@%_7_0 0))
                (=> main@_bb4_0
                    (= main@%_17_0
                       (store main@%shadow.mem3.0_0 main@%_16_0 main@%_13_0)))
                (=> main@_bb4_0 (= main@%_18_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb4_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem3.0_1 main@%_17_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem1.0_1 main@%_15_0))
                (=> (and main@_bb_1 main@_bb4_0) (= main@%i.0.i_1 main@%_18_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@_bb main@%_6_0
                main@%i.0.i_2
                main@%shadow.mem1.0_2
                main@%_7_0
                main@%shadow.mem3.0_2
                main@%_8_0
                main@%_9_0
                main@%_4_0
                main@%_0_0
                main@%_2_0)))))
(rule (=> (and (main@_bb main@%_6_0
                   main@%i.0.i_0
                   main@%shadow.mem1.0_0
                   main@%_7_0
                   main@%shadow.mem3.0_0
                   main@%_8_0
                   main@%_9_0
                   main@%_4_0
                   main@%_0_0
                   main@%_2_0)
         true
         (= main@%_11_0 (< main@%i.0.i_0 main@%_4_0))
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
         main@_bb5_0
         (=> (and main@_bb5_0 main@_bb_0) (not main@%_11_0))
         (=> (and main@_bb5_0 main@_bb_0) (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@_bb5_0 main@_bb_0) (= main@%i.1.i_0 0))
         (=> (and main@_bb5_0 main@_bb_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@_bb5_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@_bb5 main@%_6_0
               main@%shadow.mem1.0_0
               main@%_7_0
               main@%shadow.mem3.0_0
               main@%i.1.i_1
               main@%_8_0
               main@%shadow.mem2.0_1
               main@%_9_0
               main@%_4_0
               main@%_0_0)))
(rule (let ((a!1 (=> main@_bb6_0 (= main@%_22_0 (+ main@%_7_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@_bb6_0 (= main@%_24_0 (+ main@%_8_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@_bb5 main@%_6_0
                           main@%shadow.mem1.0_0
                           main@%_7_0
                           main@%shadow.mem3.0_0
                           main@%i.1.i_0
                           main@%_8_0
                           main@%shadow.mem2.0_0
                           main@%_9_0
                           main@%_4_0
                           main@%_0_0)
                true
                (= main@%_20_0 (< main@%i.1.i_0 main@%_4_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> (and main@_bb6_0 main@_bb5_0) main@%_20_0)
                a!1
                (=> main@_bb6_0 (or (<= main@%_7_0 0) (> main@%_22_0 0)))
                (=> main@_bb6_0 (> main@%_7_0 0))
                (=> main@_bb6_0
                    (= main@%_23_0 (select main@%shadow.mem3.0_0 main@%_22_0)))
                a!2
                (=> main@_bb6_0 (or (<= main@%_8_0 0) (> main@%_24_0 0)))
                (=> main@_bb6_0 (> main@%_8_0 0))
                (=> main@_bb6_0
                    (= main@%_25_0
                       (store main@%shadow.mem2.0_0 main@%_24_0 main@%_23_0)))
                (=> main@_bb6_0 (= main@%_26_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb5_1 (and main@_bb5_1 main@_bb6_0))
                main@_bb5_1
                (=> (and main@_bb5_1 main@_bb6_0)
                    (= main@%shadow.mem2.0_1 main@%_25_0))
                (=> (and main@_bb5_1 main@_bb6_0) (= main@%i.1.i_1 main@%_26_0))
                (=> (and main@_bb5_1 main@_bb6_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@_bb5_1 main@_bb6_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@_bb5 main@%_6_0
                 main@%shadow.mem1.0_0
                 main@%_7_0
                 main@%shadow.mem3.0_0
                 main@%i.1.i_2
                 main@%_8_0
                 main@%shadow.mem2.0_2
                 main@%_9_0
                 main@%_4_0
                 main@%_0_0)))))
(rule (=> (and (main@_bb5 main@%_6_0
                    main@%shadow.mem1.0_0
                    main@%_7_0
                    main@%shadow.mem3.0_0
                    main@%i.1.i_0
                    main@%_8_0
                    main@%shadow.mem2.0_0
                    main@%_9_0
                    main@%_4_0
                    main@%_0_0)
         true
         (= main@%_20_0 (< main@%i.1.i_0 main@%_4_0))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb5_0))
         main@_bb7_0
         (=> (and main@_bb7_0 main@_bb5_0) (not main@%_20_0))
         (=> (and main@_bb7_0 main@_bb5_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb7_0 main@_bb5_0) (= main@%i.2.i_0 0))
         (=> (and main@_bb7_0 main@_bb5_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb7_0 main@_bb5_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@_bb7 main@%_6_0
               main@%shadow.mem1.0_0
               main@%_8_0
               main@%shadow.mem2.0_0
               main@%i.2.i_1
               main@%_9_0
               main@%shadow.mem.0_1
               main@%_4_0)))
(rule (let ((a!1 (=> main@_bb8_0 (= main@%_30_0 (+ main@%_8_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb8_0 (= main@%_32_0 (+ main@%_9_0 (* main@%i.2.i_0 1))))))
(let ((a!3 (and (main@_bb7 main@%_6_0
                           main@%shadow.mem1.0_0
                           main@%_8_0
                           main@%shadow.mem2.0_0
                           main@%i.2.i_0
                           main@%_9_0
                           main@%shadow.mem.0_0
                           main@%_4_0)
                true
                (= main@%_28_0 (< main@%i.2.i_0 main@%_4_0))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) main@%_28_0)
                a!1
                (=> main@_bb8_0 (or (<= main@%_8_0 0) (> main@%_30_0 0)))
                (=> main@_bb8_0 (> main@%_8_0 0))
                (=> main@_bb8_0
                    (= main@%_31_0 (select main@%shadow.mem2.0_0 main@%_30_0)))
                a!2
                (=> main@_bb8_0 (or (<= main@%_9_0 0) (> main@%_32_0 0)))
                (=> main@_bb8_0 (> main@%_9_0 0))
                (=> main@_bb8_0
                    (= main@%_33_0
                       (store main@%shadow.mem.0_0 main@%_32_0 main@%_31_0)))
                (=> main@_bb8_0 (= main@%_34_0 (+ main@%i.2.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb8_0))
                main@_bb7_1
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%shadow.mem.0_1 main@%_33_0))
                (=> (and main@_bb7_1 main@_bb8_0) (= main@%i.2.i_1 main@%_34_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@_bb7 main@%_6_0
                 main@%shadow.mem1.0_0
                 main@%_8_0
                 main@%shadow.mem2.0_0
                 main@%i.2.i_2
                 main@%_9_0
                 main@%shadow.mem.0_2
                 main@%_4_0)))))
(rule (=> (and (main@_bb7 main@%_6_0
                    main@%shadow.mem1.0_0
                    main@%_8_0
                    main@%shadow.mem2.0_0
                    main@%i.2.i_0
                    main@%_9_0
                    main@%shadow.mem.0_0
                    main@%_4_0)
         true
         (= main@%_28_0 (< main@%i.2.i_0 main@%_4_0))
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
         main@_bb9_0
         (=> (and main@_bb9_0 main@_bb7_0) (not main@%_28_0))
         (=> (and main@_bb9_0 main@_bb7_0) (= main@%x.0.i_0 0))
         (=> (and main@_bb9_0 main@_bb7_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@_bb9 main@%_6_0
               main@%shadow.mem1.0_0
               main@%_9_0
               main@%shadow.mem.0_0
               main@%x.0.i_1
               main@%_4_0)))
(rule (let ((a!1 (=> main@_bb10_0 (= main@%_38_0 (+ main@%_6_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@_bb10_0 (= main@%_40_0 (+ main@%_9_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@_bb9 main@%_6_0
                           main@%shadow.mem1.0_0
                           main@%_9_0
                           main@%shadow.mem.0_0
                           main@%x.0.i_0
                           main@%_4_0)
                true
                (= main@%_36_0 (< main@%x.0.i_0 main@%_4_0))
                main@%_36_0
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                a!1
                (=> main@_bb10_0 (or (<= main@%_6_0 0) (> main@%_38_0 0)))
                (=> main@_bb10_0 (> main@%_6_0 0))
                (=> main@_bb10_0
                    (= main@%_39_0 (select main@%shadow.mem1.0_0 main@%_38_0)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_9_0 0) (> main@%_40_0 0)))
                (=> main@_bb10_0 (> main@%_9_0 0))
                (=> main@_bb10_0
                    (= main@%_41_0 (select main@%shadow.mem.0_0 main@%_40_0)))
                (=> main@_bb10_0 (= main@%_42_0 (= main@%_39_0 main@%_41_0)))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb10_0))
                (=> (and main@_bb12_0 main@_bb10_0) main@%_42_0)
                (=> main@_bb12_0 (= main@%_45_0 (+ main@%x.0.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb12_0))
                main@_bb9_1
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%x.0.i_1 main@%_45_0))
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@_bb9 main@%_6_0
                 main@%shadow.mem1.0_0
                 main@%_9_0
                 main@%shadow.mem.0_0
                 main@%x.0.i_2
                 main@%_4_0)))))
(rule (let ((a!1 (=> main@_bb10_0 (= main@%_38_0 (+ main@%_6_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@_bb10_0 (= main@%_40_0 (+ main@%_9_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@_bb9 main@%_6_0
                           main@%shadow.mem1.0_0
                           main@%_9_0
                           main@%shadow.mem.0_0
                           main@%x.0.i_0
                           main@%_4_0)
                true
                (= main@%_36_0 (< main@%x.0.i_0 main@%_4_0))
                main@%_36_0
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                a!1
                (=> main@_bb10_0 (or (<= main@%_6_0 0) (> main@%_38_0 0)))
                (=> main@_bb10_0 (> main@%_6_0 0))
                (=> main@_bb10_0
                    (= main@%_39_0 (select main@%shadow.mem1.0_0 main@%_38_0)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_9_0 0) (> main@%_40_0 0)))
                (=> main@_bb10_0 (> main@%_9_0 0))
                (=> main@_bb10_0
                    (= main@%_41_0 (select main@%shadow.mem.0_0 main@%_40_0)))
                (=> main@_bb10_0 (= main@%_42_0 (= main@%_39_0 main@%_41_0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) (not main@%_42_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb11_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

