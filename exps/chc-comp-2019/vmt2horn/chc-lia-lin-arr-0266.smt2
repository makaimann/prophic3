(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L651_0_Int| Int) (|hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_3_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_4_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_7_Int| Int) (|hhv_ULTIMATE.start_L651_8_Int| Int) (|hhv_ULTIMATE.start_L651_9_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_10_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_11_Int| Int) (|hhv_ULTIMATE.start_L651_12_Int| Int) (|hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_15_Int| Int) (|hhv_ULTIMATE.start_L651_16_Int| Int) (|hhv_ULTIMATE.start_L651_17_Int| Int) (|hhv_ULTIMATE.start_L651_18_Int| Int) (|hhv_ULTIMATE.start_L651_19_Int| Int) (|hhv_ULTIMATE.start_L651_20_Int| Int) (|hhv_ULTIMATE.start_L651_21_Int| Int) (|hhv_ULTIMATE.start_L651_22_Int| Int) (|hhv_ULTIMATE.start_L651_23_Int| Int) (|hhv_ULTIMATE.start_L651_24_Int| Int) (|hhv_ULTIMATE.start_L651_25_Int| Int) (|hhv_ULTIMATE.start_L651_26_Int| Int) (|hhv_ULTIMATE.start_L651_27_Int| Int) (|hhv_ULTIMATE.start_L651_28_Int| Int) (|hhv_ULTIMATE.start_L651_29_Int| Int) (|hbv_ULTIMATE.start_L649-3_30_Int| Int) (|hhv_ULTIMATE.start_L651_31_Int| Int) (|hhv_ULTIMATE.start_L651_32_Int| Int) (|hhv_ULTIMATE.start_L651_33_Int| Int) (|hhv_ULTIMATE.start_L651_34_Int| Int) (|hhv_ULTIMATE.start_L651_35_Int| Int) (|hhv_ULTIMATE.start_L651_36_Int| Int) (|hhv_ULTIMATE.start_L651_37_Int| Int) (|hhv_ULTIMATE.start_L651_38_Int| Int) (|hhv_ULTIMATE.start_L651_39_Int| Int) (|hhv_ULTIMATE.start_L651_40_Int| Int) (|hhv_ULTIMATE.start_L651_41_Int| Int) (|hhv_ULTIMATE.start_L651_42_Int| Int) (|hhv_ULTIMATE.start_L651_43_Int| Int) (|hhv_ULTIMATE.start_L651_44_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_3_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L651_30_Int| Int) (|.x.1335| Int) (|.x.1315| Int) (|.x.1311| (Array Int Int)) (|.x.1309| Int) (|.x.1307| (Array Int Int)) (|.x.1305| Int) (|.x.1303| (Array Int Int)) (|.x.1301| (Array Int Int)) (|.x.1297| Int) (|.x.1299| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool| Bool) (|.x.1322| Int) (|.x.1339| Int) (|.x.1327| Int) (|.x.1334| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.1336| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.1326| Int) (|.x.1321| Int) (|.x.1328| Int) (|.x.1333| Int) (|.x.1325| Int) (|.x.1319| Int) (|.x.1310| (Array Int Int)) (|.x.1298| (Array Int Int)) (|.x.1302| (Array Int Int)) (|.x.1314| Int) (|.x.1312| Int) (|.x.1306| (Array Int Int)) (|.x.1300| (Array Int Int)) (|.x.1313| Int) (|.x.1317| Int) (|.x.1324| Int) (|.x.1330| Int) (|.x.1332| Int) (|.x.1340| Int) (|.x.1337| Int) (|.x.1323| Int) (|.x.1318| Int) (|.x.1320| Int) (|.x.1338| Int) (|.x.1331| Int) (|.x.1329| Int) (|.x.1316| Int) (|.x.1304| Int) (|.x.1308| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| (Array Int Int)) (|.xtv.3| (Array Int Int)) (|.xtv.4| (Array Int Int)) (|.xtv.5| Int)) (=> (and (and (and (and (not .loc.5) (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (and (and (= hhv_ULTIMATE.start_L651_3_Array_Int_Int hhv_ULTIMATE.start_L651_4_Array_Int_Int) (= hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int)) (= hhv_ULTIMATE.start_L651_9_Array_Int_Int hhv_ULTIMATE.start_L651_10_Array_Int_Int)) (= hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int)) (not hhv_ULTIMATE.start_L651_44_Bool)) (= hhv_ULTIMATE.start_L651_11_Int hhv_ULTIMATE.start_L651_12_Int)) (= hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int)) (= hhv_ULTIMATE.start_L651_7_Int hhv_ULTIMATE.start_L651_8_Int))) (state |hhv_ULTIMATE.start_L651_0_Int| |hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_3_Array_Int_Int| |hhv_ULTIMATE.start_L651_4_Array_Int_Int| |hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_7_Int| |hhv_ULTIMATE.start_L651_8_Int| |hhv_ULTIMATE.start_L651_9_Array_Int_Int| |hhv_ULTIMATE.start_L651_10_Array_Int_Int| |hhv_ULTIMATE.start_L651_11_Int| |hhv_ULTIMATE.start_L651_12_Int| |hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_15_Int| |hhv_ULTIMATE.start_L651_16_Int| |hhv_ULTIMATE.start_L651_17_Int| |hhv_ULTIMATE.start_L651_18_Int| |hhv_ULTIMATE.start_L651_19_Int| |hhv_ULTIMATE.start_L651_20_Int| |hhv_ULTIMATE.start_L651_21_Int| |hhv_ULTIMATE.start_L651_22_Int| |hhv_ULTIMATE.start_L651_23_Int| |hhv_ULTIMATE.start_L651_24_Int| |hhv_ULTIMATE.start_L651_25_Int| |hhv_ULTIMATE.start_L651_26_Int| |hhv_ULTIMATE.start_L651_27_Int| |hhv_ULTIMATE.start_L651_28_Int| |hhv_ULTIMATE.start_L651_29_Int| |hbv_ULTIMATE.start_L649-3_30_Int| |hhv_ULTIMATE.start_L651_31_Int| |hhv_ULTIMATE.start_L651_32_Int| |hhv_ULTIMATE.start_L651_33_Int| |hhv_ULTIMATE.start_L651_34_Int| |hhv_ULTIMATE.start_L651_35_Int| |hhv_ULTIMATE.start_L651_36_Int| |hhv_ULTIMATE.start_L651_37_Int| |hhv_ULTIMATE.start_L651_38_Int| |hhv_ULTIMATE.start_L651_39_Int| |hhv_ULTIMATE.start_L651_40_Int| |hhv_ULTIMATE.start_L651_41_Int| |hhv_ULTIMATE.start_L651_42_Int| |hhv_ULTIMATE.start_L651_43_Int| |hhv_ULTIMATE.start_L651_44_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_3_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L651_30_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L651_0_Int| Int) (|hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_3_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_4_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_7_Int| Int) (|hhv_ULTIMATE.start_L651_8_Int| Int) (|hhv_ULTIMATE.start_L651_9_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_10_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_11_Int| Int) (|hhv_ULTIMATE.start_L651_12_Int| Int) (|hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_15_Int| Int) (|hhv_ULTIMATE.start_L651_16_Int| Int) (|hhv_ULTIMATE.start_L651_17_Int| Int) (|hhv_ULTIMATE.start_L651_18_Int| Int) (|hhv_ULTIMATE.start_L651_19_Int| Int) (|hhv_ULTIMATE.start_L651_20_Int| Int) (|hhv_ULTIMATE.start_L651_21_Int| Int) (|hhv_ULTIMATE.start_L651_22_Int| Int) (|hhv_ULTIMATE.start_L651_23_Int| Int) (|hhv_ULTIMATE.start_L651_24_Int| Int) (|hhv_ULTIMATE.start_L651_25_Int| Int) (|hhv_ULTIMATE.start_L651_26_Int| Int) (|hhv_ULTIMATE.start_L651_27_Int| Int) (|hhv_ULTIMATE.start_L651_28_Int| Int) (|hhv_ULTIMATE.start_L651_29_Int| Int) (|hbv_ULTIMATE.start_L649-3_30_Int| Int) (|hhv_ULTIMATE.start_L651_31_Int| Int) (|hhv_ULTIMATE.start_L651_32_Int| Int) (|hhv_ULTIMATE.start_L651_33_Int| Int) (|hhv_ULTIMATE.start_L651_34_Int| Int) (|hhv_ULTIMATE.start_L651_35_Int| Int) (|hhv_ULTIMATE.start_L651_36_Int| Int) (|hhv_ULTIMATE.start_L651_37_Int| Int) (|hhv_ULTIMATE.start_L651_38_Int| Int) (|hhv_ULTIMATE.start_L651_39_Int| Int) (|hhv_ULTIMATE.start_L651_40_Int| Int) (|hhv_ULTIMATE.start_L651_41_Int| Int) (|hhv_ULTIMATE.start_L651_42_Int| Int) (|hhv_ULTIMATE.start_L651_43_Int| Int) (|hhv_ULTIMATE.start_L651_44_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_3_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L651_30_Int| Int) (|.x.1335| Int) (|.x.1315| Int) (|.x.1311| (Array Int Int)) (|.x.1309| Int) (|.x.1307| (Array Int Int)) (|.x.1305| Int) (|.x.1303| (Array Int Int)) (|.x.1301| (Array Int Int)) (|.x.1297| Int) (|.x.1299| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool| Bool) (|.x.1322| Int) (|.x.1339| Int) (|.x.1327| Int) (|.x.1334| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.1336| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.1326| Int) (|.x.1321| Int) (|.x.1328| Int) (|.x.1333| Int) (|.x.1325| Int) (|.x.1319| Int) (|.x.1310| (Array Int Int)) (|.x.1298| (Array Int Int)) (|.x.1302| (Array Int Int)) (|.x.1314| Int) (|.x.1312| Int) (|.x.1306| (Array Int Int)) (|.x.1300| (Array Int Int)) (|.x.1313| Int) (|.x.1317| Int) (|.x.1324| Int) (|.x.1330| Int) (|.x.1332| Int) (|.x.1340| Int) (|.x.1337| Int) (|.x.1323| Int) (|.x.1318| Int) (|.x.1320| Int) (|.x.1338| Int) (|.x.1331| Int) (|.x.1329| Int) (|.x.1316| Int) (|.x.1304| Int) (|.x.1308| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| (Array Int Int)) (|.xtv.3| (Array Int Int)) (|.xtv.4| (Array Int Int)) (|.xtv.5| Int)) (=> (and (state |hhv_ULTIMATE.start_L651_0_Int| |hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_3_Array_Int_Int| |hhv_ULTIMATE.start_L651_4_Array_Int_Int| |hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_7_Int| |hhv_ULTIMATE.start_L651_8_Int| |hhv_ULTIMATE.start_L651_9_Array_Int_Int| |hhv_ULTIMATE.start_L651_10_Array_Int_Int| |hhv_ULTIMATE.start_L651_11_Int| |hhv_ULTIMATE.start_L651_12_Int| |hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_15_Int| |hhv_ULTIMATE.start_L651_16_Int| |hhv_ULTIMATE.start_L651_17_Int| |hhv_ULTIMATE.start_L651_18_Int| |hhv_ULTIMATE.start_L651_19_Int| |hhv_ULTIMATE.start_L651_20_Int| |hhv_ULTIMATE.start_L651_21_Int| |hhv_ULTIMATE.start_L651_22_Int| |hhv_ULTIMATE.start_L651_23_Int| |hhv_ULTIMATE.start_L651_24_Int| |hhv_ULTIMATE.start_L651_25_Int| |hhv_ULTIMATE.start_L651_26_Int| |hhv_ULTIMATE.start_L651_27_Int| |hhv_ULTIMATE.start_L651_28_Int| |hhv_ULTIMATE.start_L651_29_Int| |hbv_ULTIMATE.start_L649-3_30_Int| |hhv_ULTIMATE.start_L651_31_Int| |hhv_ULTIMATE.start_L651_32_Int| |hhv_ULTIMATE.start_L651_33_Int| |hhv_ULTIMATE.start_L651_34_Int| |hhv_ULTIMATE.start_L651_35_Int| |hhv_ULTIMATE.start_L651_36_Int| |hhv_ULTIMATE.start_L651_37_Int| |hhv_ULTIMATE.start_L651_38_Int| |hhv_ULTIMATE.start_L651_39_Int| |hhv_ULTIMATE.start_L651_40_Int| |hhv_ULTIMATE.start_L651_41_Int| |hhv_ULTIMATE.start_L651_42_Int| |hhv_ULTIMATE.start_L651_43_Int| |hhv_ULTIMATE.start_L651_44_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_3_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L651_30_Int|) (let ((.def_64 (not .loc.5))) (let ((.def_65 (not .loc.6))) (let ((.def_67 (not .loc.7))) (let ((.def_69 (not .loc.8))) (let ((.def_117 (= hbv_ULTIMATE.start_L651_30_Int 3))) (let ((.def_120 (select hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_121 (select .def_120 hhv_ULTIMATE.start_L651_36_Int))) (let ((.def_123 (or hhv_ULTIMATE.start_L651_44_Bool (= hbv_ULTIMATE.start_L651_30_Int .def_121)))) (let ((.def_127 (= hhv_ULTIMATE.start_L651_25_Int .x.1322))) (let ((.def_130 (= hhv_ULTIMATE.start_L651_42_Int .x.1339))) (let ((.def_142 (= hhv_ULTIMATE.start_L651_44_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool))) (let ((.def_145 (= hbv_ULTIMATE.start_L649-3_30_Int .x.1327))) (let ((.def_150 (= hhv_ULTIMATE.start_L651_37_Int .x.1334))) (let ((.def_155 (= hhv_ULTIMATE.start_L651_37_Int 1))) (let ((.def_158 (and .def_127 .def_130))) (let ((.def_163 (not .loc.10))) (let ((.def_191 (not .loc.9))) (let ((.def_196 (= hhv_ULTIMATE.start_L651_39_Int .x.1336))) (let ((.def_200 (not .loc.11))) (let ((.def_204 (= hhv_ULTIMATE.start_L651_39_Int 2))) (let ((.def_218 (not .loc.12))) (let ((.def_223 (= hhv_ULTIMATE.start_L651_29_Int .x.1326))) (let ((.def_225 (= hhv_ULTIMATE.start_L651_24_Int .x.1321))) (let ((.def_228 (= hhv_ULTIMATE.start_L651_31_Int .x.1328))) (let ((.def_231 (= hhv_ULTIMATE.start_L651_36_Int .x.1333))) (let ((.def_235 (+ hhv_ULTIMATE.start_L651_36_Int 4))) (let ((.def_236 (select hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_238 (= .x.1333 (select .def_236 .def_235)))) (let ((.def_239 (select hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_241 (= .x.1328 (select .def_239 .def_235)))) (let ((.def_320 (and .def_223 (and .def_127 .def_225)))) (let ((.def_338 (= hhv_ULTIMATE.start_L651_28_Int .x.1325))) (let ((.def_340 (= hhv_ULTIMATE.start_L651_22_Int .x.1319))) (let ((.def_361 (= hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int .x.1310))) (let ((.def_363 (= hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int .x.1298))) (let ((.def_365 (= hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int .x.1302))) (let ((.def_367 (and .def_361 (and .def_363 .def_365)))) (let ((.def_370 (select .x.1310 hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_375 (select .x.1298 hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_409 (= hhv_ULTIMATE.start_L651_17_Int .x.1314))) (let ((.def_411 (= hhv_ULTIMATE.start_L651_17_Int 0))) (let ((.def_435 (and hhv_ULTIMATE.start_L651_44_Bool .def_363))) (let ((.def_477 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_338 (and .def_127 (and .def_225 (and .def_340 (and .def_367 .def_409))))))))))))) (let ((.def_491 (= hhv_ULTIMATE.start_L651_15_Int .x.1312))) (let ((.def_493 (= hhv_ULTIMATE.start_L651_15_Int 0))) (let ((.def_509 (or hhv_ULTIMATE.start_L651_44_Bool (and (<= (- 2147483648) hhv_ULTIMATE.start_L651_15_Int) (<= hhv_ULTIMATE.start_L651_15_Int 2147483647))))) (let ((.def_513 (= hhv_ULTIMATE.start_L651_9_Array_Int_Int .x.1306))) (let ((.def_515 (= hhv_ULTIMATE.start_L651_3_Array_Int_Int .x.1300))) (let ((.def_518 (= hhv_ULTIMATE.start_L651_16_Int .x.1313))) (let ((.def_521 (= hhv_ULTIMATE.start_L651_20_Int .x.1317))) (let ((.def_524 (= hhv_ULTIMATE.start_L651_27_Int .x.1324))) (let ((.def_527 (= hhv_ULTIMATE.start_L651_33_Int .x.1330))) (let ((.def_530 (= hhv_ULTIMATE.start_L651_35_Int .x.1332))) (let ((.def_533 (= hhv_ULTIMATE.start_L651_43_Int .x.1340))) (let ((.def_556 (select hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_560 (= hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int (store hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_239 hhv_ULTIMATE.start_L651_36_Int (select .def_556 hhv_ULTIMATE.start_L651_36_Int)))))) (let ((.def_566 (select hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int))) (let ((.def_570 (= hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int (store hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_236 hhv_ULTIMATE.start_L651_36_Int (select .def_566 hhv_ULTIMATE.start_L651_36_Int)))))) (let ((.def_578 (= .x.1310 (store hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_566 .def_235 .x.1332))))) (let ((.def_580 (= .x.1333 (select .def_370 .def_235)))) (let ((.def_587 (= .x.1302 (store hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store (select hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int) .def_235 (select (select .x.1302 hhv_ULTIMATE.start_L651_31_Int) .def_235)))))) (let ((.def_591 (= .x.1298 (store hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_556 .def_235 .x.1317))))) (let ((.def_594 (= .x.1328 (select .def_375 .def_235)))) (let ((.def_621 (or (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (not (= .x.1317 0))) (not (= .x.1332 0))))) (and (and (= hhv_ULTIMATE.start_L651_38_Int .x.1335) (and (= hhv_ULTIMATE.start_L651_18_Int .x.1315) (and (= hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int .x.1311) (and (= hhv_ULTIMATE.start_L651_12_Int .x.1309) (and (= hhv_ULTIMATE.start_L651_10_Array_Int_Int .x.1307) (and (= hhv_ULTIMATE.start_L651_8_Int .x.1305) (and (= hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int .x.1303) (and (= hhv_ULTIMATE.start_L651_4_Array_Int_Int .x.1301) (and (= hhv_ULTIMATE.start_L651_0_Int .x.1297) (= hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int .x.1299)))))))))) (or (and (or (and (or (or (and (or (and (or (or (or (and (or (and (or (and (or (or (or (or (or (and (or (and (or (and (or (and (or (and (or (and .def_65 (and .loc.5 (and (or hhv_ULTIMATE.start_L651_44_Bool (not .def_117)) (and (and (and .def_123 hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool) .def_127) .def_130)))) (and (or hhv_ULTIMATE.start_L651_44_Bool (= .x.1339 0)) (and (and (and (and .loc.6 .def_64) (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (= .x.1322 .x.1339))) .def_142) .def_145))) (and .def_150 .loc.10)) (and (or hhv_ULTIMATE.start_L651_44_Bool (not .def_155)) (and (and .def_145 (and .def_142 (and .def_64 (and .def_65 .def_158)))) .def_163))) (and .loc.8 .def_67)) (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .loc.7 (and .loc.6 (and .loc.5 (and .def_130 (and .def_150 (and hhv_ULTIMATE.start_L651_44_Bool .def_127))))))))))) .loc.9) (and (or hhv_ULTIMATE.start_L651_44_Bool (= .def_121 .x.1334)) (and (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .loc.7 (and .loc.6 (and .loc.5 .def_158))))))) .def_191))) (and (and .def_196 .loc.12) .def_200)) (and (or hhv_ULTIMATE.start_L651_44_Bool (not .def_204)) (and (and .def_69 (and .def_145 (and .def_142 (and .def_64 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_130 (and .def_127 .def_150))))))))))) .def_218))) (and (and (and .def_223 .def_225) .def_228) .def_231)) (and (or hhv_ULTIMATE.start_L651_44_Bool (and .def_155 (and .def_238 .def_241))) (and .def_218 (and .def_145 (and .def_142 (and .def_64 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_67 (and .def_65 (and .loc.8 (and .def_130 (and .def_127 .def_196)))))))))))))) (and (or .def_117 hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool) (and .def_191 (and .def_142 (and .def_200 (and .loc.12 (and .loc.10 (and .def_67 (and .def_65 (and .loc.8 (and .loc.5 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_127 (and .def_123 .def_225))))))))))))))))))) (and .def_191 (and .def_200 (and .loc.12 (and .loc.10 (and .def_67 (and .def_65 (and .loc.8 (and .loc.5 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_127 (and .def_225 (and .def_123 (and hhv_ULTIMATE.start_L651_44_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool))))))))))))))))))) (and .def_218 (and .def_69 (and .def_145 (and .def_142 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_65 (and .loc.7 (and .loc.5 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_127 (and hhv_ULTIMATE.start_L651_44_Bool .def_225))))))))))))))))))) (and (or hhv_ULTIMATE.start_L651_44_Bool (= .def_121 .x.1336)) (and .def_218 (and .def_191 (and .def_69 (and .def_145 (and .def_142 (and .loc.11 (and .loc.10 (and .def_65 (and .loc.7 (and .loc.5 (and .def_130 (and .def_150 (and .def_231 (and .def_228 .def_320)))))))))))))))) (and .def_338 .def_340)) (and (or hhv_ULTIMATE.start_L651_44_Bool (and .def_238 (and .def_204 .def_241))) (and .def_218 (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .def_64 (and .loc.11 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_130 (and .def_150 .def_320)))))))))))))) .def_367) (and (or hhv_ULTIMATE.start_L651_44_Bool (and (= hhv_ULTIMATE.start_L651_41_Int .x.1333) (and (= .x.1310 (store hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_236 hhv_ULTIMATE.start_L651_36_Int (select .def_370 hhv_ULTIMATE.start_L651_36_Int)))) (and (= .x.1298 (store hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_239 hhv_ULTIMATE.start_L651_36_Int (select .def_375 hhv_ULTIMATE.start_L651_36_Int)))) (and (= hhv_ULTIMATE.start_L651_34_Int .x.1328) (= .x.1302 (store hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_120 hhv_ULTIMATE.start_L651_36_Int 3)))))))) (and .def_218 (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .def_64 (and .loc.11 (and .loc.9 (and .def_65 (and .loc.7 (and .def_130 (and .def_196 (and .def_150 (and .def_223 (and .def_338 (and .def_127 (and .def_225 .def_340))))))))))))))))))) .def_409) (and (or hhv_ULTIMATE.start_L651_44_Bool .def_411) (and .def_218 (and .def_191 (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .loc.11 (and .def_67 (and .loc.6 (and .loc.5 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_338 (and .def_127 (and .def_225 (and .def_340 .def_367)))))))))))))))))))))) (and .def_218 (and .def_191 (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .def_64 (and .loc.11 (and .def_67 (and .loc.6 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_228 (and .def_223 (and .def_338 (and .def_127 (and .def_225 (and .def_340 (and .def_409 (and .def_361 (and .def_365 .def_435)))))))))))))))))))))))) (and (or hhv_ULTIMATE.start_L651_44_Bool (and (<= hhv_ULTIMATE.start_L651_17_Int 2147483647) (<= (- 2147483648) hhv_ULTIMATE.start_L651_17_Int))) (and .def_218 (and .def_69 (and .def_145 (and .def_142 (and .def_64 (and .def_200 (and .loc.10 (and .loc.9 (and .def_67 (and .loc.6 .def_477)))))))))))) .def_491) (and (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool .def_493) (and .def_218 (and .def_191 (and .def_69 (and .def_145 (and .def_142 (and .def_200 (and .loc.10 (and .def_67 (and .def_65 (and .loc.5 .def_477))))))))))) .def_509)) (and (and (and (and (and (and (and .def_513 .def_515) .def_518) .def_521) .def_524) .def_527) .def_530) .def_533)) (and (or hhv_ULTIMATE.start_L651_44_Bool (and (= .x.1300 (store hhv_ULTIMATE.start_L651_3_Array_Int_Int .x.1330 1)) (and (= (select hhv_ULTIMATE.start_L651_3_Array_Int_Int .x.1330) 0) (and (not (<= .x.1330 hhv_ULTIMATE.start_L651_0_Int)) (and (and (= .x.1317 .x.1330) (and (= .x.1340 0) (and (= .x.1306 (store hhv_ULTIMATE.start_L651_9_Array_Int_Int .x.1330 8)) (and (= .x.1332 .x.1340) (and (and (and (not (= .x.1330 0)) (not .def_411)) (= hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int (store hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_120 hhv_ULTIMATE.start_L651_36_Int 2)))) .def_560))))) .def_570))))) (and (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (and (and (and (and .def_578 .def_580) .def_587) .def_591) .def_594)) (and .def_218 (and .def_191 (and .def_69 (and .def_145 (and .def_142 (and .def_200 (and .loc.10 (and .def_67 (and .loc.6 (and .loc.5 (and .def_130 (and .def_196 (and .def_150 (and .def_223 (and .def_338 (and .def_127 (and .def_225 (and .def_340 .def_491))))))))))))))))))) .def_621))) (and .def_218 (and .def_191 (and .def_69 (and .def_145 (and .def_142 (and .def_200 (and .loc.10 (and .def_67 (and .def_65 (and .loc.5 (and .def_533 (and .def_130 (and .def_196 (and .def_150 (and .def_231 (and .def_530 (and .def_527 (and .def_228 (and .def_223 (and .def_338 (and .def_524 (and .def_127 (and .def_225 (and .def_340 (and .def_521 (and .def_409 (and .def_518 (and .def_491 (and .def_361 (and .def_513 (and .def_365 (and .def_435 .def_515))))))))))))))))))))))))))))))))) (and (= hhv_ULTIMATE.start_L651_40_Int .x.1337) (and (= hhv_ULTIMATE.start_L651_26_Int .x.1323) (and (= hhv_ULTIMATE.start_L651_21_Int .x.1318) (= hhv_ULTIMATE.start_L651_23_Int .x.1320))))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (and .def_587 (and .def_578 (and .def_580 (and .def_591 .def_594))))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (and (and (and (and (and .def_560 (and (and (and .def_570 (and (= hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int (store hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L651_31_Int (store .def_120 hhv_ULTIMATE.start_L651_36_Int 1))) (and (and (not .def_493) (not (<= .x.1318 .x.1297))) (not (= .x.1318 0))))) (= .x.1337 0)) (= .x.1300 (store hhv_ULTIMATE.start_L651_3_Array_Int_Int .x.1318 1)))) (= .x.1306 (store hhv_ULTIMATE.start_L651_9_Array_Int_Int .x.1318 8))) (= .x.1317 .x.1318)) (= .x.1332 .x.1337)) (= (select hhv_ULTIMATE.start_L651_3_Array_Int_Int .x.1318) 0))) (and .def_621 (and .def_509 (and .def_218 (and .def_69 (and .def_163 (and .def_145 (and .def_142 (and .def_200 (and .loc.9 (and .def_67 (and .def_65 (and .loc.5 (and .def_533 (and .def_130 (and .def_196 (and .def_150 (and .def_527 (and .def_223 (and .def_338 (and .def_524 (and .def_127 (and .def_225 (and .def_340 (and .def_409 .def_518))))))))))))))))))))))))))) (and (= hhv_ULTIMATE.start_L651_41_Int .x.1338) (and (= hhv_ULTIMATE.start_L651_34_Int .x.1331) (and (= hhv_ULTIMATE.start_L651_32_Int .x.1329) (and (= hhv_ULTIMATE.start_L651_19_Int .x.1316) (and (= hhv_ULTIMATE.start_L651_7_Int .x.1304) (= hhv_ULTIMATE.start_L651_11_Int .x.1308))))))) (and (or hhv_ULTIMATE.start_L651_44_Bool (and (and (= .x.1304 0) (= .x.1308 0)) (= hbv_ULTIMATE.start_L-1_3_Array_Int_Int (store hhv_ULTIMATE.start_L651_3_Array_Int_Int 0 0)))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (and (and (and (and (and (and (not (<= .x.1316 .x.1297)) (and (= .x.1329 0) (= (select hbv_ULTIMATE.start_L-1_3_Array_Int_Int .x.1316) 0))) (not (= .x.1316 0))) (= .x.1338 .x.1329)) (= .x.1331 .x.1316)) (= .x.1306 (store hhv_ULTIMATE.start_L651_9_Array_Int_Int .x.1316 8))) (= .x.1300 (store hbv_ULTIMATE.start_L-1_3_Array_Int_Int .x.1316 1)))) (and (or (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (not (= .x.1338 0))) (not (= .x.1331 0))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool (and (= .x.1333 .x.1338) (= .x.1328 .x.1331))) (and .def_218 (and .def_69 (and .def_163 (and .def_142 (and .def_64 (and .def_200 (and .loc.9 (and .def_67 (and .def_65 (and .def_127 .def_367))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.1297| |.x.1298| |.x.1299| |.x.1300| |.x.1301| |.x.1302| |.x.1303| |.x.1304| |.x.1305| |.x.1306| |.x.1307| |.x.1308| |.x.1309| |.x.1310| |.x.1311| |.x.1312| |.x.1313| |.x.1314| |.x.1315| |.x.1316| |.x.1317| |.x.1318| |.x.1319| |.x.1320| |.x.1321| |.x.1322| |.x.1323| |.x.1324| |.x.1325| |.x.1326| |.x.1327| |.x.1328| |.x.1329| |.x.1330| |.x.1331| |.x.1332| |.x.1333| |.x.1334| |.x.1335| |.x.1336| |.x.1337| |.x.1338| |.x.1339| |.x.1340| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5|))))
(assert (forall ((|hhv_ULTIMATE.start_L651_0_Int| Int) (|hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_3_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_4_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_7_Int| Int) (|hhv_ULTIMATE.start_L651_8_Int| Int) (|hhv_ULTIMATE.start_L651_9_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_10_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_11_Int| Int) (|hhv_ULTIMATE.start_L651_12_Int| Int) (|hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L651_15_Int| Int) (|hhv_ULTIMATE.start_L651_16_Int| Int) (|hhv_ULTIMATE.start_L651_17_Int| Int) (|hhv_ULTIMATE.start_L651_18_Int| Int) (|hhv_ULTIMATE.start_L651_19_Int| Int) (|hhv_ULTIMATE.start_L651_20_Int| Int) (|hhv_ULTIMATE.start_L651_21_Int| Int) (|hhv_ULTIMATE.start_L651_22_Int| Int) (|hhv_ULTIMATE.start_L651_23_Int| Int) (|hhv_ULTIMATE.start_L651_24_Int| Int) (|hhv_ULTIMATE.start_L651_25_Int| Int) (|hhv_ULTIMATE.start_L651_26_Int| Int) (|hhv_ULTIMATE.start_L651_27_Int| Int) (|hhv_ULTIMATE.start_L651_28_Int| Int) (|hhv_ULTIMATE.start_L651_29_Int| Int) (|hbv_ULTIMATE.start_L649-3_30_Int| Int) (|hhv_ULTIMATE.start_L651_31_Int| Int) (|hhv_ULTIMATE.start_L651_32_Int| Int) (|hhv_ULTIMATE.start_L651_33_Int| Int) (|hhv_ULTIMATE.start_L651_34_Int| Int) (|hhv_ULTIMATE.start_L651_35_Int| Int) (|hhv_ULTIMATE.start_L651_36_Int| Int) (|hhv_ULTIMATE.start_L651_37_Int| Int) (|hhv_ULTIMATE.start_L651_38_Int| Int) (|hhv_ULTIMATE.start_L651_39_Int| Int) (|hhv_ULTIMATE.start_L651_40_Int| Int) (|hhv_ULTIMATE.start_L651_41_Int| Int) (|hhv_ULTIMATE.start_L651_42_Int| Int) (|hhv_ULTIMATE.start_L651_43_Int| Int) (|hhv_ULTIMATE.start_L651_44_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_3_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| (Array Int Int)) (|hbv_ULTIMATE.start_L651_30_Int| Int) (|.x.1335| Int) (|.x.1315| Int) (|.x.1311| (Array Int Int)) (|.x.1309| Int) (|.x.1307| (Array Int Int)) (|.x.1305| Int) (|.x.1303| (Array Int Int)) (|.x.1301| (Array Int Int)) (|.x.1297| Int) (|.x.1299| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_44_Bool| Bool) (|.x.1322| Int) (|.x.1339| Int) (|.x.1327| Int) (|.x.1334| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.1336| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.1326| Int) (|.x.1321| Int) (|.x.1328| Int) (|.x.1333| Int) (|.x.1325| Int) (|.x.1319| Int) (|.x.1310| (Array Int Int)) (|.x.1298| (Array Int Int)) (|.x.1302| (Array Int Int)) (|.x.1314| Int) (|.x.1312| Int) (|.x.1306| (Array Int Int)) (|.x.1300| (Array Int Int)) (|.x.1313| Int) (|.x.1317| Int) (|.x.1324| Int) (|.x.1330| Int) (|.x.1332| Int) (|.x.1340| Int) (|.x.1337| Int) (|.x.1323| Int) (|.x.1318| Int) (|.x.1320| Int) (|.x.1338| Int) (|.x.1331| Int) (|.x.1329| Int) (|.x.1316| Int) (|.x.1304| Int) (|.x.1308| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| (Array Int Int)) (|.xtv.3| (Array Int Int)) (|.xtv.4| (Array Int Int)) (|.xtv.5| Int)) (=> (state |hhv_ULTIMATE.start_L651_0_Int| |hhv_ULTIMATE.start_L651_1_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_2_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_3_Array_Int_Int| |hhv_ULTIMATE.start_L651_4_Array_Int_Int| |hhv_ULTIMATE.start_L651_5_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_6_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_7_Int| |hhv_ULTIMATE.start_L651_8_Int| |hhv_ULTIMATE.start_L651_9_Array_Int_Int| |hhv_ULTIMATE.start_L651_10_Array_Int_Int| |hhv_ULTIMATE.start_L651_11_Int| |hhv_ULTIMATE.start_L651_12_Int| |hhv_ULTIMATE.start_L651_13_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_14_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L651_15_Int| |hhv_ULTIMATE.start_L651_16_Int| |hhv_ULTIMATE.start_L651_17_Int| |hhv_ULTIMATE.start_L651_18_Int| |hhv_ULTIMATE.start_L651_19_Int| |hhv_ULTIMATE.start_L651_20_Int| |hhv_ULTIMATE.start_L651_21_Int| |hhv_ULTIMATE.start_L651_22_Int| |hhv_ULTIMATE.start_L651_23_Int| |hhv_ULTIMATE.start_L651_24_Int| |hhv_ULTIMATE.start_L651_25_Int| |hhv_ULTIMATE.start_L651_26_Int| |hhv_ULTIMATE.start_L651_27_Int| |hhv_ULTIMATE.start_L651_28_Int| |hhv_ULTIMATE.start_L651_29_Int| |hbv_ULTIMATE.start_L649-3_30_Int| |hhv_ULTIMATE.start_L651_31_Int| |hhv_ULTIMATE.start_L651_32_Int| |hhv_ULTIMATE.start_L651_33_Int| |hhv_ULTIMATE.start_L651_34_Int| |hhv_ULTIMATE.start_L651_35_Int| |hhv_ULTIMATE.start_L651_36_Int| |hhv_ULTIMATE.start_L651_37_Int| |hhv_ULTIMATE.start_L651_38_Int| |hhv_ULTIMATE.start_L651_39_Int| |hhv_ULTIMATE.start_L651_40_Int| |hhv_ULTIMATE.start_L651_41_Int| |hhv_ULTIMATE.start_L651_42_Int| |hhv_ULTIMATE.start_L651_43_Int| |hhv_ULTIMATE.start_L651_44_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_3_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_5_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_13_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L641-1_1_Array_Int_Array_Int_Int| |hbv_ULTIMATE.start_L651_30_Int|) (not (and hhv_ULTIMATE.start_L651_44_Bool (and .loc.8 (and (not .loc.7) (and .loc.5 .loc.6))))))))
(check-sat)