(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L39_0_Int| Int) (|hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_5_Int| Int) (|hhv_ULTIMATE.start_L39_6_Int| Int) (|hhv_ULTIMATE.start_L39_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_9_Int| Int) (|hhv_ULTIMATE.start_L39_10_Int| Int) (|hhv_ULTIMATE.start_L39_11_Int| Int) (|hbv_ULTIMATE.start_L34-4_12_Int| Int) (|hhv_ULTIMATE.start_L39_13_Int| Int) (|hhv_ULTIMATE.start_L39_14_Int| Int) (|hhv_ULTIMATE.start_L39_15_Int| Int) (|hhv_ULTIMATE.start_L39_16_Int| Int) (|hhv_ULTIMATE.start_L39_17_Int| Int) (|hhv_ULTIMATE.start_L39_18_Int| Int) (|hhv_ULTIMATE.start_L39_19_Int| Int) (|hhv_ULTIMATE.start_L39_20_Int| Int) (|hhv_ULTIMATE.start_L39_21_Int| Int) (|hhv_ULTIMATE.start_L39_22_Int| Int) (|hhv_ULTIMATE.start_L39_23_Int| Int) (|hhv_ULTIMATE.start_L39_24_Int| Int) (|hbv_ULTIMATE.start_L34-4_25_Int| Int) (|hhv_ULTIMATE.start_L39_26_Int| Int) (|hhv_ULTIMATE.start_L39_27_Int| Int) (|hbv_ULTIMATE.start_L34-4_28_Int| Int) (|hbv_ULTIMATE.start_L34-4_29_Int| Int) (|hbv_ULTIMATE.start_L34-4_30_Int| Int) (|hhv_ULTIMATE.start_L39_31_Int| Int) (|hhv_ULTIMATE.start_L39_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.949| Int) (|.x.947| (Array Int Int)) (|.x.945| Int) (|.x.943| (Array Int Int)) (|.x.939| Int) (|.x.941| (Array Int Int)) (|.x.959| Int) (|.x.964| Int) (|.x.971| Bool) (|.x.940| (Array Int Int)) (|.x.952| Int) (|.x.962| Int) (|.x.965| Int) (|.x.966| Int) (|.x.951| Int) (|.x.967| Int) (|.x.968| Int) (|.x.969| Int) (|.x.963| Int) (|.x.960| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.9| Bool) (|.x.961| Int) (|.x.957| Int) (|.x.970| Int) (|.x.942| (Array Int Int)) (|.x.958| Int) (|.x.946| (Array Int Int)) (|.x.944| Int) (|.x.948| Int) (|.x.950| Int) (|.x.953| Int) (|.x.954| Int) (|.x.955| Int) (|.x.956| Int) (|.xtv.1| (Array Int Int))) (=> (and (and (and .loc.7 (and .loc.5 .loc.6)) (not .loc.8)) (and (and (and (and (and (= hbv_ULTIMATE.start_L34-4_1_Array_Int_Int hhv_ULTIMATE.start_L39_2_Array_Int_Int) (not hhv_ULTIMATE.start_L39_32_Bool)) (= hhv_ULTIMATE.start_L39_7_Array_Int_Int hhv_ULTIMATE.start_L39_8_Array_Int_Int)) (= hhv_ULTIMATE.start_L39_5_Int hhv_ULTIMATE.start_L39_6_Int)) (= hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int)) (= hhv_ULTIMATE.start_L39_9_Int hhv_ULTIMATE.start_L39_10_Int))) (state |hhv_ULTIMATE.start_L39_0_Int| |hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| |hhv_ULTIMATE.start_L39_2_Array_Int_Int| |hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_5_Int| |hhv_ULTIMATE.start_L39_6_Int| |hhv_ULTIMATE.start_L39_7_Array_Int_Int| |hhv_ULTIMATE.start_L39_8_Array_Int_Int| |hhv_ULTIMATE.start_L39_9_Int| |hhv_ULTIMATE.start_L39_10_Int| |hhv_ULTIMATE.start_L39_11_Int| |hbv_ULTIMATE.start_L34-4_12_Int| |hhv_ULTIMATE.start_L39_13_Int| |hhv_ULTIMATE.start_L39_14_Int| |hhv_ULTIMATE.start_L39_15_Int| |hhv_ULTIMATE.start_L39_16_Int| |hhv_ULTIMATE.start_L39_17_Int| |hhv_ULTIMATE.start_L39_18_Int| |hhv_ULTIMATE.start_L39_19_Int| |hhv_ULTIMATE.start_L39_20_Int| |hhv_ULTIMATE.start_L39_21_Int| |hhv_ULTIMATE.start_L39_22_Int| |hhv_ULTIMATE.start_L39_23_Int| |hhv_ULTIMATE.start_L39_24_Int| |hbv_ULTIMATE.start_L34-4_25_Int| |hhv_ULTIMATE.start_L39_26_Int| |hhv_ULTIMATE.start_L39_27_Int| |hbv_ULTIMATE.start_L34-4_28_Int| |hbv_ULTIMATE.start_L34-4_29_Int| |hbv_ULTIMATE.start_L34-4_30_Int| |hhv_ULTIMATE.start_L39_31_Int| |hhv_ULTIMATE.start_L39_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L39_0_Int| Int) (|hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_5_Int| Int) (|hhv_ULTIMATE.start_L39_6_Int| Int) (|hhv_ULTIMATE.start_L39_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_9_Int| Int) (|hhv_ULTIMATE.start_L39_10_Int| Int) (|hhv_ULTIMATE.start_L39_11_Int| Int) (|hbv_ULTIMATE.start_L34-4_12_Int| Int) (|hhv_ULTIMATE.start_L39_13_Int| Int) (|hhv_ULTIMATE.start_L39_14_Int| Int) (|hhv_ULTIMATE.start_L39_15_Int| Int) (|hhv_ULTIMATE.start_L39_16_Int| Int) (|hhv_ULTIMATE.start_L39_17_Int| Int) (|hhv_ULTIMATE.start_L39_18_Int| Int) (|hhv_ULTIMATE.start_L39_19_Int| Int) (|hhv_ULTIMATE.start_L39_20_Int| Int) (|hhv_ULTIMATE.start_L39_21_Int| Int) (|hhv_ULTIMATE.start_L39_22_Int| Int) (|hhv_ULTIMATE.start_L39_23_Int| Int) (|hhv_ULTIMATE.start_L39_24_Int| Int) (|hbv_ULTIMATE.start_L34-4_25_Int| Int) (|hhv_ULTIMATE.start_L39_26_Int| Int) (|hhv_ULTIMATE.start_L39_27_Int| Int) (|hbv_ULTIMATE.start_L34-4_28_Int| Int) (|hbv_ULTIMATE.start_L34-4_29_Int| Int) (|hbv_ULTIMATE.start_L34-4_30_Int| Int) (|hhv_ULTIMATE.start_L39_31_Int| Int) (|hhv_ULTIMATE.start_L39_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.949| Int) (|.x.947| (Array Int Int)) (|.x.945| Int) (|.x.943| (Array Int Int)) (|.x.939| Int) (|.x.941| (Array Int Int)) (|.x.959| Int) (|.x.964| Int) (|.x.971| Bool) (|.x.940| (Array Int Int)) (|.x.952| Int) (|.x.962| Int) (|.x.965| Int) (|.x.966| Int) (|.x.951| Int) (|.x.967| Int) (|.x.968| Int) (|.x.969| Int) (|.x.963| Int) (|.x.960| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.9| Bool) (|.x.961| Int) (|.x.957| Int) (|.x.970| Int) (|.x.942| (Array Int Int)) (|.x.958| Int) (|.x.946| (Array Int Int)) (|.x.944| Int) (|.x.948| Int) (|.x.950| Int) (|.x.953| Int) (|.x.954| Int) (|.x.955| Int) (|.x.956| Int) (|.xtv.1| (Array Int Int))) (=> (and (state |hhv_ULTIMATE.start_L39_0_Int| |hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| |hhv_ULTIMATE.start_L39_2_Array_Int_Int| |hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_5_Int| |hhv_ULTIMATE.start_L39_6_Int| |hhv_ULTIMATE.start_L39_7_Array_Int_Int| |hhv_ULTIMATE.start_L39_8_Array_Int_Int| |hhv_ULTIMATE.start_L39_9_Int| |hhv_ULTIMATE.start_L39_10_Int| |hhv_ULTIMATE.start_L39_11_Int| |hbv_ULTIMATE.start_L34-4_12_Int| |hhv_ULTIMATE.start_L39_13_Int| |hhv_ULTIMATE.start_L39_14_Int| |hhv_ULTIMATE.start_L39_15_Int| |hhv_ULTIMATE.start_L39_16_Int| |hhv_ULTIMATE.start_L39_17_Int| |hhv_ULTIMATE.start_L39_18_Int| |hhv_ULTIMATE.start_L39_19_Int| |hhv_ULTIMATE.start_L39_20_Int| |hhv_ULTIMATE.start_L39_21_Int| |hhv_ULTIMATE.start_L39_22_Int| |hhv_ULTIMATE.start_L39_23_Int| |hhv_ULTIMATE.start_L39_24_Int| |hbv_ULTIMATE.start_L34-4_25_Int| |hhv_ULTIMATE.start_L39_26_Int| |hhv_ULTIMATE.start_L39_27_Int| |hbv_ULTIMATE.start_L34-4_28_Int| |hbv_ULTIMATE.start_L34-4_29_Int| |hbv_ULTIMATE.start_L34-4_30_Int| |hhv_ULTIMATE.start_L39_31_Int| |hhv_ULTIMATE.start_L39_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (let ((.def_50 (not .loc.8))) (let ((.def_95 (= hhv_ULTIMATE.start_L39_13_Int .x.952))) (let ((.def_98 (= hhv_ULTIMATE.start_L39_23_Int .x.962))) (let ((.def_101 (= hhv_ULTIMATE.start_L39_26_Int .x.965))) (let ((.def_104 (= hhv_ULTIMATE.start_L39_27_Int .x.966))) (let ((.def_106 (= hhv_ULTIMATE.start_L39_32_Bool .x.971))) (let ((.def_111 (= .x.952 0))) (let ((.def_114 (not .loc.7))) (let ((.def_123 (select hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L34-4_12_Int))) (let ((.def_125 (select .def_123 (+ (* 4 hhv_ULTIMATE.start_L39_24_Int) (+ hbv_ULTIMATE.start_L34-4_28_Int (* 4 (* hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_18_Int))))))) (let ((.def_133 (<= hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_24_Int))) (let ((.def_134 (not .def_133))) (let ((.def_142 (select hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L34-4_29_Int))) (let ((.def_147 (or hhv_ULTIMATE.start_L39_32_Bool (and (and (= .x.962 .def_125) (and (and (= .x.965 (ite (= .x.962 .x.966) 1 0)) (= .x.952 .x.965)) .def_134)) (= .x.966 (select .def_142 (+ (* 4 hhv_ULTIMATE.start_L39_18_Int) (+ hbv_ULTIMATE.start_L34-4_30_Int (* 4 (* hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_24_Int)))))))))) (let ((.def_149 (= hbv_ULTIMATE.start_L34-4_1_Array_Int_Int .x.940))) (let ((.def_152 (= hbv_ULTIMATE.start_L34-4_12_Int .x.951))) (let ((.def_154 (= hhv_ULTIMATE.start_L39_20_Int .x.959))) (let ((.def_156 (= hbv_ULTIMATE.start_L34-4_25_Int .x.964))) (let ((.def_159 (= hbv_ULTIMATE.start_L34-4_28_Int .x.967))) (let ((.def_162 (= hbv_ULTIMATE.start_L34-4_29_Int .x.968))) (let ((.def_165 (= hbv_ULTIMATE.start_L34-4_30_Int .x.969))) (let ((.def_169 (= hhv_ULTIMATE.start_L39_24_Int .x.963))) (let ((.def_171 (= hhv_ULTIMATE.start_L39_21_Int .x.960))) (let ((.def_181 (not .loc.9))) (let ((.def_196 (not .loc.12))) (let ((.def_198 (not .loc.11))) (let ((.def_200 (not .loc.10))) (let ((.def_202 (not .loc.5))) (let ((.def_207 (= (+ hhv_ULTIMATE.start_L39_24_Int (* (- 1) .x.963)) (- 1)))) (let ((.def_208 (or .x.971 .def_207))) (let ((.def_211 (and hhv_ULTIMATE.start_L39_32_Bool .def_95))) (let ((.def_233 (and .def_95 .def_171))) (let ((.def_234 (and .def_98 .def_233))) (let ((.def_238 (and .def_106 (and .def_104 (and .def_101 (and .def_169 .def_234)))))) (let ((.def_253 (<= hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_18_Int))) (let ((.def_254 (or hhv_ULTIMATE.start_L39_32_Bool .def_253))) (let ((.def_275 (= .x.963 0))) (let ((.def_277 (or hhv_ULTIMATE.start_L39_32_Bool (and (not .def_253) .def_275)))) (let ((.def_281 (= hhv_ULTIMATE.start_L39_22_Int .x.961))) (let ((.def_283 (= hhv_ULTIMATE.start_L39_18_Int .x.957))) (let ((.def_285 (not .loc.6))) (let ((.def_306 (or hhv_ULTIMATE.start_L39_32_Bool (= (+ hhv_ULTIMATE.start_L39_18_Int (* (- 1) .x.957)) (- 1))))) (let ((.def_309 (= .x.957 0))) (let ((.def_312 (and .def_98 (and .def_233 .def_281)))) (let ((.def_316 (and .def_106 (and .def_104 (and .def_101 (and .def_169 .def_312)))))) (let ((.def_341 (and .def_106 (and .def_104 (and .def_101 (and .def_169 (and .def_98 (and .def_281 (and .def_171 (and .def_211 .def_283)))))))))) (let ((.def_342 (and .loc.5 .def_341))) (let ((.def_361 (and .def_98 (and .def_281 (and .def_171 (and .def_95 .def_283)))))) (let ((.def_365 (and .def_106 (and .def_104 (and .def_101 (and .def_169 .def_361)))))) (let ((.def_366 (and .loc.5 .def_365))) (let ((.def_381 (or hhv_ULTIMATE.start_L39_32_Bool .def_133))) (let ((.def_534 (= hhv_ULTIMATE.start_L39_31_Int .x.970))) (let ((.def_536 (= hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int .x.942))) (let ((.def_565 (and hhv_ULTIMATE.start_L39_32_Bool .def_536))) (let ((.def_592 (and .def_95 .def_536))) (let ((.def_596 (and .def_98 (and .def_281 (and .def_171 (and .def_283 .def_592)))))) (let ((.def_641 (= hhv_ULTIMATE.start_L39_19_Int .x.958))) (let ((.def_669 (= hhv_ULTIMATE.start_L39_7_Array_Int_Int .x.946))) (let ((.def_671 (= hhv_ULTIMATE.start_L39_5_Int .x.944))) (let ((.def_674 (= hhv_ULTIMATE.start_L39_9_Int .x.948))) (let ((.def_677 (= hhv_ULTIMATE.start_L39_11_Int .x.950))) (let ((.def_678 (and (and (and .def_669 .def_671) .def_674) .def_677))) (let ((.def_680 (= hhv_ULTIMATE.start_L39_14_Int .x.953))) (let ((.def_683 (= hhv_ULTIMATE.start_L39_15_Int .x.954))) (let ((.def_686 (= hhv_ULTIMATE.start_L39_16_Int .x.955))) (let ((.def_689 (= hhv_ULTIMATE.start_L39_17_Int .x.956))) (let ((.def_707 (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.951 1))) (let ((.def_800 (and .def_98 (and .def_281 (and .def_171 (and .def_641 (and .def_283 (and .def_689 (and .def_686 (and .def_683 (and .def_680 (and .def_95 (and .def_677 (and .def_674 (and .def_669 (and .def_536 .def_671)))))))))))))))) (and (and (= hhv_ULTIMATE.start_L39_10_Int .x.949) (and (= hhv_ULTIMATE.start_L39_8_Array_Int_Int .x.947) (and (= hhv_ULTIMATE.start_L39_6_Int .x.945) (and (= hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int .x.943) (and (= hhv_ULTIMATE.start_L39_0_Int .x.939) (= hhv_ULTIMATE.start_L39_2_Array_Int_Int .x.941)))))) (or (or (or (or (or (and (or (and (or (or (or (or (and (or (or (or (or (or (or (or (or (or (or (or (or (and (or (or (or (or (and (or (and .loc.8 (and .loc.7 (and (or (= .x.959 .x.964) .x.971) (and (and (and (and (and (or hhv_ULTIMATE.start_L39_32_Bool (and (= (store (store hbv_ULTIMATE.start_L34-4_1_Array_Int_Int hbv_ULTIMATE.start_L34-4_12_Int 0) hbv_ULTIMATE.start_L34-4_29_Int 0) .x.940) (= .x.964 0))) .def_95) .def_98) .def_101) .def_104) .def_106)))) (and (and (and (and (and (and (and (and (and (or hhv_ULTIMATE.start_L39_32_Bool .def_111) (and (and .def_50 .x.971) .def_114)) .def_147) .def_149) .def_152) .def_154) .def_156) .def_159) .def_162) .def_165)) (and (and (and (and (and .loc.5 (and .def_169 .def_171)) .loc.10) .loc.11) .loc.12) .def_181)) (and (and (and (and (and (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .loc.9 (and .def_106 (and .def_95 .def_101)))))))))))) .def_196) .def_198) .def_200) .def_202) .def_208)) (and .def_202 (and .def_200 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .loc.12 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 (and .def_106 (and .def_104 (and .def_101 (and .def_169 (and .def_98 (and .def_171 .def_211))))))))))))))))))))) (and (and .def_202 (and .def_200 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .loc.12 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 .def_238)))))))))))))) .def_254)) (and (and .def_202 (and .def_200 (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .loc.9 (and .loc.8 (and .loc.7 (and .def_106 (and .def_104 (and .def_101 .def_234))))))))))))))))) .def_277)) (and (and .def_281 .def_283) .def_285)) (and (and .def_202 (and .def_200 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .def_181 (and .loc.12 (and .loc.11 (and .loc.6 .def_238))))))))))))))) .def_306)) (and (or hhv_ULTIMATE.start_L39_32_Bool .def_309) (and .def_200 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_181 (and .loc.12 (and .loc.11 (and .loc.8 (and .loc.6 (and .loc.5 .def_316))))))))))))))))) (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .def_181 (and .loc.10 (and .def_285 .def_342))))))))))))))) (and (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .def_181 (and .loc.10 (and .def_285 .def_366)))))))))))))) .def_381)) (and (or .x.971 (not .def_111)) (and .def_200 (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_147 (and .def_114 (and .def_50 (and .def_181 (and .def_285 (and .loc.5 (and .def_106 (and .def_169 (and .def_281 (and .def_171 .def_283)))))))))))))))))))))) (and .def_200 (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_147 (and .def_114 (and .def_50 (and .def_181 (and .def_285 (and .loc.5 (and .def_169 (and .def_281 (and .def_171 (and .def_283 (and hhv_ULTIMATE.start_L39_32_Bool .x.971)))))))))))))))))))))) (and .def_202 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.12 (and .loc.10 (and .loc.9 (and .loc.8 (and .loc.6 .def_341)))))))))))))))) (and .def_254 (and .def_202 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.12 (and .loc.10 (and .loc.9 (and .loc.8 (and .loc.6 .def_365))))))))))))))))) (and .def_306 (and .def_202 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_50 (and .def_181 (and .loc.12 (and .loc.10 (and .def_285 (and .loc.7 .def_316))))))))))))))))) (and (or hhv_ULTIMATE.start_L39_32_Bool (and .def_275 .def_309)) (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_181 (and .loc.12 (and .loc.10 (and .def_285 (and .loc.8 (and .loc.5 (and .def_106 (and .def_104 (and .def_101 .def_312)))))))))))))))))))) (and .def_200 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .def_181 (and .loc.11 (and .loc.6 .def_342))))))))))))))) (and .def_381 (and .def_200 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .def_181 (and .loc.11 (and .loc.6 .def_366)))))))))))))))) (and .def_534 .def_536)) (and (or hhv_ULTIMATE.start_L39_32_Bool (and (= .x.942 (store hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L34-4_29_Int (store .def_142 (+ (* 4 hhv_ULTIMATE.start_L39_18_Int) (+ hbv_ULTIMATE.start_L34-4_30_Int (* 4 (* hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_24_Int)))) .def_125))) (and .def_134 .def_207))) (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .def_50 (and .loc.10 (and .loc.9 (and .loc.6 (and .loc.5 (and .def_106 (and .def_104 (and .def_101 .def_361)))))))))))))))))))) (and .def_202 (and .def_200 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.12 (and .loc.9 (and .def_285 (and .loc.8 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_169 (and .def_98 (and .def_281 (and .def_171 (and .def_283 (and .def_95 .def_565)))))))))))))))))))))))))) (and .def_254 (and .def_202 (and .def_200 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.12 (and .loc.9 (and .def_285 (and .loc.8 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_169 .def_596)))))))))))))))))))))) (and .def_277 (and .def_202 (and .def_198 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.10 (and .loc.9 (and .loc.8 (and .loc.6 (and .def_106 (and .def_534 (and .def_104 (and .def_101 .def_596))))))))))))))))))))) .def_641) (and .def_306 (and .def_202 (and .def_200 (and .def_198 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_50 (and .def_181 (and .loc.12 (and .loc.7 (and .loc.6 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_169 (and .def_98 (and .def_281 (and .def_171 .def_592))))))))))))))))))))))))) (and (and (and (and .def_678 .def_680) .def_683) .def_686) .def_689)) (and (or hhv_ULTIMATE.start_L39_32_Bool (and (and (= .x.944 0) (= .x.948 0)) (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hbv_ULTIMATE.start_L34-4_1_Array_Int_Int 0 0)))) (and (or .x.971 (and (and (and (and (and (and (and (and .def_309 (and (and (and (not (<= .x.939 .x.951)) (and (= .x.955 1000) (not (= .x.951 0)))) (= .x.940 (store .def_707 .x.968 1))) (= .x.954 1800))) (not (= .x.968 0))) (= .x.969 0)) (= .x.967 0)) (= (select .def_707 .x.968) 0)) (not (<= .x.939 .x.968))) (= .x.946 (store (store hhv_ULTIMATE.start_L39_7_Array_Int_Int .x.951 (* 4 (* .x.955 .x.955))) .x.968 (* 4 (* .x.955 .x.955))))) (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.951) 0))) (and .def_200 (and .def_198 (and .def_154 (and .def_50 (and .def_181 (and .loc.12 (and .loc.7 (and .loc.6 (and .loc.5 (and .def_106 (and .def_101 .def_592)))))))))))))) (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_50 (and .def_181 (and .loc.11 (and .loc.10 (and .def_285 (and .loc.7 (and .loc.5 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_169 (and .def_98 (and .def_281 (and .def_171 (and .def_641 (and .def_283 (and .def_689 (and .def_686 (and .def_683 (and .def_680 (and .def_95 (and .def_677 (and .def_674 (and .def_669 (and .def_565 .def_671))))))))))))))))))))))))))))))))))) (and .def_381 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_50 (and .def_181 (and .loc.11 (and .loc.10 (and .def_285 (and .loc.7 (and .loc.5 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_169 .def_800)))))))))))))))))))))) (and (or hhv_ULTIMATE.start_L39_32_Bool (and .def_134 (and (and (= .x.942 (store hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L34-4_12_Int (store .def_123 (+ (* 4 hhv_ULTIMATE.start_L39_24_Int) (+ hbv_ULTIMATE.start_L34-4_28_Int (* 4 (* hhv_ULTIMATE.start_L39_16_Int hhv_ULTIMATE.start_L39_18_Int)))) hhv_ULTIMATE.start_L39_14_Int))) (<= (- 2147483648) hhv_ULTIMATE.start_L39_14_Int)) (<= hhv_ULTIMATE.start_L39_14_Int 2147483647)))) (and .def_208 (and .def_200 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_50 (and .loc.11 (and .loc.9 (and .def_285 (and .loc.7 (and .loc.5 (and .def_106 (and .def_534 (and .def_104 (and .def_101 (and .def_98 (and .def_281 (and .def_171 (and .def_641 (and .def_283 (and .def_686 (and .def_683 (and .def_95 .def_678)))))))))))))))))))))))))))))) (and .def_277 (and .def_202 (and .def_200 (and .def_196 (and .def_165 (and .def_162 (and .def_159 (and .def_156 (and .def_154 (and .def_152 (and .def_149 (and .def_114 (and .loc.11 (and .loc.9 (and .def_285 (and .loc.8 (and .def_106 (and .def_534 (and .def_104 (and .def_101 .def_800))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.939| |.x.940| |.x.941| |.x.942| |.x.943| |.x.944| |.x.945| |.x.946| |.x.947| |.x.948| |.x.949| |.x.950| |.x.951| |.x.952| |.x.953| |.x.954| |.x.955| |.x.956| |.x.957| |.x.958| |.x.959| |.x.960| |.x.961| |.x.962| |.x.963| |.x.964| |.x.965| |.x.966| |.x.967| |.x.968| |.x.969| |.x.970| |.x.971| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|hhv_ULTIMATE.start_L39_0_Int| Int) (|hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_5_Int| Int) (|hhv_ULTIMATE.start_L39_6_Int| Int) (|hhv_ULTIMATE.start_L39_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L39_9_Int| Int) (|hhv_ULTIMATE.start_L39_10_Int| Int) (|hhv_ULTIMATE.start_L39_11_Int| Int) (|hbv_ULTIMATE.start_L34-4_12_Int| Int) (|hhv_ULTIMATE.start_L39_13_Int| Int) (|hhv_ULTIMATE.start_L39_14_Int| Int) (|hhv_ULTIMATE.start_L39_15_Int| Int) (|hhv_ULTIMATE.start_L39_16_Int| Int) (|hhv_ULTIMATE.start_L39_17_Int| Int) (|hhv_ULTIMATE.start_L39_18_Int| Int) (|hhv_ULTIMATE.start_L39_19_Int| Int) (|hhv_ULTIMATE.start_L39_20_Int| Int) (|hhv_ULTIMATE.start_L39_21_Int| Int) (|hhv_ULTIMATE.start_L39_22_Int| Int) (|hhv_ULTIMATE.start_L39_23_Int| Int) (|hhv_ULTIMATE.start_L39_24_Int| Int) (|hbv_ULTIMATE.start_L34-4_25_Int| Int) (|hhv_ULTIMATE.start_L39_26_Int| Int) (|hhv_ULTIMATE.start_L39_27_Int| Int) (|hbv_ULTIMATE.start_L34-4_28_Int| Int) (|hbv_ULTIMATE.start_L34-4_29_Int| Int) (|hbv_ULTIMATE.start_L34-4_30_Int| Int) (|hhv_ULTIMATE.start_L39_31_Int| Int) (|hhv_ULTIMATE.start_L39_32_Bool| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.949| Int) (|.x.947| (Array Int Int)) (|.x.945| Int) (|.x.943| (Array Int Int)) (|.x.939| Int) (|.x.941| (Array Int Int)) (|.x.959| Int) (|.x.964| Int) (|.x.971| Bool) (|.x.940| (Array Int Int)) (|.x.952| Int) (|.x.962| Int) (|.x.965| Int) (|.x.966| Int) (|.x.951| Int) (|.x.967| Int) (|.x.968| Int) (|.x.969| Int) (|.x.963| Int) (|.x.960| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.9| Bool) (|.x.961| Int) (|.x.957| Int) (|.x.970| Int) (|.x.942| (Array Int Int)) (|.x.958| Int) (|.x.946| (Array Int Int)) (|.x.944| Int) (|.x.948| Int) (|.x.950| Int) (|.x.953| Int) (|.x.954| Int) (|.x.955| Int) (|.x.956| Int) (|.xtv.1| (Array Int Int))) (=> (state |hhv_ULTIMATE.start_L39_0_Int| |hbv_ULTIMATE.start_L34-4_1_Array_Int_Int| |hhv_ULTIMATE.start_L39_2_Array_Int_Int| |hhv_ULTIMATE.start_L39_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L39_5_Int| |hhv_ULTIMATE.start_L39_6_Int| |hhv_ULTIMATE.start_L39_7_Array_Int_Int| |hhv_ULTIMATE.start_L39_8_Array_Int_Int| |hhv_ULTIMATE.start_L39_9_Int| |hhv_ULTIMATE.start_L39_10_Int| |hhv_ULTIMATE.start_L39_11_Int| |hbv_ULTIMATE.start_L34-4_12_Int| |hhv_ULTIMATE.start_L39_13_Int| |hhv_ULTIMATE.start_L39_14_Int| |hhv_ULTIMATE.start_L39_15_Int| |hhv_ULTIMATE.start_L39_16_Int| |hhv_ULTIMATE.start_L39_17_Int| |hhv_ULTIMATE.start_L39_18_Int| |hhv_ULTIMATE.start_L39_19_Int| |hhv_ULTIMATE.start_L39_20_Int| |hhv_ULTIMATE.start_L39_21_Int| |hhv_ULTIMATE.start_L39_22_Int| |hhv_ULTIMATE.start_L39_23_Int| |hhv_ULTIMATE.start_L39_24_Int| |hbv_ULTIMATE.start_L34-4_25_Int| |hhv_ULTIMATE.start_L39_26_Int| |hhv_ULTIMATE.start_L39_27_Int| |hbv_ULTIMATE.start_L34-4_28_Int| |hbv_ULTIMATE.start_L34-4_29_Int| |hbv_ULTIMATE.start_L34-4_30_Int| |hhv_ULTIMATE.start_L39_31_Int| |hhv_ULTIMATE.start_L39_32_Bool| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (not (and hhv_ULTIMATE.start_L39_32_Bool (and .loc.8 (and .loc.7 (and .loc.6 (not .loc.5)))))))))
(check-sat)
