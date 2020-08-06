(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.81| Int) (|.x.79| (Array Int Int)) (|.x.77| Int) (|.x.75| (Array Int Int)) (|.x.71| Int) (|.x.73| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.85| Int) (|.x.84| Int) (|.x.86| Int) (|.x.74| (Array Int Int)) (|.x.78| (Array Int Int)) (|.x.72| (Array Int Int)) (|.x.80| Int) (|.x.76| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool| Bool) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int))) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_L-1_2_Array_Int_Int) (= hhv_ULTIMATE.start_L-1_7_Array_Int_Int hhv_ULTIMATE.start_L-1_8_Array_Int_Int)) (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int hhv_ULTIMATE.start_L-1_6_Int)) (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int hhv_ULTIMATE.start_L-1_10_Int)) (= hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int)) (not hhv_ULTIMATE.start_L-1_16_Bool))) (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.81| Int) (|.x.79| (Array Int Int)) (|.x.77| Int) (|.x.75| (Array Int Int)) (|.x.71| Int) (|.x.73| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.85| Int) (|.x.84| Int) (|.x.86| Int) (|.x.74| (Array Int Int)) (|.x.78| (Array Int Int)) (|.x.72| (Array Int Int)) (|.x.80| Int) (|.x.76| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool| Bool) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int))) (=> (and (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (let ((.def_31 (not .loc.3))) (let ((.def_69 (= .x.85 4))) (let ((.def_76 (select hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.86))) (let ((.def_119 (and (= (store hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.86 (store .def_76 (+ .x.84 8) 4)) .x.74) (and (= (select .def_76 (+ .x.84 4)) 2) (and (= (store hhv_ULTIMATE.start_L-1_7_Array_Int_Int .x.86 12) .x.78) (and (= (select .def_76 (+ .x.84 8)) 3) (and (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.86) 0) (and (= .x.84 0) (and (not (= .x.86 0)) (and (= .x.85 (select (select .x.74 .x.86) (+ .x.84 8))) (and (= (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.86 1) .x.72) (and (= (select .def_76 .x.84) 1) (not (<= .x.71 .x.86)))))))))))))) (let ((.def_129 (or hhv_ULTIMATE.start_L-1_16_Bool (and (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int 0 0)) (and (= .x.80 0) (= .x.76 0)))))) (let ((.def_133 (= hhv_ULTIMATE.start_L-1_11_Int .x.82))) (let ((.def_151 (= hhv_ULTIMATE.start_L-1_16_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool))) (let ((.def_165 (not .loc.6))) (and (and (not .loc.4) (and (= hhv_ULTIMATE.start_L-1_10_Int .x.81) (and (= hhv_ULTIMATE.start_L-1_8_Array_Int_Int .x.79) (and (= hhv_ULTIMATE.start_L-1_6_Int .x.77) (and (= hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int .x.75) (and (= hhv_ULTIMATE.start_L-1_0_Int .x.71) (= hhv_ULTIMATE.start_L-1_2_Array_Int_Int .x.73))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_31 (and (or hhv_ULTIMATE.start_L-1_16_Bool (not .def_69)) (and (or hhv_ULTIMATE.start_L-1_16_Bool .def_119) (and (and .def_129 hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool) .def_133)))) (and (or hhv_ULTIMATE.start_L-1_16_Bool (and (= .x.83 0) (= .x.72 (store hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_L-1_15_Int 0)))) (and (= hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.74) (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int .x.76) (and (= hhv_ULTIMATE.start_L-1_7_Array_Int_Int .x.78) (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int .x.80) (and (and .loc.3 (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool (= .x.82 .x.83))) .def_151)))))))) (and (and .loc.5 (and .def_31 (and .def_133 (and .def_129 (and hhv_ULTIMATE.start_L-1_16_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool))))) .def_165)) (and (or .def_119 hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool) (and (or .def_69 hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool) (and .def_165 (and .def_151 (and .loc.5 (and .def_31 (and .def_129 .def_133)))))))))))))))))) (state |.x.71| |.x.72| |.x.73| |.x.74| |.x.75| |.x.76| |.x.77| |.x.78| |.x.79| |.x.80| |.x.81| |.x.82| |.x.83| |.x.84| |.x.85| |.x.86| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool| |.loc.5| |.loc.6| |.xtv.1|))))
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.81| Int) (|.x.79| (Array Int Int)) (|.x.77| Int) (|.x.75| (Array Int Int)) (|.x.71| Int) (|.x.73| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.85| Int) (|.x.84| Int) (|.x.86| Int) (|.x.74| (Array Int Int)) (|.x.78| (Array Int Int)) (|.x.72| (Array Int Int)) (|.x.80| Int) (|.x.76| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool| Bool) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int))) (=> (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (not (and hhv_ULTIMATE.start_L-1_16_Bool (and .loc.4 (not .loc.3)))))))
(check-sat)