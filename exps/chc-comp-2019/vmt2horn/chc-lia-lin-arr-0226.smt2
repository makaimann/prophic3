(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|hhv_ULTIMATE.start_L76_0_Int| Int) (|hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_5_Int| Int) (|hhv_ULTIMATE.start_L76_6_Int| Int) (|hhv_ULTIMATE.start_L76_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_9_Int| Int) (|hhv_ULTIMATE.start_L76_10_Int| Int) (|hhv_ULTIMATE.start_L76_11_Int| Int) (|hbv_ULTIMATE.start_L65-3_12_Int| Int) (|hhv_ULTIMATE.start_L76_13_Int| Int) (|hbv_ULTIMATE.start_L65-3_14_Int| Int) (|hhv_ULTIMATE.start_L76_15_Int| Int) (|hhv_ULTIMATE.start_L76_16_Int| Int) (|hhv_ULTIMATE.start_L76_17_Int| Int) (|hhv_ULTIMATE.start_L76_18_Int| Int) (|hhv_ULTIMATE.start_L76_19_Int| Int) (|hhv_ULTIMATE.start_L76_20_Int| Int) (|hhv_ULTIMATE.start_L76_21_Int| Int) (|hhv_ULTIMATE.start_L76_22_Int| Int) (|hhv_ULTIMATE.start_L76_23_Int| Int) (|hbv_ULTIMATE.start_L65-3_24_Int| Int) (|hhv_ULTIMATE.start_L76_25_Int| Int) (|hbv_ULTIMATE.start_L65-3_26_Int| Int) (|hhv_ULTIMATE.start_L76_27_Int| Int) (|hhv_ULTIMATE.start_L76_28_Int| Int) (|hhv_ULTIMATE.start_L76_29_Int| Int) (|hbv_ULTIMATE.start_L65-3_30_Int| Int) (|hhv_ULTIMATE.start_L76_31_Int| Int) (|hbv_ULTIMATE.start_L65-3_32_Int| Int) (|hbv_ULTIMATE.start_L65-3_33_Int| Int) (|hhv_ULTIMATE.start_L76_34_Bool| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.1241| Int) (|.x.1239| (Array Int Int)) (|.x.1237| Int) (|.x.1235| (Array Int Int)) (|.x.1231| Int) (|.x.1233| (Array Int Int)) (|.x.1252| Int) (|.x.1257| Int) (|.x.1265| Bool) (|.x.1232| (Array Int Int)) (|.x.1246| Int) (|.x.1253| Int) (|.x.1254| Int) (|.x.1258| Int) (|.x.1259| Int) (|.x.1243| Int) (|.x.1245| Int) (|.x.1255| Int) (|.x.1261| Int) (|.x.1263| Int) (|.x.1264| Int) (|.x.1256| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.11| Bool) (|.x.1251| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1260| Int) (|.x.1234| (Array Int Int)) (|.x.1262| Int) (|.x.1248| Int) (|.x.1247| Int) (|.x.1238| (Array Int Int)) (|.x.1236| Int) (|.x.1240| Int) (|.x.1242| Int) (|.x.1244| Int) (|.x.1249| Int) (|.x.1250| Int) (|.xtv.1| (Array Int Int))) (=> (and (and (and .loc.9 (and (and .loc.6 (not .loc.7)) (not .loc.8))) (not .loc.10)) (and (and (and (and (and (= hbv_ULTIMATE.start_L65-3_1_Array_Int_Int hhv_ULTIMATE.start_L76_2_Array_Int_Int) (not hhv_ULTIMATE.start_L76_34_Bool)) (= hhv_ULTIMATE.start_L76_7_Array_Int_Int hhv_ULTIMATE.start_L76_8_Array_Int_Int)) (= hhv_ULTIMATE.start_L76_5_Int hhv_ULTIMATE.start_L76_6_Int)) (= hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int)) (= hhv_ULTIMATE.start_L76_9_Int hhv_ULTIMATE.start_L76_10_Int))) (state |hhv_ULTIMATE.start_L76_0_Int| |hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| |hhv_ULTIMATE.start_L76_2_Array_Int_Int| |hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_5_Int| |hhv_ULTIMATE.start_L76_6_Int| |hhv_ULTIMATE.start_L76_7_Array_Int_Int| |hhv_ULTIMATE.start_L76_8_Array_Int_Int| |hhv_ULTIMATE.start_L76_9_Int| |hhv_ULTIMATE.start_L76_10_Int| |hhv_ULTIMATE.start_L76_11_Int| |hbv_ULTIMATE.start_L65-3_12_Int| |hhv_ULTIMATE.start_L76_13_Int| |hbv_ULTIMATE.start_L65-3_14_Int| |hhv_ULTIMATE.start_L76_15_Int| |hhv_ULTIMATE.start_L76_16_Int| |hhv_ULTIMATE.start_L76_17_Int| |hhv_ULTIMATE.start_L76_18_Int| |hhv_ULTIMATE.start_L76_19_Int| |hhv_ULTIMATE.start_L76_20_Int| |hhv_ULTIMATE.start_L76_21_Int| |hhv_ULTIMATE.start_L76_22_Int| |hhv_ULTIMATE.start_L76_23_Int| |hbv_ULTIMATE.start_L65-3_24_Int| |hhv_ULTIMATE.start_L76_25_Int| |hbv_ULTIMATE.start_L65-3_26_Int| |hhv_ULTIMATE.start_L76_27_Int| |hhv_ULTIMATE.start_L76_28_Int| |hhv_ULTIMATE.start_L76_29_Int| |hbv_ULTIMATE.start_L65-3_30_Int| |hhv_ULTIMATE.start_L76_31_Int| |hbv_ULTIMATE.start_L65-3_32_Int| |hbv_ULTIMATE.start_L65-3_33_Int| |hhv_ULTIMATE.start_L76_34_Bool| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|))))
(assert (forall ((|hhv_ULTIMATE.start_L76_0_Int| Int) (|hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_5_Int| Int) (|hhv_ULTIMATE.start_L76_6_Int| Int) (|hhv_ULTIMATE.start_L76_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_9_Int| Int) (|hhv_ULTIMATE.start_L76_10_Int| Int) (|hhv_ULTIMATE.start_L76_11_Int| Int) (|hbv_ULTIMATE.start_L65-3_12_Int| Int) (|hhv_ULTIMATE.start_L76_13_Int| Int) (|hbv_ULTIMATE.start_L65-3_14_Int| Int) (|hhv_ULTIMATE.start_L76_15_Int| Int) (|hhv_ULTIMATE.start_L76_16_Int| Int) (|hhv_ULTIMATE.start_L76_17_Int| Int) (|hhv_ULTIMATE.start_L76_18_Int| Int) (|hhv_ULTIMATE.start_L76_19_Int| Int) (|hhv_ULTIMATE.start_L76_20_Int| Int) (|hhv_ULTIMATE.start_L76_21_Int| Int) (|hhv_ULTIMATE.start_L76_22_Int| Int) (|hhv_ULTIMATE.start_L76_23_Int| Int) (|hbv_ULTIMATE.start_L65-3_24_Int| Int) (|hhv_ULTIMATE.start_L76_25_Int| Int) (|hbv_ULTIMATE.start_L65-3_26_Int| Int) (|hhv_ULTIMATE.start_L76_27_Int| Int) (|hhv_ULTIMATE.start_L76_28_Int| Int) (|hhv_ULTIMATE.start_L76_29_Int| Int) (|hbv_ULTIMATE.start_L65-3_30_Int| Int) (|hhv_ULTIMATE.start_L76_31_Int| Int) (|hbv_ULTIMATE.start_L65-3_32_Int| Int) (|hbv_ULTIMATE.start_L65-3_33_Int| Int) (|hhv_ULTIMATE.start_L76_34_Bool| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.1241| Int) (|.x.1239| (Array Int Int)) (|.x.1237| Int) (|.x.1235| (Array Int Int)) (|.x.1231| Int) (|.x.1233| (Array Int Int)) (|.x.1252| Int) (|.x.1257| Int) (|.x.1265| Bool) (|.x.1232| (Array Int Int)) (|.x.1246| Int) (|.x.1253| Int) (|.x.1254| Int) (|.x.1258| Int) (|.x.1259| Int) (|.x.1243| Int) (|.x.1245| Int) (|.x.1255| Int) (|.x.1261| Int) (|.x.1263| Int) (|.x.1264| Int) (|.x.1256| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.11| Bool) (|.x.1251| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1260| Int) (|.x.1234| (Array Int Int)) (|.x.1262| Int) (|.x.1248| Int) (|.x.1247| Int) (|.x.1238| (Array Int Int)) (|.x.1236| Int) (|.x.1240| Int) (|.x.1242| Int) (|.x.1244| Int) (|.x.1249| Int) (|.x.1250| Int) (|.xtv.1| (Array Int Int))) (=> (and (state |hhv_ULTIMATE.start_L76_0_Int| |hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| |hhv_ULTIMATE.start_L76_2_Array_Int_Int| |hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_5_Int| |hhv_ULTIMATE.start_L76_6_Int| |hhv_ULTIMATE.start_L76_7_Array_Int_Int| |hhv_ULTIMATE.start_L76_8_Array_Int_Int| |hhv_ULTIMATE.start_L76_9_Int| |hhv_ULTIMATE.start_L76_10_Int| |hhv_ULTIMATE.start_L76_11_Int| |hbv_ULTIMATE.start_L65-3_12_Int| |hhv_ULTIMATE.start_L76_13_Int| |hbv_ULTIMATE.start_L65-3_14_Int| |hhv_ULTIMATE.start_L76_15_Int| |hhv_ULTIMATE.start_L76_16_Int| |hhv_ULTIMATE.start_L76_17_Int| |hhv_ULTIMATE.start_L76_18_Int| |hhv_ULTIMATE.start_L76_19_Int| |hhv_ULTIMATE.start_L76_20_Int| |hhv_ULTIMATE.start_L76_21_Int| |hhv_ULTIMATE.start_L76_22_Int| |hhv_ULTIMATE.start_L76_23_Int| |hbv_ULTIMATE.start_L65-3_24_Int| |hhv_ULTIMATE.start_L76_25_Int| |hbv_ULTIMATE.start_L65-3_26_Int| |hhv_ULTIMATE.start_L76_27_Int| |hhv_ULTIMATE.start_L76_28_Int| |hhv_ULTIMATE.start_L76_29_Int| |hbv_ULTIMATE.start_L65-3_30_Int| |hhv_ULTIMATE.start_L76_31_Int| |hbv_ULTIMATE.start_L65-3_32_Int| |hbv_ULTIMATE.start_L65-3_33_Int| |hhv_ULTIMATE.start_L76_34_Bool| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (let ((.def_51 (not .loc.7))) (let ((.def_53 (not .loc.8))) (let ((.def_56 (not .loc.10))) (let ((.def_102 (= hhv_ULTIMATE.start_L76_15_Int .x.1246))) (let ((.def_105 (= hhv_ULTIMATE.start_L76_22_Int .x.1253))) (let ((.def_108 (= hhv_ULTIMATE.start_L76_23_Int .x.1254))) (let ((.def_111 (= hhv_ULTIMATE.start_L76_27_Int .x.1258))) (let ((.def_114 (= hhv_ULTIMATE.start_L76_28_Int .x.1259))) (let ((.def_116 (= hhv_ULTIMATE.start_L76_34_Bool .x.1265))) (let ((.def_120 (= .x.1246 0))) (let ((.def_130 (select hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_14_Int))) (let ((.def_132 (select .def_130 (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (+ hbv_ULTIMATE.start_L65-3_30_Int (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int))))))) (let ((.def_135 (<= hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_25_Int))) (let ((.def_136 (not .def_135))) (let ((.def_144 (select (select hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_24_Int) (+ hbv_ULTIMATE.start_L65-3_12_Int (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int))))))) (let ((.def_149 (select hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_32_Int))) (let ((.def_182 (or hhv_ULTIMATE.start_L76_34_Bool (and (and (and (and (= .x.1259 .def_132) (and (= .x.1246 .x.1258) .def_136)) (= .x.1254 .def_144)) (= .x.1253 (select .def_149 (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (+ hbv_ULTIMATE.start_L65-3_33_Int (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int))))))) (= .x.1258 (ite (= (+ .x.1253 (+ (* (- 4294967295) .x.1254) (+ (* (- 1) .x.1259) (+ (* 4294967296 (to_int (+ (* (/ 4294967295 4294967296) (to_real .x.1254)) (* (/ 1 4294967296) (to_real .x.1259))))) (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real .x.1253)))))))) 0) 1 0)))))) (let ((.def_184 (= hbv_ULTIMATE.start_L65-3_1_Array_Int_Int .x.1232))) (let ((.def_187 (= hbv_ULTIMATE.start_L65-3_12_Int .x.1243))) (let ((.def_190 (= hbv_ULTIMATE.start_L65-3_14_Int .x.1245))) (let ((.def_192 (= hhv_ULTIMATE.start_L76_21_Int .x.1252))) (let ((.def_195 (= hbv_ULTIMATE.start_L65-3_24_Int .x.1255))) (let ((.def_197 (= hbv_ULTIMATE.start_L65-3_26_Int .x.1257))) (let ((.def_200 (= hbv_ULTIMATE.start_L65-3_30_Int .x.1261))) (let ((.def_203 (= hbv_ULTIMATE.start_L65-3_32_Int .x.1263))) (let ((.def_206 (= hbv_ULTIMATE.start_L65-3_33_Int .x.1264))) (let ((.def_210 (= hhv_ULTIMATE.start_L76_25_Int .x.1256))) (let ((.def_217 (not .loc.11))) (let ((.def_222 (= (+ hhv_ULTIMATE.start_L76_25_Int (* (- 1) .x.1256)) (- 1)))) (let ((.def_237 (not .loc.15))) (let ((.def_239 (not .loc.12))) (let ((.def_241 (not .loc.6))) (let ((.def_245 (and hhv_ULTIMATE.start_L76_34_Bool .def_102))) (let ((.def_268 (and .def_108 (and .def_102 .def_105)))) (let ((.def_272 (and .def_116 (and .def_114 (and .def_111 (and .def_210 .def_268)))))) (let ((.def_287 (<= hhv_ULTIMATE.start_L76_18_Int hhv_ULTIMATE.start_L76_20_Int))) (let ((.def_288 (or hhv_ULTIMATE.start_L76_34_Bool .def_287))) (let ((.def_293 (and .def_116 (and .def_114 (and .def_111 .def_268))))) (let ((.def_309 (= .x.1256 0))) (let ((.def_311 (or hhv_ULTIMATE.start_L76_34_Bool (and (not .def_287) .def_309)))) (let ((.def_315 (= hhv_ULTIMATE.start_L76_20_Int .x.1251))) (let ((.def_336 (or hhv_ULTIMATE.start_L76_34_Bool (= (+ hhv_ULTIMATE.start_L76_20_Int (* (- 1) .x.1251)) (- 1))))) (let ((.def_381 (not .loc.9))) (let ((.def_384 (and .loc.6 .def_293))) (let ((.def_401 (= .x.1251 0))) (let ((.def_403 (or hhv_ULTIMATE.start_L76_34_Bool (and .def_309 .def_401)))) (let ((.def_412 (and .def_116 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 (and .def_245 .def_315))))))))) (let ((.def_413 (and .loc.6 .def_412))) (let ((.def_433 (and .def_108 (and .def_105 (and .def_102 .def_315))))) (let ((.def_437 (and .def_116 (and .def_114 (and .def_111 (and .def_210 .def_433)))))) (let ((.def_438 (and .loc.6 .def_437))) (let ((.def_455 (or hhv_ULTIMATE.start_L76_34_Bool .def_135))) (let ((.def_459 (not .loc.13))) (let ((.def_461 (not .loc.14))) (let ((.def_586 (= hhv_ULTIMATE.start_L76_29_Int .x.1260))) (let ((.def_588 (= hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int .x.1234))) (let ((.def_591 (= hhv_ULTIMATE.start_L76_31_Int .x.1262))) (let ((.def_599 (and .def_136 .def_222))) (let ((.def_603 (and .def_114 (and .def_111 .def_433)))) (let ((.def_626 (and hhv_ULTIMATE.start_L76_34_Bool .def_588))) (let ((.def_627 (and .def_102 .def_626))) (let ((.def_636 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 (and .def_315 .def_627))))))))))) (let ((.def_657 (and .def_102 .def_588))) (let ((.def_660 (and .def_108 (and .def_105 (and .def_315 .def_657))))) (let ((.def_666 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 .def_660)))))))) (let ((.def_715 (and .def_108 (and .def_105 .def_657)))) (let ((.def_811 (= hhv_ULTIMATE.start_L76_17_Int .x.1248))) (let ((.def_813 (= hhv_ULTIMATE.start_L76_16_Int .x.1247))) (let ((.def_817 (store hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_14_Int (store .def_130 (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (+ hbv_ULTIMATE.start_L65-3_30_Int (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int)))) hhv_ULTIMATE.start_L76_16_Int)))) (let ((.def_880 (and .def_811 (and .def_657 .def_813)))) (let ((.def_883 (and .def_108 (and .def_105 (and .def_315 .def_880))))) (let ((.def_967 (= hhv_ULTIMATE.start_L76_7_Array_Int_Int .x.1238))) (let ((.def_969 (= hhv_ULTIMATE.start_L76_5_Int .x.1236))) (let ((.def_972 (= hhv_ULTIMATE.start_L76_9_Int .x.1240))) (let ((.def_973 (and (and .def_967 .def_969) .def_972))) (let ((.def_975 (= hhv_ULTIMATE.start_L76_11_Int .x.1242))) (let ((.def_978 (= hhv_ULTIMATE.start_L76_13_Int .x.1244))) (let ((.def_981 (= hhv_ULTIMATE.start_L76_18_Int .x.1249))) (let ((.def_984 (= hhv_ULTIMATE.start_L76_19_Int .x.1250))) (let ((.def_998 (store hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.1245 1))) (let ((.def_999 (store .def_998 .x.1255 1))) (let ((.def_1114 (and .def_108 (and .def_105 (and .def_315 (and .def_984 (and .def_981 (and .def_811 (and .def_813 (and .def_102 (and .def_978 (and .def_975 (and .def_972 (and .def_967 (and .def_588 .def_969))))))))))))))) (let ((.def_1143 (store hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_14_Int (store .def_130 (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (+ hbv_ULTIMATE.start_L65-3_30_Int (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int)))) hhv_ULTIMATE.start_L76_11_Int)))) (and (and (= hhv_ULTIMATE.start_L76_10_Int .x.1241) (and (= hhv_ULTIMATE.start_L76_8_Array_Int_Int .x.1239) (and (= hhv_ULTIMATE.start_L76_6_Int .x.1237) (and (= hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int .x.1235) (and (= hhv_ULTIMATE.start_L76_0_Int .x.1231) (= hhv_ULTIMATE.start_L76_2_Array_Int_Int .x.1233)))))) (or (or (or (or (or (and (or (or (or (or (or (and (or (or (or (or (or (or (or (or (and (or (or (or (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (or (and (or (and .loc.10 (and (or (= .x.1252 .x.1257) .x.1265) (and (and (and (and (and (and (or hhv_ULTIMATE.start_L76_34_Bool (and (= (store (store (store hbv_ULTIMATE.start_L65-3_1_Array_Int_Int hbv_ULTIMATE.start_L65-3_14_Int 0) hbv_ULTIMATE.start_L65-3_24_Int 0) hbv_ULTIMATE.start_L65-3_32_Int 0) .x.1232) (= .x.1257 0))) .def_102) .def_105) .def_108) .def_111) .def_114) .def_116))) (and (and (and (and (and (and (and (and (and (and (and (or hhv_ULTIMATE.start_L76_34_Bool .def_120) (and .def_56 .x.1265)) .def_182) .def_184) .def_187) .def_190) .def_192) .def_195) .def_197) .def_200) .def_203) .def_206)) (and (and (and (and .loc.6 .def_210) .loc.12) .loc.15) .def_217)) (and (or hhv_ULTIMATE.start_L76_34_Bool .def_222) (and (and (and (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .loc.11 (and .def_116 (and .def_102 .def_111))))))))))))) .def_237) .def_239) .def_241))) (and .def_241 (and .def_239 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .loc.15 (and .loc.11 (and .loc.10 (and .def_116 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 .def_245))))))))))))))))))))) (and (and .def_241 (and .def_239 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .loc.15 (and .loc.11 (and .loc.10 .def_272)))))))))))))) .def_288)) (and (and .def_241 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .loc.11 (and .loc.10 .def_293)))))))))))))) .def_311)) (and .def_51 .def_315)) (and (and .def_241 (and .def_239 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.15 (and .loc.7 .def_272))))))))))))))) .def_336)) (and (or .x.1265 (not .def_120)) (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_182 (and .def_56 (and .def_217 (and .def_51 (and .loc.6 (and .def_116 (and .def_210 .def_315)))))))))))))))))))) (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_182 (and .def_56 (and .def_217 (and .def_51 (and .loc.6 (and .def_210 (and .def_315 (and hhv_ULTIMATE.start_L76_34_Bool .x.1265)))))))))))))))))))) (and .def_53 .def_381)) (and (and .def_239 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.15 (and .loc.9 (and .loc.8 (and .loc.7 .def_384)))))))))))))))) .def_403)) (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.12 (and .def_381 (and .def_53 (and .def_51 .def_413))))))))))))))))) (and (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.12 (and .def_381 (and .def_53 (and .def_51 .def_438)))))))))))))))) .def_455)) (and .def_459 .def_461)) (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .loc.14 (and .loc.13 (and .loc.12 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 .def_412)))))))))))))))))))) (and .def_288 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .loc.14 (and .loc.13 (and .loc.12 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 .def_437))))))))))))))))))))) (and .def_336 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_381 (and .def_51 (and .loc.8 .def_272))))))))))))))))))))) (and .def_403 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_51 (and .loc.9 (and .loc.8 .def_384)))))))))))))))))))) (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_217 (and .loc.13 (and .def_381 (and .def_53 (and .loc.7 .def_413))))))))))))))))))) (and .def_455 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_217 (and .loc.13 (and .def_381 (and .def_53 (and .loc.7 .def_438)))))))))))))))))))) (and (and .def_586 .def_588) .def_591)) (and (or hhv_ULTIMATE.start_L76_34_Bool (and (= .x.1234 (store hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int hbv_ULTIMATE.start_L65-3_32_Int (store .def_149 (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (+ hbv_ULTIMATE.start_L65-3_33_Int (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int)))) (+ .def_132 (* (- 1) .def_144))))) .def_599)) (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_459 (and .loc.12 (and .loc.11 (and .def_381 (and .def_53 (and .loc.7 (and .loc.6 (and .def_116 .def_603)))))))))))))))))))))) (and .def_241 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .loc.14 (and .loc.13 (and .loc.11 (and .def_51 (and .loc.9 (and .loc.8 .def_636)))))))))))))))))))) (and .def_288 (and .def_241 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .loc.14 (and .loc.13 (and .loc.11 (and .def_51 (and .loc.9 (and .loc.8 .def_666))))))))))))))))))))) (and .def_311 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_459 (and .loc.12 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 .def_660)))))))))))))))))))))))))) (and .def_336 (and .def_241 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.14 (and .loc.13 (and .def_381 (and .loc.8 (and .loc.7 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 .def_715))))))))))))))))))))))))))) (and .def_403 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_217 (and .loc.14 (and .loc.13 (and .def_53 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 .def_715)))))))))))))))))))))))))) (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_217 (and .loc.13 (and .loc.12 (and .def_381 (and .def_51 (and .loc.8 (and .loc.6 .def_636)))))))))))))))))))) (and .def_455 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .def_217 (and .loc.13 (and .loc.12 (and .def_381 (and .def_51 (and .loc.8 (and .loc.6 .def_666))))))))))))))))))))) (and .def_811 .def_813)) (and (or hhv_ULTIMATE.start_L76_34_Bool (and .def_599 (= .x.1234 (store .def_817 hbv_ULTIMATE.start_L65-3_24_Int (store (select .def_817 hbv_ULTIMATE.start_L65-3_24_Int) (+ hbv_ULTIMATE.start_L65-3_12_Int (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int)))) hhv_ULTIMATE.start_L76_17_Int))))) (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .loc.13 (and .loc.11 (and .def_381 (and .def_51 (and .loc.8 (and .loc.6 (and .def_116 (and .def_591 (and .def_586 .def_603)))))))))))))))))))))))) (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_459 (and .loc.14 (and .loc.12 (and .loc.11 (and .def_53 (and .loc.9 (and .loc.7 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 (and .def_315 (and .def_811 (and .def_627 .def_813))))))))))))))))))))))))))))))) (and .def_288 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_459 (and .loc.14 (and .loc.12 (and .loc.11 (and .def_53 (and .loc.9 (and .loc.7 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 .def_883))))))))))))))))))))))))))) (and .def_311 (and .def_241 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .loc.13 (and .loc.11 (and .def_51 (and .loc.9 (and .loc.8 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 .def_883)))))))))))))))))))))))))) (and .def_336 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_459 (and .def_217 (and .loc.14 (and .loc.12 (and .def_53 (and .def_51 (and .loc.9 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 .def_880))))))))))))))))))))))))))))) (and (and (and (and .def_973 .def_975) .def_978) .def_981) .def_984)) (and (or hhv_ULTIMATE.start_L76_34_Bool (and (and (= .x.1236 0) (= .x.1240 0)) (= hbv_ULTIMATE.start_L-1_1_Array_Int_Int (store hbv_ULTIMATE.start_L65-3_1_Array_Int_Int 0 0)))) (and (or .x.1265 (and (and .def_309 (and (not (<= .x.1231 .x.1263)) (and (and (and (and (and (and (and (and (and (and .def_401 (and (and (and (not (<= .x.1231 .x.1245)) (and (= .x.1232 (store .def_999 .x.1263 1)) (not (= .x.1245 0)))) (not (<= .x.1231 .x.1255))) (= (select .def_998 .x.1255) 0))) (not (= .x.1263 0))) (= .x.1250 1500)) (= .x.1264 0)) (= .x.1249 1000)) (= .x.1261 0)) (not (= .x.1255 0))) (= (select .def_999 .x.1263) 0)) (= .x.1238 (store (store (store hhv_ULTIMATE.start_L76_7_Array_Int_Int .x.1245 (* 4 (* .x.1249 .x.1250))) .x.1255 (* 4 (* .x.1249 .x.1250))) .x.1263 (* 4 (* .x.1249 .x.1250))))) (= (select hbv_ULTIMATE.start_L-1_1_Array_Int_Int .x.1245) 0)))) (= .x.1243 0))) (and .def_237 (and .def_192 (and .def_56 (and .def_459 (and .def_217 (and .loc.14 (and .loc.12 (and .def_53 (and .def_51 (and .loc.9 (and .loc.6 (and .def_116 (and .def_111 .def_657)))))))))))))))) (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_459 (and .def_217 (and .loc.14 (and .def_381 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 (and .def_108 (and .def_105 (and .def_315 (and .def_984 (and .def_981 (and .def_811 (and .def_813 (and .def_102 (and .def_978 (and .def_975 (and .def_972 (and .def_967 (and .def_626 .def_969))))))))))))))))))))))))))))))))))))))) (and .def_455 (and .def_239 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_459 (and .def_217 (and .loc.14 (and .def_381 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_210 .def_1114))))))))))))))))))))))))))) (and (or hhv_ULTIMATE.start_L76_34_Bool (and .def_599 (= .x.1234 (store .def_1143 hbv_ULTIMATE.start_L65-3_24_Int (store (select .def_1143 hbv_ULTIMATE.start_L65-3_24_Int) (+ hbv_ULTIMATE.start_L65-3_12_Int (+ (* 4 hhv_ULTIMATE.start_L76_25_Int) (* 4 (* hhv_ULTIMATE.start_L76_19_Int hhv_ULTIMATE.start_L76_20_Int)))) hhv_ULTIMATE.start_L76_13_Int))))) (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .loc.13 (and .loc.12 (and .loc.11 (and .def_381 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 (and .def_108 (and .def_105 (and .def_315 (and .def_984 (and .def_981 (and .def_811 (and .def_813 (and .def_102 .def_973)))))))))))))))))))))))))))))))))) (and .def_311 (and .def_241 (and .def_237 (and .def_206 (and .def_203 (and .def_200 (and .def_197 (and .def_195 (and .def_192 (and .def_190 (and .def_187 (and .def_184 (and .def_56 (and .def_461 (and .loc.13 (and .loc.12 (and .loc.11 (and .def_53 (and .loc.9 (and .loc.7 (and .def_116 (and .def_591 (and .def_586 (and .def_114 (and .def_111 .def_1114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.1231| |.x.1232| |.x.1233| |.x.1234| |.x.1235| |.x.1236| |.x.1237| |.x.1238| |.x.1239| |.x.1240| |.x.1241| |.x.1242| |.x.1243| |.x.1244| |.x.1245| |.x.1246| |.x.1247| |.x.1248| |.x.1249| |.x.1250| |.x.1251| |.x.1252| |.x.1253| |.x.1254| |.x.1255| |.x.1256| |.x.1257| |.x.1258| |.x.1259| |.x.1260| |.x.1261| |.x.1262| |.x.1263| |.x.1264| |.x.1265| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |.loc.15| |.xtv.1|))))
(assert (forall ((|hhv_ULTIMATE.start_L76_0_Int| Int) (|hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_2_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_5_Int| Int) (|hhv_ULTIMATE.start_L76_6_Int| Int) (|hhv_ULTIMATE.start_L76_7_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_8_Array_Int_Int| (Array Int Int)) (|hhv_ULTIMATE.start_L76_9_Int| Int) (|hhv_ULTIMATE.start_L76_10_Int| Int) (|hhv_ULTIMATE.start_L76_11_Int| Int) (|hbv_ULTIMATE.start_L65-3_12_Int| Int) (|hhv_ULTIMATE.start_L76_13_Int| Int) (|hbv_ULTIMATE.start_L65-3_14_Int| Int) (|hhv_ULTIMATE.start_L76_15_Int| Int) (|hhv_ULTIMATE.start_L76_16_Int| Int) (|hhv_ULTIMATE.start_L76_17_Int| Int) (|hhv_ULTIMATE.start_L76_18_Int| Int) (|hhv_ULTIMATE.start_L76_19_Int| Int) (|hhv_ULTIMATE.start_L76_20_Int| Int) (|hhv_ULTIMATE.start_L76_21_Int| Int) (|hhv_ULTIMATE.start_L76_22_Int| Int) (|hhv_ULTIMATE.start_L76_23_Int| Int) (|hbv_ULTIMATE.start_L65-3_24_Int| Int) (|hhv_ULTIMATE.start_L76_25_Int| Int) (|hbv_ULTIMATE.start_L65-3_26_Int| Int) (|hhv_ULTIMATE.start_L76_27_Int| Int) (|hhv_ULTIMATE.start_L76_28_Int| Int) (|hhv_ULTIMATE.start_L76_29_Int| Int) (|hbv_ULTIMATE.start_L65-3_30_Int| Int) (|hhv_ULTIMATE.start_L76_31_Int| Int) (|hbv_ULTIMATE.start_L65-3_32_Int| Int) (|hbv_ULTIMATE.start_L65-3_33_Int| Int) (|hhv_ULTIMATE.start_L76_34_Bool| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|hbv_ULTIMATE.start_L-1_1_Array_Int_Int| (Array Int Int)) (|.x.1241| Int) (|.x.1239| (Array Int Int)) (|.x.1237| Int) (|.x.1235| (Array Int Int)) (|.x.1231| Int) (|.x.1233| (Array Int Int)) (|.x.1252| Int) (|.x.1257| Int) (|.x.1265| Bool) (|.x.1232| (Array Int Int)) (|.x.1246| Int) (|.x.1253| Int) (|.x.1254| Int) (|.x.1258| Int) (|.x.1259| Int) (|.x.1243| Int) (|.x.1245| Int) (|.x.1255| Int) (|.x.1261| Int) (|.x.1263| Int) (|.x.1264| Int) (|.x.1256| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.11| Bool) (|.x.1251| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1260| Int) (|.x.1234| (Array Int Int)) (|.x.1262| Int) (|.x.1248| Int) (|.x.1247| Int) (|.x.1238| (Array Int Int)) (|.x.1236| Int) (|.x.1240| Int) (|.x.1242| Int) (|.x.1244| Int) (|.x.1249| Int) (|.x.1250| Int) (|.xtv.1| (Array Int Int))) (=> (state |hhv_ULTIMATE.start_L76_0_Int| |hbv_ULTIMATE.start_L65-3_1_Array_Int_Int| |hhv_ULTIMATE.start_L76_2_Array_Int_Int| |hhv_ULTIMATE.start_L76_3_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_4_Array_Int_Array_Int_Int| |hhv_ULTIMATE.start_L76_5_Int| |hhv_ULTIMATE.start_L76_6_Int| |hhv_ULTIMATE.start_L76_7_Array_Int_Int| |hhv_ULTIMATE.start_L76_8_Array_Int_Int| |hhv_ULTIMATE.start_L76_9_Int| |hhv_ULTIMATE.start_L76_10_Int| |hhv_ULTIMATE.start_L76_11_Int| |hbv_ULTIMATE.start_L65-3_12_Int| |hhv_ULTIMATE.start_L76_13_Int| |hbv_ULTIMATE.start_L65-3_14_Int| |hhv_ULTIMATE.start_L76_15_Int| |hhv_ULTIMATE.start_L76_16_Int| |hhv_ULTIMATE.start_L76_17_Int| |hhv_ULTIMATE.start_L76_18_Int| |hhv_ULTIMATE.start_L76_19_Int| |hhv_ULTIMATE.start_L76_20_Int| |hhv_ULTIMATE.start_L76_21_Int| |hhv_ULTIMATE.start_L76_22_Int| |hhv_ULTIMATE.start_L76_23_Int| |hbv_ULTIMATE.start_L65-3_24_Int| |hhv_ULTIMATE.start_L76_25_Int| |hbv_ULTIMATE.start_L65-3_26_Int| |hhv_ULTIMATE.start_L76_27_Int| |hhv_ULTIMATE.start_L76_28_Int| |hhv_ULTIMATE.start_L76_29_Int| |hbv_ULTIMATE.start_L65-3_30_Int| |hhv_ULTIMATE.start_L76_31_Int| |hbv_ULTIMATE.start_L65-3_32_Int| |hbv_ULTIMATE.start_L65-3_33_Int| |hhv_ULTIMATE.start_L76_34_Bool| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |hbv_ULTIMATE.start_L-1_1_Array_Int_Int|) (not (and hhv_ULTIMATE.start_L76_34_Bool (and .loc.10 (and (not .loc.9) (and (not .loc.8) (and .loc.7 (not .loc.6))))))))))
(check-sat)