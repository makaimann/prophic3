(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| Int) (|hbv_ULTIMATE.start_L2-1_25_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int)) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int)) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int)) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int)) (not hbv_ULTIMATE.start_L2-1_25_Bool))) (state |hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| |hbv_ULTIMATE.start_L2-1_25_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| Int) (|hbv_ULTIMATE.start_L2-1_25_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| |hbv_ULTIMATE.start_L2-1_25_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (let ((.def_41 (not .loc.6))) (let ((.def_43 (not .loc.7))) (let ((.def_45 (not .loc.8))) (let ((.def_79 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int .x.407))) (let ((.def_83 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int .x.418))) (let ((.def_86 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int .x.421))) (let ((.def_89 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int .x.422))) (let ((.def_92 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int .x.424))) (let ((.def_95 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int .x.427))) (let ((.def_98 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int .x.429))) (let ((.def_100 (not .loc.5))) (let ((.def_112 (= hbv_ULTIMATE.start_L2-1_25_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool))) (let ((.def_121 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int 0))) (let ((.def_123 (and .def_79 .def_83))) (let ((.def_128 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .def_86 .def_123))))))) (let ((.def_133 (not .loc.10))) (let ((.def_139 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int .x.425))) (let ((.def_141 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int .x.419))) (let ((.def_144 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int .x.428))) (let ((.def_147 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int .x.430))) (let ((.def_152 (not .loc.9))) (let ((.def_155 (not .loc.11))) (let ((.def_161 (select hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int))) (let ((.def_172 (select hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int))) (let ((.def_179 (<= 10000 hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int))) (let ((.def_180 (not .def_179))) (let ((.def_194 (not .loc.12))) (let ((.def_199 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int .x.420))) (let ((.def_201 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int .x.423))) (let ((.def_207 (= (+ hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int (* (- 1) .x.423)) (- 1)))) (let ((.def_212 (= (+ hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int (* (- 1) .x.420)) (- 3)))) (let ((.def_215 (and .def_123 .def_141))) (let ((.def_217 (and .def_89 (and .def_86 .def_215)))) (let ((.def_218 (and .def_92 .def_217))) (let ((.def_233 (= .x.420 1))) (let ((.def_234 (= .x.423 0))) (let ((.def_241 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 .def_218))))))) (let ((.def_253 (and hbv_ULTIMATE.start_L2-1_25_Bool .def_79))) (let ((.def_265 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 (and .def_141 (and .def_83 .def_253)))))))))))))) (let ((.def_285 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 .def_215)))))))))))) (let ((.def_295 (or hbv_ULTIMATE.start_L2-1_25_Bool .def_179))) (let ((.def_343 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int .x.426))) (let ((.def_345 (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int .x.409))) (let ((.def_373 (and .def_141 (and .def_83 (and .def_79 .def_345))))) (let ((.def_498 (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.422 1))) (and (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int .x.416) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int .x.414) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int .x.412) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int .x.410) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int .x.406) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int .x.408)))))) (or (and (or (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int .x.417) (or (or (or (or (and (or (or (or (or (or (or (or (or (and (or (and (or (and (or (and (and (and (and (and (and (and (and .def_79 hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool) .def_83) .def_86) .def_89) .def_92) .def_95) .def_98) .def_100) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and (= .x.407 (store (store hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int 0) hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int 0)) (= .x.424 0))) (and (and .loc.5 (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool (= .x.421 .x.424))) .def_112))) (and (and .def_43 (and .loc.8 .def_41)) .loc.10)) (and (or hbv_ULTIMATE.start_L2-1_25_Bool .def_121) (and .def_45 (and (and .def_112 (and .loc.7 (and .loc.6 (and .loc.5 .def_128)))) .def_133)))) (and (and (and (and (and (and .def_139 .def_141) .def_144) .def_147) .loc.12) .def_152) .def_155)) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and (= .x.425 (select .def_161 (+ hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int (* 4 hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int)))) (and (= .x.428 (ite (= .x.425 .x.430) 1 0)) (and (= .x.430 (select .def_172 (+ (+ (* 12 hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int) hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int) 4))) (and (= .x.419 .x.428) .def_180))))) (and (and .def_45 (and .def_112 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_128)))))))) .def_194))) (and .def_199 .def_201)) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and .def_207 .def_212)) (and .def_194 (and .def_45 (and .def_112 (and .def_152 (and .loc.11 (and .loc.10 (and .def_43 (and .def_41 (and .def_100 (and .def_98 (and .def_144 (and .def_95 .def_218)))))))))))))) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and .def_233 .def_234)) (and .def_194 (and .def_45 (and .def_112 (and .def_152 (and .loc.11 (and .loc.10 (and .def_41 (and .loc.7 (and .loc.5 .def_241))))))))))) (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .loc.12 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_265)))))))))) (and (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .loc.12 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_285))))))))) .def_295)) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (not .def_121)) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .def_152 (and .loc.7 (and .loc.6 (and .loc.5 .def_285))))))))))) (and .def_194 (and .def_133 (and .def_112 (and .def_155 (and .def_152 (and .def_43 (and .def_41 (and .def_100 (and .loc.8 .def_265)))))))))) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .loc.11 (and .loc.9 (and .def_41 (and .def_100 (and .loc.7 .def_265)))))))))) (and .def_295 (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .loc.11 (and .loc.9 (and .def_41 (and .def_100 (and .loc.7 .def_285))))))))))) (and .def_343 .def_345)) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and .def_180 (and .def_207 (and .def_212 (= .x.409 (store hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int (store .def_161 (+ hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int (* 4 hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int)) (select .def_172 (+ (* 4 hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int) hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int))))))))) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_152 (and .loc.11 (and .def_41 (and .def_100 (and .loc.7 .def_241))))))))))) (and (or hbv_ULTIMATE.start_L2-1_25_Bool .def_233) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_152 (and .loc.11 (and .def_43 (and .loc.6 (and .loc.5 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 .def_373))))))))))))))))))))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .loc.10 (and .loc.9 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 (and .def_141 (and .def_83 (and .def_253 .def_345)))))))))))))))))))))))) (and .def_295 (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .loc.10 (and .loc.9 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 .def_373))))))))))))))))))))))) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and (<= (- 2147483648) hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int) (and .def_180 (and (= (+ hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int (* (- 1) .x.420)) (- 1)) (and (= .x.409 (store hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int (store .def_172 (+ (* 4 hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int) hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int) hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int))) (<= hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int 2147483647)))))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .def_152 (and .loc.10 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 .def_217))))))))))))))))))) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int .x.415) (and (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int .x.411) (= hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int .x.413)))) (and (or hbv_ULTIMATE.start_L2-1_25_Bool (and (and (= .x.411 0) (= .x.415 0)) (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int 0 0)))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool (and (and (and (and .def_234 (and (not (<= .x.406 .x.422)) (and (= .x.418 0) (and (= .x.429 0) (and (= .x.420 0) (and (not (= .x.422 0)) (and (= .x.407 (store .def_498 .x.427 1)) (and (not (= .x.427 0)) (= (select .def_498 .x.427) 0))))))))) (= .x.413 (store (store hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int .x.422 40000) .x.427 40000))) (not (<= .x.406 .x.427))) (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.422) 0))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .def_152 (and .loc.10 (and .def_43 (and .def_41 (and .loc.5 (and .def_144 (and .def_86 (and .def_141 .def_345)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.406| |.x.407| |.x.408| |.x.409| |.x.410| |.x.411| |.x.412| |.x.413| |.x.414| |.x.415| |.x.416| |.x.417| |.x.418| |.x.419| |.x.420| |.x.421| |.x.422| |.x.423| |.x.424| |.x.425| |.x.426| |.x.427| |.x.428| |.x.429| |.x.430| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| Int) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| Int) (|hbv_ULTIMATE.start_L2-1_25_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_25_Bool| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Array_Int_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_9_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_10_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_11_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_12_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_13_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_14_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_15_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_17_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_18_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_19_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_20_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_21_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_22_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_23_Int| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_24_Int| |hbv_ULTIMATE.start_L2-1_25_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (not (and hbv_ULTIMATE.start_L2-1_25_Bool (and .loc.8 (and (not .loc.7) (and .loc.6 (not .loc.5)))))))))
(check-sat)
