(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Int (Array Int Int)) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L2_0_Int| Int) (|hhv_ULTIMATE.start_L2_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_5_Int| Int) (|hhv_ULTIMATE.start_L2_6_Int| Int) (|hhv_ULTIMATE.start_L2_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_9_Int| Int) (|hhv_ULTIMATE.start_L2_10_Int| Int) (|hhv_ULTIMATE.start_L2_11_Int| Int) (|hhv_ULTIMATE.start_L2_12_Int| Int) (|hbv_ULTIMATE.start_L22-3_13_Int_1| Int) (|hhv_ULTIMATE.start_L2_14_Int| Int) (|hhv_ULTIMATE.start_L2_15_Int| Int) (|hhv_ULTIMATE.start_L2_16_Int| Int) (|hhv_ULTIMATE.start_L2_17_Int| Int) (|hhv_ULTIMATE.start_L2_18_Int| Int) (|hhv_ULTIMATE.start_L2_19_Int| Int) (|hhv_ULTIMATE.start_L2_20_Int| Int) (|hhv_ULTIMATE.start_L2_21_Int| Int) (|hhv_ULTIMATE.start_L2_22_Int| Int) (|hhv_ULTIMATE.start_L2_23_Int| Int) (|hhv_ULTIMATE.start_L2_24_Int| Int) (|hhv_ULTIMATE.start_L2_25_Int| Int) (|hhv_ULTIMATE.start_L2_26_Int| Int) (|hbv_ULTIMATE.start_L22-3_27_Int_1| Int) (|hhv_ULTIMATE.start_L2_28_Int| Int) (|hhv_ULTIMATE.start_L2_29_Int| Int) (|hhv_ULTIMATE.start_L2_30_Int| Int) (|hbv_ULTIMATE.start_L22-3_31_Int_1| Int) (|hhv_ULTIMATE.start_L2_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L11_26_Int| Int) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.564| Int) (|.x.562| (Array Int Int)) (|.x.560| Int) (|.x.558| (Array Int Int)) (|.x.554| Int) (|.x.556| (Array Int Int)) (|.x.557| (Array Int Int)) (|.x.567| Int) (|.x.585| Int) (|.x.581| Int) (|.x.555| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool| Bool) (|.x.565| Int) (|.x.568| Int) (|.x.571| Int) (|.x.574| Int) (|.x.575| Int) (|.x.576| Int) (|.x.579| Int) (|.x.583| Int) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.582| Int) (|.x.572| Int) (|.x.569| Int) (|.loc.12| Bool) (|.x.573| Int) (|.x.566| Int) (|.x.580| Int) (|.x.561| (Array Int Int)) (|.x.559| Int) (|.x.563| Int) (|.x.570| Int) (|.x.577| Int) (|.x.578| Int) (|.x.584| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (and (and (and (and .loc.5 .loc.6) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= hhv_ULTIMATE.start_L2_1_Array_Int_Int hhv_ULTIMATE.start_L2_2_Array_Int_Int) (not hhv_ULTIMATE.start_L2_32_Bool)) (= hhv_ULTIMATE.start_L2_7_Array_Int_Int hhv_ULTIMATE.start_L2_8_Array_Int_Int)) (= hhv_ULTIMATE.start_L2_5_Int hhv_ULTIMATE.start_L2_6_Int)) (= hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int)) (= hhv_ULTIMATE.start_L2_9_Int hhv_ULTIMATE.start_L2_10_Int))) (state |hhv_ULTIMATE.start_L2_0_Int| |hhv_ULTIMATE.start_L2_1_Array_Int_Int| |hhv_ULTIMATE.start_L2_2_Array_Int_Int| |hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_5_Int| |hhv_ULTIMATE.start_L2_6_Int| |hhv_ULTIMATE.start_L2_7_Array_Int_Int| |hhv_ULTIMATE.start_L2_8_Array_Int_Int| |hhv_ULTIMATE.start_L2_9_Int| |hhv_ULTIMATE.start_L2_10_Int| |hhv_ULTIMATE.start_L2_11_Int| |hhv_ULTIMATE.start_L2_12_Int| |hbv_ULTIMATE.start_L22-3_13_Int_1| |hhv_ULTIMATE.start_L2_14_Int| |hhv_ULTIMATE.start_L2_15_Int| |hhv_ULTIMATE.start_L2_16_Int| |hhv_ULTIMATE.start_L2_17_Int| |hhv_ULTIMATE.start_L2_18_Int| |hhv_ULTIMATE.start_L2_19_Int| |hhv_ULTIMATE.start_L2_20_Int| |hhv_ULTIMATE.start_L2_21_Int| |hhv_ULTIMATE.start_L2_22_Int| |hhv_ULTIMATE.start_L2_23_Int| |hhv_ULTIMATE.start_L2_24_Int| |hhv_ULTIMATE.start_L2_25_Int| |hhv_ULTIMATE.start_L2_26_Int| |hbv_ULTIMATE.start_L22-3_27_Int_1| |hhv_ULTIMATE.start_L2_28_Int| |hhv_ULTIMATE.start_L2_29_Int| |hhv_ULTIMATE.start_L2_30_Int| |hbv_ULTIMATE.start_L22-3_31_Int_1| |hhv_ULTIMATE.start_L2_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L11_26_Int| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L2_0_Int| Int) (|hhv_ULTIMATE.start_L2_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_5_Int| Int) (|hhv_ULTIMATE.start_L2_6_Int| Int) (|hhv_ULTIMATE.start_L2_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_9_Int| Int) (|hhv_ULTIMATE.start_L2_10_Int| Int) (|hhv_ULTIMATE.start_L2_11_Int| Int) (|hhv_ULTIMATE.start_L2_12_Int| Int) (|hbv_ULTIMATE.start_L22-3_13_Int_1| Int) (|hhv_ULTIMATE.start_L2_14_Int| Int) (|hhv_ULTIMATE.start_L2_15_Int| Int) (|hhv_ULTIMATE.start_L2_16_Int| Int) (|hhv_ULTIMATE.start_L2_17_Int| Int) (|hhv_ULTIMATE.start_L2_18_Int| Int) (|hhv_ULTIMATE.start_L2_19_Int| Int) (|hhv_ULTIMATE.start_L2_20_Int| Int) (|hhv_ULTIMATE.start_L2_21_Int| Int) (|hhv_ULTIMATE.start_L2_22_Int| Int) (|hhv_ULTIMATE.start_L2_23_Int| Int) (|hhv_ULTIMATE.start_L2_24_Int| Int) (|hhv_ULTIMATE.start_L2_25_Int| Int) (|hhv_ULTIMATE.start_L2_26_Int| Int) (|hbv_ULTIMATE.start_L22-3_27_Int_1| Int) (|hhv_ULTIMATE.start_L2_28_Int| Int) (|hhv_ULTIMATE.start_L2_29_Int| Int) (|hhv_ULTIMATE.start_L2_30_Int| Int) (|hbv_ULTIMATE.start_L22-3_31_Int_1| Int) (|hhv_ULTIMATE.start_L2_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L11_26_Int| Int) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.564| Int) (|.x.562| (Array Int Int)) (|.x.560| Int) (|.x.558| (Array Int Int)) (|.x.554| Int) (|.x.556| (Array Int Int)) (|.x.557| (Array Int Int)) (|.x.567| Int) (|.x.585| Int) (|.x.581| Int) (|.x.555| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool| Bool) (|.x.565| Int) (|.x.568| Int) (|.x.571| Int) (|.x.574| Int) (|.x.575| Int) (|.x.576| Int) (|.x.579| Int) (|.x.583| Int) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.582| Int) (|.x.572| Int) (|.x.569| Int) (|.loc.12| Bool) (|.x.573| Int) (|.x.566| Int) (|.x.580| Int) (|.x.561| (Array Int Int)) (|.x.559| Int) (|.x.563| Int) (|.x.570| Int) (|.x.577| Int) (|.x.578| Int) (|.x.584| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (and (state |hhv_ULTIMATE.start_L2_0_Int| |hhv_ULTIMATE.start_L2_1_Array_Int_Int| |hhv_ULTIMATE.start_L2_2_Array_Int_Int| |hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_5_Int| |hhv_ULTIMATE.start_L2_6_Int| |hhv_ULTIMATE.start_L2_7_Array_Int_Int| |hhv_ULTIMATE.start_L2_8_Array_Int_Int| |hhv_ULTIMATE.start_L2_9_Int| |hhv_ULTIMATE.start_L2_10_Int| |hhv_ULTIMATE.start_L2_11_Int| |hhv_ULTIMATE.start_L2_12_Int| |hbv_ULTIMATE.start_L22-3_13_Int_1| |hhv_ULTIMATE.start_L2_14_Int| |hhv_ULTIMATE.start_L2_15_Int| |hhv_ULTIMATE.start_L2_16_Int| |hhv_ULTIMATE.start_L2_17_Int| |hhv_ULTIMATE.start_L2_18_Int| |hhv_ULTIMATE.start_L2_19_Int| |hhv_ULTIMATE.start_L2_20_Int| |hhv_ULTIMATE.start_L2_21_Int| |hhv_ULTIMATE.start_L2_22_Int| |hhv_ULTIMATE.start_L2_23_Int| |hhv_ULTIMATE.start_L2_24_Int| |hhv_ULTIMATE.start_L2_25_Int| |hhv_ULTIMATE.start_L2_26_Int| |hbv_ULTIMATE.start_L22-3_27_Int_1| |hhv_ULTIMATE.start_L2_28_Int| |hhv_ULTIMATE.start_L2_29_Int| |hhv_ULTIMATE.start_L2_30_Int| |hbv_ULTIMATE.start_L22-3_31_Int_1| |hhv_ULTIMATE.start_L2_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L11_26_Int| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (let ((.def_50 (not .loc.7))) (let ((.def_52 (not .loc.8))) (let ((.def_87 (= .x.567 0))) (let ((.def_89 (<= hhv_ULTIMATE.start_L2_30_Int hhv_ULTIMATE.start_L2_18_Int))) (let ((.def_99 (= .x.567 .x.581))) (let ((.def_107 (or hhv_ULTIMATE.start_L2_32_Bool (and (not .def_89) (and (and (= (select (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L2_20_Int) (+ hhv_ULTIMATE.start_L2_14_Int (* 4 hhv_ULTIMATE.start_L2_18_Int))) .x.585) .def_99) (= .x.581 (ite (<= 0 .x.585) 1 0))))))) (let ((.def_112 (= hbv_ULTIMATE.start_L22-3_31_Int_1 .x.585))) (let ((.def_114 (= hbv_ULTIMATE.start_L22-3_27_Int_1 .x.581))) (let ((.def_116 (= hbv_ULTIMATE.start_L22-3_13_Int_1 .x.567))) (let ((.def_120 (= hhv_ULTIMATE.start_L2_1_Array_Int_Int .x.555))) (let ((.def_124 (= hhv_ULTIMATE.start_L2_11_Int .x.565))) (let ((.def_127 (= hhv_ULTIMATE.start_L2_14_Int .x.568))) (let ((.def_130 (= hhv_ULTIMATE.start_L2_17_Int .x.571))) (let ((.def_133 (= hhv_ULTIMATE.start_L2_20_Int .x.574))) (let ((.def_136 (= hhv_ULTIMATE.start_L2_21_Int .x.575))) (let ((.def_139 (= hhv_ULTIMATE.start_L2_22_Int .x.576))) (let ((.def_142 (= hhv_ULTIMATE.start_L2_25_Int .x.579))) (let ((.def_145 (= hhv_ULTIMATE.start_L2_29_Int .x.583))) (let ((.def_147 (not .loc.5))) (let ((.def_165 (= hhv_ULTIMATE.start_L2_32_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool))) (let ((.def_172 (not .loc.10))) (let ((.def_175 (= hbv_ULTIMATE.start_L22-3_13_Int_1 0))) (let ((.def_177 (and .def_120 .def_124))) (let ((.def_178 (and .def_127 .def_177))) (let ((.def_183 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_130 .def_178))))))) (let ((.def_184 (and .def_145 .def_183))) (let ((.def_193 (not .loc.11))) (let ((.def_195 (not .loc.6))) (let ((.def_200 (not .loc.9))) (let ((.def_202 (= hhv_ULTIMATE.start_L2_28_Int .x.582))) (let ((.def_214 (<= hhv_ULTIMATE.start_L2_16_Int hhv_ULTIMATE.start_L2_18_Int))) (let ((.def_232 (= hhv_ULTIMATE.start_L2_18_Int .x.572))) (let ((.def_234 (= hhv_ULTIMATE.start_L2_15_Int .x.569))) (let ((.def_251 (not .loc.12))) (let ((.def_257 (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (= (+ hhv_ULTIMATE.start_L2_18_Int (* (- 1) .x.572)) (- 1))))) (let ((.def_261 (= hhv_ULTIMATE.start_L2_19_Int .x.573))) (let ((.def_264 (and .def_130 (and .def_178 .def_234)))) (let ((.def_291 (and .loc.5 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 .def_264)))))))))) (let ((.def_304 (or hhv_ULTIMATE.start_L2_32_Bool (= .x.572 0)))) (let ((.def_321 (and .def_124 (and hhv_ULTIMATE.start_L2_32_Bool .def_120)))) (let ((.def_332 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_234 (and .def_127 .def_321))))))))))))) (let ((.def_354 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 .def_264)))))))))) (let ((.def_383 (<= 100000 hhv_ULTIMATE.start_L2_12_Int))) (let ((.def_413 (and .loc.6 .def_354))) (let ((.def_428 (= hhv_ULTIMATE.start_L2_12_Int .x.566))) (let ((.def_555 (= hhv_ULTIMATE.start_L2_7_Array_Int_Int .x.561))) (let ((.def_557 (= hhv_ULTIMATE.start_L2_5_Int .x.559))) (let ((.def_560 (= hhv_ULTIMATE.start_L2_9_Int .x.563))) (let ((.def_563 (= hhv_ULTIMATE.start_L2_16_Int .x.570))) (let ((.def_566 (= hhv_ULTIMATE.start_L2_23_Int .x.577))) (let ((.def_569 (= hhv_ULTIMATE.start_L2_24_Int .x.578))) (let ((.def_573 (= hhv_ULTIMATE.start_L2_30_Int .x.584))) (let ((.def_587 (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.565 1))) (let ((.def_615 (store .def_587 .x.574 1))) (let ((.def_651 (<= 0 hbv_ULTIMATE.start_L11_26_Int))) (let ((.def_656 (select (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.565) (+ .x.575 (* 4 .x.566))))) (let ((.def_672 (and .def_234 (and .def_127 (and .def_428 (and .def_124 (and .def_560 (and .def_555 (and .def_120 .def_557))))))))) (let ((.def_705 (or hhv_ULTIMATE.start_L2_32_Bool (and (= hbv_ULTIMATE.start_L11_26_Int (select (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L2_11_Int) (+ (* 4 hhv_ULTIMATE.start_L2_12_Int) hhv_ULTIMATE.start_L2_21_Int))) (not .def_383))))) (and (and (= hhv_ULTIMATE.start_L2_10_Int .x.564) (and (= hhv_ULTIMATE.start_L2_8_Array_Int_Int .x.562) (and (= hhv_ULTIMATE.start_L2_6_Int .x.560) (and (= hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int .x.558) (and (= hhv_ULTIMATE.start_L2_0_Int .x.554) (= hhv_ULTIMATE.start_L2_2_Array_Int_Int .x.556)))))) (or (or (and (= hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.557) (or (and (or (or (or (or (or (and (or (or (or (or (or (or (or (or (or (and (or (and (or (and (or (and (or (and (or (and .def_52 (and .loc.7 (and (or hhv_ULTIMATE.start_L2_32_Bool .def_87) .def_107))) (and (and (and (and .loc.8 .def_50) .def_112) .def_114) .def_116)) (and (and (and (and (and (and (and (and (and (and .def_120 hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool) .def_124) .def_127) .def_130) .def_133) .def_136) .def_139) .def_142) .def_145) .def_147)) (and (or hhv_ULTIMATE.start_L2_32_Bool (and (= .x.576 0) (= .x.555 (store (store (store hhv_ULTIMATE.start_L2_1_Array_Int_Int hhv_ULTIMATE.start_L2_11_Int 0) hhv_ULTIMATE.start_L2_20_Int 0) hhv_ULTIMATE.start_L2_29_Int 0)))) (and (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (= .x.571 .x.576)) (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .loc.5 .loc.8)))))) .def_165))) (and (and .loc.6 .loc.11) .def_172)) (and (or hhv_ULTIMATE.start_L2_32_Bool .def_175) (and (and (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .loc.10 (and .loc.8 (and .loc.5 .def_184)))))))) .def_193) .def_195))) (and .def_200 .def_202)) (and (or hhv_ULTIMATE.start_L2_32_Bool (and (= .x.582 (select (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L2_29_Int) (+ (* 4 hhv_ULTIMATE.start_L2_18_Int) hhv_ULTIMATE.start_L2_25_Int))) (and .def_99 (and (= .x.581 (ite (not (<= 0 .x.582)) 1 0)) (not .def_214))))) (and .def_195 (and .def_193 (and .def_165 (and .def_112 (and .def_50 (and .def_172 (and .loc.9 (and .def_147 (and .loc.8 .def_184))))))))))) (and (and .def_232 .def_234) .loc.12)) (and (and (and .def_195 (and .def_165 (and .def_116 (and .def_114 (and .def_50 (and .def_200 (and .loc.11 (and .loc.10 (and .def_52 (and .loc.5 (and .def_145 (and .def_183 .def_202)))))))))))) .def_251) .def_257)) .def_261) (and .def_257 (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .def_172 (and .def_200 (and .loc.12 (and .def_52 (and .def_147 (and .def_145 (and .def_142 (and .def_139 (and .def_136 (and .def_133 .def_264))))))))))))))))))) (and (and .def_251 (and .def_195 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_200 (and .loc.11 (and .loc.10 (and .def_52 (and .loc.7 .def_291))))))))))) .def_304)) (and .def_304 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_172 (and .def_200 (and .loc.12 (and .def_52 (and .loc.7 (and .loc.6 .def_291))))))))))))) (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .loc.12 (and .loc.10 (and .loc.9 (and .def_147 (and .loc.8 .def_332))))))))))))) (and (or hhv_ULTIMATE.start_L2_32_Bool .def_214) (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .loc.12 (and .loc.10 (and .loc.9 (and .def_147 (and .loc.8 .def_354)))))))))))))) (and .def_251 (and .def_195 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_172 (and .loc.11 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 .def_332))))))))))))) (and (or hhv_ULTIMATE.start_L2_32_Bool .def_383) (and .def_251 (and .def_195 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_172 (and .loc.11 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 .def_354)))))))))))))) (and .def_251 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 (and .loc.6 .def_332))))))))))))) (and (or hhv_ULTIMATE.start_L2_32_Bool .def_89) (and .def_251 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 .def_413))))))))))))) .def_428) (and (or hhv_ULTIMATE.start_L2_32_Bool (= (+ hhv_ULTIMATE.start_L2_12_Int (* (- 1) .x.566)) (- 1))) (and .def_251 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .def_172 (and .def_200 (and .loc.11 (and .def_52 (and .def_147 .def_413))))))))))))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (not .def_87)) (and .def_251 (and .def_193 (and .def_165 (and .def_172 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 (and .loc.6 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_234 (and .def_127 (and .def_428 (and .def_124 (and .def_107 .def_120))))))))))))))))))))))))) (and .def_251 (and .def_193 (and .def_172 (and .loc.9 (and .def_52 (and .def_147 (and .loc.7 (and .loc.6 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_234 (and .def_127 (and .def_428 (and .def_124 (and .def_120 (and .def_107 (and hhv_ULTIMATE.start_L2_32_Bool hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool))))))))))))))))))))))))) (and (or hhv_ULTIMATE.start_L2_32_Bool (not .def_175)) (and .def_251 (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .def_172 (and .def_200 (and .loc.8 (and .loc.5 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_234 (and .def_127 (and .def_177 .def_428)))))))))))))))))))))))))) (and .def_251 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_50 (and .def_172 (and .def_200 (and .def_147 (and .loc.8 (and .loc.6 (and .def_145 (and .def_202 (and .def_142 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_234 (and .def_127 (and .def_321 .def_428))))))))))))))))))))))))) (and (and (= hhv_ULTIMATE.start_L2_26_Int .x.580) (and (and (and (and (and .def_555 .def_557) .def_560) .def_563) .def_566) .def_569)) .def_573)) (and (or hhv_ULTIMATE.start_L2_32_Bool (and (and (= .x.559 0) (= .x.563 0)) (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hhv_ULTIMATE.start_L2_1_Array_Int_Int 0 0)))) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= .x.554 .x.565)) (and (not (= .x.574 0)) (= (select .def_587 .x.574) 0))) (= .x.579 0)) (= .x.570 0)) (= .x.561 (store (store (store hhv_ULTIMATE.start_L2_7_Array_Int_Int .x.565 400000) .x.574 400000) .x.583 400000))) (= .x.575 0)) (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.565) 0)) (not (= .x.583 0))) (= .x.568 0)) (not (= .x.565 0))) (= .x.555 (store .def_615 .x.583 1))) (= .x.566 0)) (not (<= .x.554 .x.574))) (not (<= .x.554 .x.583))) (= (select .def_615 .x.583) 0)) (= .x.584 0))) (and .def_251 (and .def_165 (and .def_116 (and .def_114 (and .def_50 (and .def_172 (and .def_200 (and .loc.11 (and .def_52 (and .loc.6 (and .loc.5 .def_130))))))))))))))) (and (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (and (and (= (+ hhv_ULTIMATE.start_L2_30_Int (* (- 1) .x.584)) (- 1)) .def_651) (= .x.557 (store hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.574 (store (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.574) (+ (* 4 hhv_ULTIMATE.start_L2_30_Int) .x.568) .def_656))))) (and .def_251 (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_200 (and .loc.10 (and .def_52 (and .def_147 (and .loc.7 (and .def_145 (and .def_202 (and .def_142 (and .def_566 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 (and .def_563 .def_672)))))))))))))))))))))))) .def_705)) (and (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool (and (and (= (+ hhv_ULTIMATE.start_L2_16_Int (* (- 1) .x.570)) (- 1)) (not .def_651)) (= .x.557 (store hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.583 (store (select hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int .x.583) (+ (* 4 hhv_ULTIMATE.start_L2_16_Int) .x.579) .def_656))))) (and .def_705 (and .def_251 (and .def_195 (and .def_193 (and .def_165 (and .def_116 (and .def_114 (and .def_112 (and .def_200 (and .loc.10 (and .def_52 (and .def_147 (and .loc.7 (and .def_573 (and .def_145 (and .def_202 (and .def_142 (and .def_569 (and .def_139 (and .def_136 (and .def_133 (and .def_261 (and .def_232 (and .def_130 .def_672)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.554| |.x.555| |.x.556| |.x.557| |.x.558| |.x.559| |.x.560| |.x.561| |.x.562| |.x.563| |.x.564| |.x.565| |.x.566| |.x.567| |.x.568| |.x.569| |.x.570| |.x.571| |.x.572| |.x.573| |.x.574| |.x.575| |.x.576| |.x.577| |.x.578| |.x.579| |.x.580| |.x.581| |.x.582| |.x.583| |.x.584| |.x.585| |hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2|))))
(assert (forall ((|hhv_ULTIMATE.start_L2_0_Int| Int) (|hhv_ULTIMATE.start_L2_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_5_Int| Int) (|hhv_ULTIMATE.start_L2_6_Int| Int) (|hhv_ULTIMATE.start_L2_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L2_9_Int| Int) (|hhv_ULTIMATE.start_L2_10_Int| Int) (|hhv_ULTIMATE.start_L2_11_Int| Int) (|hhv_ULTIMATE.start_L2_12_Int| Int) (|hbv_ULTIMATE.start_L22-3_13_Int_1| Int) (|hhv_ULTIMATE.start_L2_14_Int| Int) (|hhv_ULTIMATE.start_L2_15_Int| Int) (|hhv_ULTIMATE.start_L2_16_Int| Int) (|hhv_ULTIMATE.start_L2_17_Int| Int) (|hhv_ULTIMATE.start_L2_18_Int| Int) (|hhv_ULTIMATE.start_L2_19_Int| Int) (|hhv_ULTIMATE.start_L2_20_Int| Int) (|hhv_ULTIMATE.start_L2_21_Int| Int) (|hhv_ULTIMATE.start_L2_22_Int| Int) (|hhv_ULTIMATE.start_L2_23_Int| Int) (|hhv_ULTIMATE.start_L2_24_Int| Int) (|hhv_ULTIMATE.start_L2_25_Int| Int) (|hhv_ULTIMATE.start_L2_26_Int| Int) (|hbv_ULTIMATE.start_L22-3_27_Int_1| Int) (|hhv_ULTIMATE.start_L2_28_Int| Int) (|hhv_ULTIMATE.start_L2_29_Int| Int) (|hhv_ULTIMATE.start_L2_30_Int| Int) (|hbv_ULTIMATE.start_L22-3_31_Int_1| Int) (|hhv_ULTIMATE.start_L2_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L11_26_Int| Int) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.564| Int) (|.x.562| (Array Int Int)) (|.x.560| Int) (|.x.558| (Array Int Int)) (|.x.554| Int) (|.x.556| (Array Int Int)) (|.x.557| (Array Int Int)) (|.x.567| Int) (|.x.585| Int) (|.x.581| Int) (|.x.555| (Array Int Int)) (|hhv_ULTIMATE.start_ULTIMATE.startEXIT_32_Bool| Bool) (|.x.565| Int) (|.x.568| Int) (|.x.571| Int) (|.x.574| Int) (|.x.575| Int) (|.x.576| Int) (|.x.579| Int) (|.x.583| Int) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.582| Int) (|.x.572| Int) (|.x.569| Int) (|.loc.12| Bool) (|.x.573| Int) (|.x.566| Int) (|.x.580| Int) (|.x.561| (Array Int Int)) (|.x.559| Int) (|.x.563| Int) (|.x.570| Int) (|.x.577| Int) (|.x.578| Int) (|.x.584| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (state |hhv_ULTIMATE.start_L2_0_Int| |hhv_ULTIMATE.start_L2_1_Array_Int_Int| |hhv_ULTIMATE.start_L2_2_Array_Int_Int| |hhv_ULTIMATE.start_L2_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L2_5_Int| |hhv_ULTIMATE.start_L2_6_Int| |hhv_ULTIMATE.start_L2_7_Array_Int_Int| |hhv_ULTIMATE.start_L2_8_Array_Int_Int| |hhv_ULTIMATE.start_L2_9_Int| |hhv_ULTIMATE.start_L2_10_Int| |hhv_ULTIMATE.start_L2_11_Int| |hhv_ULTIMATE.start_L2_12_Int| |hbv_ULTIMATE.start_L22-3_13_Int_1| |hhv_ULTIMATE.start_L2_14_Int| |hhv_ULTIMATE.start_L2_15_Int| |hhv_ULTIMATE.start_L2_16_Int| |hhv_ULTIMATE.start_L2_17_Int| |hhv_ULTIMATE.start_L2_18_Int| |hhv_ULTIMATE.start_L2_19_Int| |hhv_ULTIMATE.start_L2_20_Int| |hhv_ULTIMATE.start_L2_21_Int| |hhv_ULTIMATE.start_L2_22_Int| |hhv_ULTIMATE.start_L2_23_Int| |hhv_ULTIMATE.start_L2_24_Int| |hhv_ULTIMATE.start_L2_25_Int| |hhv_ULTIMATE.start_L2_26_Int| |hbv_ULTIMATE.start_L22-3_27_Int_1| |hhv_ULTIMATE.start_L2_28_Int| |hhv_ULTIMATE.start_L2_29_Int| |hhv_ULTIMATE.start_L2_30_Int| |hbv_ULTIMATE.start_L22-3_31_Int_1| |hhv_ULTIMATE.start_L2_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L11_26_Int| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (not (and hhv_ULTIMATE.start_L2_32_Bool (and .loc.8 (and .loc.7 (and (not .loc.5) (not .loc.6)))))))))
(check-sat)
