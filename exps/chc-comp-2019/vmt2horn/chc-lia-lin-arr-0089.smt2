(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Bool Bool Bool (Array Int Int) Int) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Int| Int) (|hhv_ULTIMATE.start_L-1_17_Int| Int) (|hhv_ULTIMATE.start_L-1_18_Int| Int) (|hhv_ULTIMATE.start_L-1_19_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L12_16_Int| Int) (|.x.76| Int) (|.x.74| (Array Int Int)) (|.x.72| Int) (|.x.70| (Array Int Int)) (|.x.66| Int) (|.x.68| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.69| (Array Int Int)) (|.x.81| Int) (|.x.84| Int) (|.x.79| Int) (|.x.78| Int) (|.x.73| (Array Int Int)) (|.x.67| (Array Int Int)) (|.x.75| Int) (|.x.71| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool| Bool) (|.x.77| Int) (|.x.80| Int) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_L-1_2_Array_Int_Int) (not hhv_ULTIMATE.start_L-1_19_Bool)) (= hhv_ULTIMATE.start_L-1_7_Array_Int_Int hhv_ULTIMATE.start_L-1_8_Array_Int_Int)) (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int hhv_ULTIMATE.start_L-1_6_Int)) (= hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int)) (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int hhv_ULTIMATE.start_L-1_10_Int))) (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Int| |hhv_ULTIMATE.start_L-1_17_Int| |hhv_ULTIMATE.start_L-1_18_Int| |hhv_ULTIMATE.start_L-1_19_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int| |hbv_ULTIMATE.start_L12_16_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Int| Int) (|hhv_ULTIMATE.start_L-1_17_Int| Int) (|hhv_ULTIMATE.start_L-1_18_Int| Int) (|hhv_ULTIMATE.start_L-1_19_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L12_16_Int| Int) (|.x.76| Int) (|.x.74| (Array Int Int)) (|.x.72| Int) (|.x.70| (Array Int Int)) (|.x.66| Int) (|.x.68| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.69| (Array Int Int)) (|.x.81| Int) (|.x.84| Int) (|.x.79| Int) (|.x.78| Int) (|.x.73| (Array Int Int)) (|.x.67| (Array Int Int)) (|.x.75| Int) (|.x.71| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool| Bool) (|.x.77| Int) (|.x.80| Int) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Int| |hhv_ULTIMATE.start_L-1_17_Int| |hhv_ULTIMATE.start_L-1_18_Int| |hhv_ULTIMATE.start_L-1_19_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int| |hbv_ULTIMATE.start_L12_16_Int|) (let ((.def_35 (not .loc.3))) (let ((.def_72 (= hbv_ULTIMATE.start_L12_16_Int 0))) (let ((.def_82 (select hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.79))) (let ((.def_84 (select .def_82 .x.78))) (let ((.def_117 (and (= hbv_ULTIMATE.start_L12_16_Int (select (select .x.69 .x.81) .x.84)) (and (= .def_84 4) (and (= (store hhv_ULTIMATE.start_L-1_7_Array_Int_Int .x.79 4) .x.73) (and (= .x.81 .x.79) (and (= .x.84 .x.78) (and (= .x.78 0) (and (not (<= .x.66 .x.79)) (and (and (and (not (= .x.79 0)) (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.79) 0)) (= (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.79 1) .x.67)) (= .x.69 (store hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.79 (store .def_82 .x.78 (+ .def_84 (- 4))))))))))))))) (let ((.def_127 (or hhv_ULTIMATE.start_L-1_19_Bool (and (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int 0 0)) (and (= .x.75 0) (= .x.71 0)))))) (let ((.def_131 (= hhv_ULTIMATE.start_L-1_11_Int .x.77))) (let ((.def_155 (= hhv_ULTIMATE.start_L-1_19_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool))) (let ((.def_174 (not .loc.6))) (and (and (not .loc.4) (and (= hhv_ULTIMATE.start_L-1_10_Int .x.76) (and (= hhv_ULTIMATE.start_L-1_8_Array_Int_Int .x.74) (and (= hhv_ULTIMATE.start_L-1_6_Int .x.72) (and (= hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int .x.70) (and (= hhv_ULTIMATE.start_L-1_0_Int .x.66) (= hhv_ULTIMATE.start_L-1_2_Array_Int_Int .x.68))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_35 (and (or hhv_ULTIMATE.start_L-1_19_Bool (not .def_72)) (and (or hhv_ULTIMATE.start_L-1_19_Bool .def_117) (and (and .def_127 hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool) .def_131)))) (and (or hhv_ULTIMATE.start_L-1_19_Bool (and (= .x.80 0) (= .x.67 (store hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int hhv_ULTIMATE.start_L-1_13_Int 0)))) (and (= hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int .x.69) (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int .x.71) (and (= hhv_ULTIMATE.start_L-1_7_Array_Int_Int .x.73) (and (= hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int .x.75) (and (= hhv_ULTIMATE.start_L-1_15_Int .x.81) (and (= hhv_ULTIMATE.start_L-1_16_Int .x.82) (and (= hhv_ULTIMATE.start_L-1_17_Int .x.83) (and (= hhv_ULTIMATE.start_L-1_18_Int .x.84) (and (and .loc.3 (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool (= .x.77 .x.80))) .def_155)))))))))))) (and (or .def_117 hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool) (and (or .def_72 hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool) (and (and .def_155 (and .loc.5 (and .def_35 (and .def_127 .def_131)))) .def_174)))) (and .def_174 (and .loc.5 (and .def_35 (and .def_131 (and .def_127 (and hhv_ULTIMATE.start_L-1_19_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool)))))))))))))))))) (state |.x.66| |.x.67| |.x.68| |.x.69| |.x.70| |.x.71| |.x.72| |.x.73| |.x.74| |.x.75| |.x.76| |.x.77| |.x.78| |.x.79| |.x.80| |.x.81| |.x.82| |.x.83| |.x.84| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool| |.loc.5| |.loc.6| |.xtv.1| |.xtv.2|))))
(assert (forall ((|hhv_ULTIMATE.start_L-1_0_Int| Int) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| Int) (|hhv_ULTIMATE.start_L-1_6_Int| Int) (|hhv_ULTIMATE.start_L-1_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L-1_8_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| Int) (|hhv_ULTIMATE.start_L-1_10_Int| Int) (|hhv_ULTIMATE.start_L-1_11_Int| Int) (|hhv_ULTIMATE.start_L-1_12_Int| Int) (|hhv_ULTIMATE.start_L-1_13_Int| Int) (|hhv_ULTIMATE.start_L-1_14_Int| Int) (|hhv_ULTIMATE.start_L-1_15_Int| Int) (|hhv_ULTIMATE.start_L-1_16_Int| Int) (|hhv_ULTIMATE.start_L-1_17_Int| Int) (|hhv_ULTIMATE.start_L-1_18_Int| Int) (|hhv_ULTIMATE.start_L-1_19_Bool| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L12_16_Int| Int) (|.x.76| Int) (|.x.74| (Array Int Int)) (|.x.72| Int) (|.x.70| (Array Int Int)) (|.x.66| Int) (|.x.68| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.69| (Array Int Int)) (|.x.81| Int) (|.x.84| Int) (|.x.79| Int) (|.x.78| Int) (|.x.73| (Array Int Int)) (|.x.67| (Array Int Int)) (|.x.75| Int) (|.x.71| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Bool| Bool) (|.x.77| Int) (|.x.80| Int) (|.x.82| Int) (|.x.83| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (state |hhv_ULTIMATE.start_L-1_0_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int| |hhv_ULTIMATE.start_L-1_2_Array_Int_Int| |hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int| |hhv_ULTIMATE.start_L-1_6_Int| |hhv_ULTIMATE.start_L-1_7_Array_Int_Int| |hhv_ULTIMATE.start_L-1_8_Array_Int_Int| |hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int| |hhv_ULTIMATE.start_L-1_10_Int| |hhv_ULTIMATE.start_L-1_11_Int| |hhv_ULTIMATE.start_L-1_12_Int| |hhv_ULTIMATE.start_L-1_13_Int| |hhv_ULTIMATE.start_L-1_14_Int| |hhv_ULTIMATE.start_L-1_15_Int| |hhv_ULTIMATE.start_L-1_16_Int| |hhv_ULTIMATE.start_L-1_17_Int| |hhv_ULTIMATE.start_L-1_18_Int| |hhv_ULTIMATE.start_L-1_19_Bool| |.loc.3| |.loc.4| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int| |hbv_ULTIMATE.start_L12_16_Int|) (not (and hhv_ULTIMATE.start_L-1_19_Bool (and .loc.4 (not .loc.3)))))))
(check-sat)