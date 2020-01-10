;; Original file: test01_true-unreach-call_true-termination.c.smt2
(set-logic HORN)
(set-info :source "CHC Constraint Logic: QF_ALIA
                   Contains non-linear Horn clauses: false")
(declare-fun ULTIMATE.start_L10 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startFINAL (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L9 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L16 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L-1 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startENTRY (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startEXIT (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool) Bool)
(assert (forall ((hhv_ULTIMATE.start_L-1_0_Int Int) (hhv_ULTIMATE.start_L-1_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L-1_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L-1_3_Int Int) (hhv_ULTIMATE.start_L-1_4_Int Int) (hhv_ULTIMATE.start_L-1_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L-1_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L-1_7_Int Int) (hhv_ULTIMATE.start_L-1_8_Int Int) (hhv_ULTIMATE.start_L-1_9_Int Int) (hhv_ULTIMATE.start_L-1_10_Int Int) (hhv_ULTIMATE.start_L-1_11_Int Int) (hhv_ULTIMATE.start_L-1_12_Int Int) (hhv_ULTIMATE.start_L-1_13_Int Int) (hhv_ULTIMATE.start_L-1_14_Int Int) (hhv_ULTIMATE.start_L-1_15_Int Int) (hhv_ULTIMATE.start_L-1_16_Int Int) (hhv_ULTIMATE.start_L-1_17_Int Int) (hhv_ULTIMATE.start_L-1_18_Int Int) (hhv_ULTIMATE.start_L-1_19_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_8_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_10_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_11_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_12_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_13_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_14_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_15_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_16_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_17_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_18_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_19_Bool Bool)) (=> (and (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_L-1_0_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_L-1_2_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_L-1_4_Int hhv_ULTIMATE.start_L-1_5_Array_Int_Int hhv_ULTIMATE.start_L-1_6_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int hhv_ULTIMATE.start_L-1_8_Int hhv_ULTIMATE.start_L-1_9_Int hhv_ULTIMATE.start_L-1_10_Int hhv_ULTIMATE.start_L-1_11_Int hhv_ULTIMATE.start_L-1_12_Int hhv_ULTIMATE.start_L-1_13_Int hhv_ULTIMATE.start_L-1_14_Int hhv_ULTIMATE.start_L-1_15_Int hhv_ULTIMATE.start_L-1_16_Int hhv_ULTIMATE.start_L-1_17_Int hhv_ULTIMATE.start_L-1_18_Int hhv_ULTIMATE.start_L-1_19_Bool) (or hhv_ULTIMATE.start_L-1_19_Bool (and (= hhv_ULTIMATE.start_L-1_3_Int 0) (= hhv_ULTIMATE.start_L-1_7_Int 0) (= hhv_ULTIMATE.start_L-1_1_Array_Int_Int (store hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int 0 0))))) (ULTIMATE.start_L-1 hhv_ULTIMATE.start_L-1_0_Int hhv_ULTIMATE.start_L-1_1_Array_Int_Int hhv_ULTIMATE.start_L-1_2_Array_Int_Int hhv_ULTIMATE.start_L-1_3_Int hhv_ULTIMATE.start_L-1_4_Int hhv_ULTIMATE.start_L-1_5_Array_Int_Int hhv_ULTIMATE.start_L-1_6_Array_Int_Int hhv_ULTIMATE.start_L-1_7_Int hhv_ULTIMATE.start_L-1_8_Int hhv_ULTIMATE.start_L-1_9_Int hhv_ULTIMATE.start_L-1_10_Int hhv_ULTIMATE.start_L-1_11_Int hhv_ULTIMATE.start_L-1_12_Int hhv_ULTIMATE.start_L-1_13_Int hhv_ULTIMATE.start_L-1_14_Int hhv_ULTIMATE.start_L-1_15_Int hhv_ULTIMATE.start_L-1_16_Int hhv_ULTIMATE.start_L-1_17_Int hhv_ULTIMATE.start_L-1_18_Int hhv_ULTIMATE.start_L-1_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L9_0_Int Int) (hhv_ULTIMATE.start_L9_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L9_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L9_3_Int Int) (hhv_ULTIMATE.start_L9_4_Int Int) (hhv_ULTIMATE.start_L9_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L9_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L9_7_Int Int) (hhv_ULTIMATE.start_L9_8_Int Int) (hhv_ULTIMATE.start_L9_9_Int Int) (hhv_ULTIMATE.start_L9_10_Int Int) (hhv_ULTIMATE.start_L9_11_Int Int) (hhv_ULTIMATE.start_L9_12_Int Int) (hhv_ULTIMATE.start_L9_13_Int Int) (hhv_ULTIMATE.start_L9_14_Int Int) (hhv_ULTIMATE.start_L9_15_Int Int) (hhv_ULTIMATE.start_L9_16_Int Int) (hhv_ULTIMATE.start_L9_17_Int Int) (hhv_ULTIMATE.start_L9_18_Int Int) (hhv_ULTIMATE.start_L9_19_Bool Bool) (hbv_ULTIMATE.start_L-1_0_Int Int) (hbv_ULTIMATE.start_L-1_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L-1_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L-1_3_Int Int) (hbv_ULTIMATE.start_L-1_4_Int Int) (hbv_ULTIMATE.start_L-1_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L-1_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L-1_7_Int Int) (hbv_ULTIMATE.start_L-1_8_Int Int) (hbv_ULTIMATE.start_L-1_9_Int Int) (hbv_ULTIMATE.start_L-1_10_Int Int) (hbv_ULTIMATE.start_L-1_11_Int Int) (hbv_ULTIMATE.start_L-1_12_Int Int) (hbv_ULTIMATE.start_L-1_13_Int Int) (hbv_ULTIMATE.start_L-1_14_Int Int) (hbv_ULTIMATE.start_L-1_15_Int Int) (hbv_ULTIMATE.start_L-1_16_Int Int) (hbv_ULTIMATE.start_L-1_17_Int Int) (hbv_ULTIMATE.start_L-1_18_Int Int) (hbv_ULTIMATE.start_L-1_19_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L9_19_Bool (let ((.cse0 (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int hhv_ULTIMATE.start_L9_13_Int 1))) (and (= hhv_ULTIMATE.start_L9_16_Int hhv_ULTIMATE.start_L9_13_Int) (= (select .cse0 hhv_ULTIMATE.start_L9_17_Int) 0) (= hhv_ULTIMATE.start_L9_11_Int hhv_ULTIMATE.start_L9_18_Int) (= hhv_ULTIMATE.start_L9_1_Array_Int_Int (store .cse0 hhv_ULTIMATE.start_L9_17_Int 1)) (= hhv_ULTIMATE.start_L9_5_Array_Int_Int (store (store hbv_ULTIMATE.start_L-1_5_Array_Int_Int hhv_ULTIMATE.start_L9_13_Int 4) hhv_ULTIMATE.start_L9_17_Int 4)) (= 0 hhv_ULTIMATE.start_L9_12_Int) (= hhv_ULTIMATE.start_L9_10_Int hhv_ULTIMATE.start_L9_17_Int) (< hhv_ULTIMATE.start_L9_17_Int hhv_ULTIMATE.start_L9_0_Int) (not (= hhv_ULTIMATE.start_L9_17_Int 0)) (= hhv_ULTIMATE.start_L9_9_Int hhv_ULTIMATE.start_L9_12_Int) (not (= hhv_ULTIMATE.start_L9_13_Int 0)) (= 0 hhv_ULTIMATE.start_L9_18_Int) (< hhv_ULTIMATE.start_L9_13_Int hhv_ULTIMATE.start_L9_0_Int) (= 0 (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int hhv_ULTIMATE.start_L9_13_Int))))) (ULTIMATE.start_L-1 hhv_ULTIMATE.start_L9_0_Int hbv_ULTIMATE.start_L-1_1_Array_Int_Int hhv_ULTIMATE.start_L9_2_Array_Int_Int hhv_ULTIMATE.start_L9_3_Int hhv_ULTIMATE.start_L9_4_Int hbv_ULTIMATE.start_L-1_5_Array_Int_Int hhv_ULTIMATE.start_L9_6_Array_Int_Int hhv_ULTIMATE.start_L9_7_Int hhv_ULTIMATE.start_L9_8_Int hbv_ULTIMATE.start_L-1_9_Int hbv_ULTIMATE.start_L-1_10_Int hbv_ULTIMATE.start_L-1_11_Int hbv_ULTIMATE.start_L-1_12_Int hbv_ULTIMATE.start_L-1_13_Int hhv_ULTIMATE.start_L9_14_Int hbv_ULTIMATE.start_L-1_15_Int hbv_ULTIMATE.start_L-1_16_Int hbv_ULTIMATE.start_L-1_17_Int hbv_ULTIMATE.start_L-1_18_Int hhv_ULTIMATE.start_L9_19_Bool)) (ULTIMATE.start_L9 hhv_ULTIMATE.start_L9_0_Int hhv_ULTIMATE.start_L9_1_Array_Int_Int hhv_ULTIMATE.start_L9_2_Array_Int_Int hhv_ULTIMATE.start_L9_3_Int hhv_ULTIMATE.start_L9_4_Int hhv_ULTIMATE.start_L9_5_Array_Int_Int hhv_ULTIMATE.start_L9_6_Array_Int_Int hhv_ULTIMATE.start_L9_7_Int hhv_ULTIMATE.start_L9_8_Int hhv_ULTIMATE.start_L9_9_Int hhv_ULTIMATE.start_L9_10_Int hhv_ULTIMATE.start_L9_11_Int hhv_ULTIMATE.start_L9_12_Int hhv_ULTIMATE.start_L9_13_Int hhv_ULTIMATE.start_L9_14_Int hhv_ULTIMATE.start_L9_15_Int hhv_ULTIMATE.start_L9_16_Int hhv_ULTIMATE.start_L9_17_Int hhv_ULTIMATE.start_L9_18_Int hhv_ULTIMATE.start_L9_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L10_0_Int Int) (hhv_ULTIMATE.start_L10_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L10_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L10_3_Int Int) (hhv_ULTIMATE.start_L10_4_Int Int) (hhv_ULTIMATE.start_L10_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L10_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L10_7_Int Int) (hhv_ULTIMATE.start_L10_8_Int Int) (hhv_ULTIMATE.start_L10_9_Int Int) (hhv_ULTIMATE.start_L10_10_Int Int) (hhv_ULTIMATE.start_L10_11_Int Int) (hhv_ULTIMATE.start_L10_12_Int Int) (hhv_ULTIMATE.start_L10_13_Int Int) (hhv_ULTIMATE.start_L10_14_Int Int) (hhv_ULTIMATE.start_L10_15_Int Int) (hhv_ULTIMATE.start_L10_16_Int Int) (hhv_ULTIMATE.start_L10_17_Int Int) (hhv_ULTIMATE.start_L10_18_Int Int) (hhv_ULTIMATE.start_L10_19_Bool Bool) (hbv_ULTIMATE.start_L9_0_Int Int) (hbv_ULTIMATE.start_L9_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_3_Int Int) (hbv_ULTIMATE.start_L9_4_Int Int) (hbv_ULTIMATE.start_L9_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_7_Int Int) (hbv_ULTIMATE.start_L9_8_Int Int) (hbv_ULTIMATE.start_L9_9_Int Int) (hbv_ULTIMATE.start_L9_10_Int Int) (hbv_ULTIMATE.start_L9_11_Int Int) (hbv_ULTIMATE.start_L9_12_Int Int) (hbv_ULTIMATE.start_L9_13_Int Int) (hbv_ULTIMATE.start_L9_14_Int Int) (hbv_ULTIMATE.start_L9_15_Int Int) (hbv_ULTIMATE.start_L9_16_Int Int) (hbv_ULTIMATE.start_L9_17_Int Int) (hbv_ULTIMATE.start_L9_18_Int Int) (hbv_ULTIMATE.start_L9_19_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L10_19_Bool (and (= hhv_ULTIMATE.start_L10_10_Int hhv_ULTIMATE.start_L10_16_Int) (= hhv_ULTIMATE.start_L10_9_Int hhv_ULTIMATE.start_L10_11_Int))) (ULTIMATE.start_L9 hhv_ULTIMATE.start_L10_0_Int hhv_ULTIMATE.start_L10_1_Array_Int_Int hhv_ULTIMATE.start_L10_2_Array_Int_Int hhv_ULTIMATE.start_L10_3_Int hhv_ULTIMATE.start_L10_4_Int hhv_ULTIMATE.start_L10_5_Array_Int_Int hhv_ULTIMATE.start_L10_6_Array_Int_Int hhv_ULTIMATE.start_L10_7_Int hhv_ULTIMATE.start_L10_8_Int hhv_ULTIMATE.start_L10_9_Int hhv_ULTIMATE.start_L10_10_Int hhv_ULTIMATE.start_L10_11_Int hhv_ULTIMATE.start_L10_12_Int hhv_ULTIMATE.start_L10_13_Int hhv_ULTIMATE.start_L10_14_Int hhv_ULTIMATE.start_L10_15_Int hhv_ULTIMATE.start_L10_16_Int hhv_ULTIMATE.start_L10_17_Int hhv_ULTIMATE.start_L10_18_Int hhv_ULTIMATE.start_L10_19_Bool)) (ULTIMATE.start_L10 hhv_ULTIMATE.start_L10_0_Int hhv_ULTIMATE.start_L10_1_Array_Int_Int hhv_ULTIMATE.start_L10_2_Array_Int_Int hhv_ULTIMATE.start_L10_3_Int hhv_ULTIMATE.start_L10_4_Int hhv_ULTIMATE.start_L10_5_Array_Int_Int hhv_ULTIMATE.start_L10_6_Array_Int_Int hhv_ULTIMATE.start_L10_7_Int hhv_ULTIMATE.start_L10_8_Int hhv_ULTIMATE.start_L10_9_Int hhv_ULTIMATE.start_L10_10_Int hhv_ULTIMATE.start_L10_11_Int hhv_ULTIMATE.start_L10_12_Int hhv_ULTIMATE.start_L10_13_Int hhv_ULTIMATE.start_L10_14_Int hhv_ULTIMATE.start_L10_15_Int hhv_ULTIMATE.start_L10_16_Int hhv_ULTIMATE.start_L10_17_Int hhv_ULTIMATE.start_L10_18_Int hhv_ULTIMATE.start_L10_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L16_0_Int Int) (hhv_ULTIMATE.start_L16_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_3_Int Int) (hhv_ULTIMATE.start_L16_4_Int Int) (hhv_ULTIMATE.start_L16_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_7_Int Int) (hhv_ULTIMATE.start_L16_8_Int Int) (hhv_ULTIMATE.start_L16_9_Int Int) (hhv_ULTIMATE.start_L16_10_Int Int) (hhv_ULTIMATE.start_L16_11_Int Int) (hhv_ULTIMATE.start_L16_12_Int Int) (hhv_ULTIMATE.start_L16_13_Int Int) (hhv_ULTIMATE.start_L16_14_Int Int) (hhv_ULTIMATE.start_L16_15_Int Int) (hhv_ULTIMATE.start_L16_16_Int Int) (hhv_ULTIMATE.start_L16_17_Int Int) (hhv_ULTIMATE.start_L16_18_Int Int) (hhv_ULTIMATE.start_L16_19_Bool Bool) (hbv_ULTIMATE.start_L9_0_Int Int) (hbv_ULTIMATE.start_L9_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_3_Int Int) (hbv_ULTIMATE.start_L9_4_Int Int) (hbv_ULTIMATE.start_L9_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L9_7_Int Int) (hbv_ULTIMATE.start_L9_8_Int Int) (hbv_ULTIMATE.start_L9_9_Int Int) (hbv_ULTIMATE.start_L9_10_Int Int) (hbv_ULTIMATE.start_L9_11_Int Int) (hbv_ULTIMATE.start_L9_12_Int Int) (hbv_ULTIMATE.start_L9_13_Int Int) (hbv_ULTIMATE.start_L9_14_Int Int) (hbv_ULTIMATE.start_L9_15_Int Int) (hbv_ULTIMATE.start_L9_16_Int Int) (hbv_ULTIMATE.start_L9_17_Int Int) (hbv_ULTIMATE.start_L9_18_Int Int) (hbv_ULTIMATE.start_L9_19_Bool Bool)) (=> (and (or (and (= hhv_ULTIMATE.start_L16_15_Int 0) (or (not (= hhv_ULTIMATE.start_L16_9_Int hhv_ULTIMATE.start_L16_11_Int)) (not (= hhv_ULTIMATE.start_L16_10_Int hhv_ULTIMATE.start_L16_16_Int))) (= hhv_ULTIMATE.start_L16_1_Array_Int_Int (store (store hbv_ULTIMATE.start_L9_1_Array_Int_Int hbv_ULTIMATE.start_L9_13_Int 0) hbv_ULTIMATE.start_L9_17_Int 0))) hhv_ULTIMATE.start_L16_19_Bool) (ULTIMATE.start_L9 hhv_ULTIMATE.start_L16_0_Int hbv_ULTIMATE.start_L9_1_Array_Int_Int hhv_ULTIMATE.start_L16_2_Array_Int_Int hhv_ULTIMATE.start_L16_3_Int hhv_ULTIMATE.start_L16_4_Int hhv_ULTIMATE.start_L16_5_Array_Int_Int hhv_ULTIMATE.start_L16_6_Array_Int_Int hhv_ULTIMATE.start_L16_7_Int hhv_ULTIMATE.start_L16_8_Int hhv_ULTIMATE.start_L16_9_Int hhv_ULTIMATE.start_L16_10_Int hhv_ULTIMATE.start_L16_11_Int hbv_ULTIMATE.start_L9_12_Int hbv_ULTIMATE.start_L9_13_Int hhv_ULTIMATE.start_L16_14_Int hbv_ULTIMATE.start_L9_15_Int hhv_ULTIMATE.start_L16_16_Int hbv_ULTIMATE.start_L9_17_Int hbv_ULTIMATE.start_L9_18_Int hhv_ULTIMATE.start_L16_19_Bool)) (ULTIMATE.start_L16 hhv_ULTIMATE.start_L16_0_Int hhv_ULTIMATE.start_L16_1_Array_Int_Int hhv_ULTIMATE.start_L16_2_Array_Int_Int hhv_ULTIMATE.start_L16_3_Int hhv_ULTIMATE.start_L16_4_Int hhv_ULTIMATE.start_L16_5_Array_Int_Int hhv_ULTIMATE.start_L16_6_Array_Int_Int hhv_ULTIMATE.start_L16_7_Int hhv_ULTIMATE.start_L16_8_Int hhv_ULTIMATE.start_L16_9_Int hhv_ULTIMATE.start_L16_10_Int hhv_ULTIMATE.start_L16_11_Int hhv_ULTIMATE.start_L16_12_Int hhv_ULTIMATE.start_L16_13_Int hhv_ULTIMATE.start_L16_14_Int hhv_ULTIMATE.start_L16_15_Int hhv_ULTIMATE.start_L16_16_Int hhv_ULTIMATE.start_L16_17_Int hhv_ULTIMATE.start_L16_18_Int hhv_ULTIMATE.start_L16_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool Bool) (hbv_ULTIMATE.start_L10_0_Int Int) (hbv_ULTIMATE.start_L10_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_3_Int Int) (hbv_ULTIMATE.start_L10_4_Int Int) (hbv_ULTIMATE.start_L10_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_7_Int Int) (hbv_ULTIMATE.start_L10_8_Int Int) (hbv_ULTIMATE.start_L10_9_Int Int) (hbv_ULTIMATE.start_L10_10_Int Int) (hbv_ULTIMATE.start_L10_11_Int Int) (hbv_ULTIMATE.start_L10_12_Int Int) (hbv_ULTIMATE.start_L10_13_Int Int) (hbv_ULTIMATE.start_L10_14_Int Int) (hbv_ULTIMATE.start_L10_15_Int Int) (hbv_ULTIMATE.start_L10_16_Int Int) (hbv_ULTIMATE.start_L10_17_Int Int) (hbv_ULTIMATE.start_L10_18_Int Int) (hbv_ULTIMATE.start_L10_19_Bool Bool)) (=> (and (ULTIMATE.start_L10 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int hbv_ULTIMATE.start_L10_19_Bool) hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L16_0_Int Int) (hhv_ULTIMATE.start_L16_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_3_Int Int) (hhv_ULTIMATE.start_L16_4_Int Int) (hhv_ULTIMATE.start_L16_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_L16_7_Int Int) (hhv_ULTIMATE.start_L16_8_Int Int) (hhv_ULTIMATE.start_L16_9_Int Int) (hhv_ULTIMATE.start_L16_10_Int Int) (hhv_ULTIMATE.start_L16_11_Int Int) (hhv_ULTIMATE.start_L16_12_Int Int) (hhv_ULTIMATE.start_L16_13_Int Int) (hhv_ULTIMATE.start_L16_14_Int Int) (hhv_ULTIMATE.start_L16_15_Int Int) (hhv_ULTIMATE.start_L16_16_Int Int) (hhv_ULTIMATE.start_L16_17_Int Int) (hhv_ULTIMATE.start_L16_18_Int Int) (hhv_ULTIMATE.start_L16_19_Bool Bool) (hbv_ULTIMATE.start_L10_0_Int Int) (hbv_ULTIMATE.start_L10_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_3_Int Int) (hbv_ULTIMATE.start_L10_4_Int Int) (hbv_ULTIMATE.start_L10_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L10_7_Int Int) (hbv_ULTIMATE.start_L10_8_Int Int) (hbv_ULTIMATE.start_L10_9_Int Int) (hbv_ULTIMATE.start_L10_10_Int Int) (hbv_ULTIMATE.start_L10_11_Int Int) (hbv_ULTIMATE.start_L10_12_Int Int) (hbv_ULTIMATE.start_L10_13_Int Int) (hbv_ULTIMATE.start_L10_14_Int Int) (hbv_ULTIMATE.start_L10_15_Int Int) (hbv_ULTIMATE.start_L10_16_Int Int) (hbv_ULTIMATE.start_L10_17_Int Int) (hbv_ULTIMATE.start_L10_18_Int Int) (hbv_ULTIMATE.start_L10_19_Bool Bool)) (=> (and hhv_ULTIMATE.start_L16_19_Bool (ULTIMATE.start_L10 hhv_ULTIMATE.start_L16_0_Int hbv_ULTIMATE.start_L10_1_Array_Int_Int hhv_ULTIMATE.start_L16_2_Array_Int_Int hhv_ULTIMATE.start_L16_3_Int hhv_ULTIMATE.start_L16_4_Int hhv_ULTIMATE.start_L16_5_Array_Int_Int hhv_ULTIMATE.start_L16_6_Array_Int_Int hhv_ULTIMATE.start_L16_7_Int hhv_ULTIMATE.start_L16_8_Int hhv_ULTIMATE.start_L16_9_Int hhv_ULTIMATE.start_L16_10_Int hhv_ULTIMATE.start_L16_11_Int hbv_ULTIMATE.start_L10_12_Int hbv_ULTIMATE.start_L10_13_Int hhv_ULTIMATE.start_L16_14_Int hbv_ULTIMATE.start_L10_15_Int hhv_ULTIMATE.start_L16_16_Int hbv_ULTIMATE.start_L10_17_Int hbv_ULTIMATE.start_L10_18_Int hhv_ULTIMATE.start_L16_19_Bool)) (ULTIMATE.start_L16 hhv_ULTIMATE.start_L16_0_Int hhv_ULTIMATE.start_L16_1_Array_Int_Int hhv_ULTIMATE.start_L16_2_Array_Int_Int hhv_ULTIMATE.start_L16_3_Int hhv_ULTIMATE.start_L16_4_Int hhv_ULTIMATE.start_L16_5_Array_Int_Int hhv_ULTIMATE.start_L16_6_Array_Int_Int hhv_ULTIMATE.start_L16_7_Int hhv_ULTIMATE.start_L16_8_Int hhv_ULTIMATE.start_L16_9_Int hhv_ULTIMATE.start_L16_10_Int hhv_ULTIMATE.start_L16_11_Int hhv_ULTIMATE.start_L16_12_Int hhv_ULTIMATE.start_L16_13_Int hhv_ULTIMATE.start_L16_14_Int hhv_ULTIMATE.start_L16_15_Int hhv_ULTIMATE.start_L16_16_Int hhv_ULTIMATE.start_L16_17_Int hhv_ULTIMATE.start_L16_18_Int hhv_ULTIMATE.start_L16_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_9_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_10_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_11_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_12_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_13_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_14_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_15_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_16_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_17_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_18_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_19_Bool Bool) (hbv_ULTIMATE.start_L16_0_Int Int) (hbv_ULTIMATE.start_L16_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L16_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L16_3_Int Int) (hbv_ULTIMATE.start_L16_4_Int Int) (hbv_ULTIMATE.start_L16_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L16_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_L16_7_Int Int) (hbv_ULTIMATE.start_L16_8_Int Int) (hbv_ULTIMATE.start_L16_9_Int Int) (hbv_ULTIMATE.start_L16_10_Int Int) (hbv_ULTIMATE.start_L16_11_Int Int) (hbv_ULTIMATE.start_L16_12_Int Int) (hbv_ULTIMATE.start_L16_13_Int Int) (hbv_ULTIMATE.start_L16_14_Int Int) (hbv_ULTIMATE.start_L16_15_Int Int) (hbv_ULTIMATE.start_L16_16_Int Int) (hbv_ULTIMATE.start_L16_17_Int Int) (hbv_ULTIMATE.start_L16_18_Int Int) (hbv_ULTIMATE.start_L16_19_Bool Bool)) (=> (and (or (= hhv_ULTIMATE.start_ULTIMATE.startFINAL_14_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_15_Int) hhv_ULTIMATE.start_ULTIMATE.startFINAL_19_Bool) (ULTIMATE.start_L16 hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_9_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_10_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_11_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_12_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_13_Int hbv_ULTIMATE.start_L16_14_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_15_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_16_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_17_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_18_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_19_Bool)) (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_9_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_10_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_11_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_12_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_13_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_14_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_15_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_16_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_17_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_18_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_8_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_9_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_10_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_11_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_12_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_13_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_14_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_15_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_16_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_17_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_18_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_19_Bool Bool)) (=> (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_6_Array_Int_Int (Array Int Int)) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_10_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_11_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_12_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_13_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_14_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_15_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_16_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_17_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_18_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_19_Bool Bool)) (=> (and (= hhv_ULTIMATE.start_ULTIMATE.startENTRY_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Array_Int_Int) (= hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int) (not hhv_ULTIMATE.start_ULTIMATE.startENTRY_19_Bool) (= hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Array_Int_Int) (= hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int)) (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_6_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_10_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_11_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_12_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_13_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_14_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_15_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_16_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_17_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_18_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_19_Bool))))
(assert (forall ((hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int (Array Int Int)) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool Bool)) (=> (and hbv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool (ULTIMATE.start_ULTIMATE.startEXIT hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_6_Array_Int_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_8_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool)) false)))
(check-sat)