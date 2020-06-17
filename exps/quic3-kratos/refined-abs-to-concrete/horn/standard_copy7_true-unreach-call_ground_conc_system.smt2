(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a8.8}.next| (Array Int Int)) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{a8.8}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a8.8}.next| (Array Int Int)) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{a8.8}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_27 (not |!pc[0]|))) (let ((.def_28 (not |!pc[1]|))) (let ((.def_30 (not |!pc[2]|))) (let ((.def_31 (and (and .def_27 .def_28) .def_30))) (let ((.def_32 (not |!pc[3]|))) (let ((.def_34 (select |!{a8.8}| proph0))) (let ((.def_36 (select |!{a8.8}.next| proph0))) (let ((.def_38 (= |!{a8.8}| |!{a8.8}.next|))) (let ((.def_39 (not .def_38))) (let ((.def_41 (select |!{a7.7}| proph0))) (let ((.def_43 (select |!{a7.7}.next| proph0))) (let ((.def_45 (= |!{a7.7}| |!{a7.7}.next|))) (let ((.def_46 (not .def_45))) (let ((.def_48 (select |!{a6.6}| proph0))) (let ((.def_50 (select |!{a6.6}.next| proph0))) (let ((.def_52 (= |!{a6.6}| |!{a6.6}.next|))) (let ((.def_53 (not .def_52))) (let ((.def_55 (select |!{a5.5}| proph0))) (let ((.def_57 (select |!{a5.5}.next| proph0))) (let ((.def_59 (= |!{a5.5}| |!{a5.5}.next|))) (let ((.def_60 (not .def_59))) (let ((.def_62 (select |!{a4.4}| proph0))) (let ((.def_64 (select |!{a4.4}.next| proph0))) (let ((.def_66 (= |!{a4.4}| |!{a4.4}.next|))) (let ((.def_67 (not .def_66))) (let ((.def_69 (select |!{a3.3}| proph0))) (let ((.def_71 (select |!{a3.3}.next| proph0))) (let ((.def_73 (= |!{a3.3}| |!{a3.3}.next|))) (let ((.def_74 (not .def_73))) (let ((.def_76 (select |!{a2.2}| proph0))) (let ((.def_78 (select |!{a2.2}.next| proph0))) (let ((.def_80 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_81 (not .def_80))) (let ((.def_83 (select |!{a7.7}.next| |!{i}|))) (let ((.def_84 (select |!{a7.7}| |!{i}|))) (let ((.def_87 (select |!{a6.6}.next| |!{i}|))) (let ((.def_88 (select |!{a6.6}| |!{i}|))) (let ((.def_92 (store |!{a2.2}| |!{i}| nd_char<0>))) (let ((.def_93 (select .def_92 proph0))) (let ((.def_95 (= |!{i}| proph0))) (let ((.def_97 (store |!{a1.1}| |!{i}| nd_char<0>))) (let ((.def_98 (select .def_97 proph0))) (let ((.def_99 (select |!{a1.1}| proph0))) (let ((.def_102 (select |!{a2.2}| |!{i}|))) (let ((.def_103 (store |!{a3.3}| |!{i}| .def_102))) (let ((.def_104 (select .def_103 proph0))) (let ((.def_107 (select |!{a3.3}| |!{i}|))) (let ((.def_108 (store |!{a4.4}| |!{i}| .def_107))) (let ((.def_109 (select .def_108 proph0))) (let ((.def_112 (select |!{a4.4}| |!{i}|))) (let ((.def_113 (store |!{a5.5}| |!{i}| .def_112))) (let ((.def_114 (select .def_113 proph0))) (let ((.def_117 (select |!{a5.5}| |!{i}|))) (let ((.def_118 (store |!{a6.6}| |!{i}| .def_117))) (let ((.def_119 (select .def_118 proph0))) (let ((.def_122 (store |!{a7.7}| |!{i}| .def_88))) (let ((.def_123 (select .def_122 proph0))) (let ((.def_126 (store |!{a8.8}| |!{i}| .def_84))) (let ((.def_127 (select .def_126 proph0))) (let ((.def_131 (= |!{a2.2}.next| .def_92))) (let ((.def_132 (not .def_131))) (let ((.def_135 (select |!{a1.1}.next| proph0))) (let ((.def_137 (= .def_97 |!{a1.1}.next|))) (let ((.def_138 (not .def_137))) (let ((.def_141 (= |!{a3.3}.next| .def_103))) (let ((.def_142 (not .def_141))) (let ((.def_145 (= |!{a4.4}.next| .def_108))) (let ((.def_146 (not .def_145))) (let ((.def_149 (= |!{a5.5}.next| .def_113))) (let ((.def_150 (not .def_149))) (let ((.def_153 (= |!{a6.6}.next| .def_118))) (let ((.def_154 (not .def_153))) (let ((.def_157 (= |!{a7.7}.next| .def_122))) (let ((.def_158 (not .def_157))) (let ((.def_161 (= |!{a8.8}.next| .def_126))) (let ((.def_162 (not .def_161))) (let ((.def_165 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_166 (not .def_165))) (let ((.def_174 (select |!{a2.2}| |!{i}.next|))) (let ((.def_176 (= |!{i}| |!{i}.next|))) (let ((.def_179 (select |!{a3.3}| |!{i}.next|))) (let ((.def_183 (select |!{a4.4}| |!{i}.next|))) (let ((.def_187 (select |!{a5.5}| |!{i}.next|))) (let ((.def_191 (select |!{a7.7}| |!{i}.next|))) (let ((.def_197 (select .def_92 |!{i}|))) (let ((.def_200 (select |!{a1.1}.next| |!{i}|))) (let ((.def_201 (select .def_97 |!{i}|))) (let ((.def_205 (select .def_103 |!{i}|))) (let ((.def_209 (select .def_108 |!{i}|))) (let ((.def_213 (select .def_113 |!{i}|))) (let ((.def_216 (select .def_118 |!{i}|))) (let ((.def_219 (select .def_122 |!{i}|))) (let ((.def_223 (select .def_126 |!{i}|))) (let ((.def_231 (select |!{a7.7}.next| |!{i}.next|))) (let ((.def_235 (select |!{a6.6}.next| |!{i}.next|))) (let ((.def_238 (select |!{a5.5}.next| |!{i}.next|))) (let ((.def_241 (select |!{a4.4}.next| |!{i}.next|))) (let ((.def_244 (select |!{a3.3}.next| |!{i}.next|))) (let ((.def_247 (select |!{a2.2}.next| |!{i}.next|))) (let ((.def_301 (= |!{i}.next| 0))) (let ((.def_308 (not |!pc[1].next|))) (let ((.def_310 (and .def_308 |!pc[0].next|))) (let ((.def_312 (not |!pc[2].next|))) (let ((.def_313 (and .def_310 .def_312))) (let ((.def_315 (not |!pc[3].next|))) (let ((.def_316 (and .def_313 .def_315))) (let ((.def_321 (= (select |!{a1.1}| |!{x}|) (select |!{a8.8}| |!{x}|)))) (let ((.def_331 (= |!{N}| |!{N}.next|))) (let ((.def_334 (= |!{x}| |!{x}.next|))) (let ((.def_336 (<= |!{N}| |!{x}|))) (let ((.def_337 (not .def_336))) (let ((.def_339 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_342 (and |!pc[1]| .def_27))) (let ((.def_343 (and .def_30 .def_342))) (let ((.def_344 (and .def_32 .def_343))) (let ((.def_352 (and .def_80 .def_165))) (let ((.def_353 (and .def_73 .def_352))) (let ((.def_354 (and .def_66 .def_353))) (let ((.def_355 (and .def_59 .def_354))) (let ((.def_356 (and .def_52 .def_355))) (let ((.def_357 (and .def_45 .def_356))) (let ((.def_359 (and .def_331 (and .def_38 .def_357)))) (let ((.def_360 (and .def_176 .def_359))) (let ((.def_361 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_360))) (let ((.def_364 (not |!pc[0].next|))) (let ((.def_365 (and |!pc[1].next| .def_364))) (let ((.def_366 (and .def_312 .def_365))) (let ((.def_367 (and .def_315 .def_366))) (let ((.def_382 (and .def_308 .def_364))) (let ((.def_389 (and |!pc[1]| |!pc[0]|))) (let ((.def_391 (and .def_32 (and .def_30 .def_389)))) (let ((.def_401 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_404 (<= |!{N}| |!{i}|))) (let ((.def_405 (not .def_404))) (let ((.def_407 (and |!pc[0]| .def_28))) (let ((.def_409 (and .def_32 (and |!pc[2]| .def_407)))) (let ((.def_411 (and .def_315 (and .def_310 |!pc[2].next|)))) (let ((.def_428 (and .def_32 (and |!pc[2]| .def_342)))) (let ((.def_430 (and .def_315 (and |!pc[2].next| .def_365)))) (let ((.def_436 (and .def_404 (and .def_334 (and .def_301 .def_359))))) (let ((.def_448 (and .def_32 (and |!pc[2]| .def_389)))) (let ((.def_450 (and .def_315 (and |!pc[2].next| .def_339)))) (let ((.def_465 (and |!pc[3]| .def_31))) (let ((.def_467 (and |!pc[3].next| (and .def_312 .def_382)))) (let ((.def_483 (and .def_30 .def_407))) (let ((.def_484 (and |!pc[3]| .def_483))) (let ((.def_485 (and .def_313 |!pc[3].next|))) (let ((.def_502 (and |!pc[3]| .def_343))) (let ((.def_503 (and |!pc[3].next| .def_366))) (let ((.def_521 (and .def_32 .def_483))) (let ((.def_532 (store |!{a8.8}.next| |!{i}.next| .def_231))) (let ((.def_537 (store |!{a7.7}.next| |!{i}.next| .def_235))) (let ((.def_542 (store |!{a6.6}.next| |!{i}.next| .def_238))) (let ((.def_547 (store |!{a5.5}.next| |!{i}.next| .def_241))) (let ((.def_552 (store |!{a4.4}.next| |!{i}.next| .def_244))) (let ((.def_557 (store |!{a3.3}.next| |!{i}.next| .def_247))) (let ((.def_562 (store |!{a1.1}.next| |!{i}.next| nd_char<0>))) (let ((.def_567 (store |!{a2.2}.next| |!{i}.next| nd_char<0>))) (let ((.def_609 (= |!{i}.next| proph0.next))) (and (or (= .def_34 .def_36) .def_39) (and (or (= .def_41 .def_43) .def_46) (and (or (= .def_48 .def_50) .def_53) (and (or (= .def_55 .def_57) .def_60) (and (or (= .def_62 .def_64) .def_67) (and (or (= .def_69 .def_71) .def_74) (and (or (= .def_76 .def_78) .def_81) (and (or .def_46 (= .def_83 .def_84)) (and (or .def_53 (= .def_87 .def_88)) (and (and (or (= .def_76 .def_93) .def_95) (and (and (or .def_95 (= .def_98 .def_99)) (and (and (or .def_95 (= .def_69 .def_104)) (and (and (or .def_95 (= .def_62 .def_109)) (and (and (or .def_95 (= .def_55 .def_114)) (and (and (or .def_95 (= .def_48 .def_119)) (and (and (or .def_95 (= .def_41 .def_123)) (and (and (or .def_95 (= .def_34 .def_127)) (and (or (= .def_78 .def_93) .def_132) (and (or (= .def_98 .def_135) .def_138) (and (or (= .def_71 .def_104) .def_142) (and (or (= .def_64 .def_109) .def_146) (and (or (= .def_57 .def_114) .def_150) (and (or (= .def_50 .def_119) .def_154) (and (or (= .def_43 .def_123) .def_158) (and (or (= .def_36 .def_127) .def_162) (and (or (= .def_99 .def_135) .def_166) (and (or .def_39 (= (select |!{a8.8}| |!{i}.next|) (select |!{a8.8}.next| |!{i}.next|))) (and (or (= (select .def_92 |!{i}.next|) .def_174) .def_176) (and (or .def_176 (= (select .def_103 |!{i}.next|) .def_179)) (and (or .def_176 (= (select .def_108 |!{i}.next|) .def_183)) (and (or .def_176 (= (select .def_113 |!{i}.next|) .def_187)) (and (or .def_176 (= (select .def_122 |!{i}.next|) .def_191)) (and (= proph0 proph0.next) (and (or .def_132 (= (select |!{a2.2}.next| |!{i}|) .def_197)) (and (or .def_138 (= .def_200 .def_201)) (and (or .def_142 (= (select |!{a3.3}.next| |!{i}|) .def_205)) (and (or .def_146 (= (select |!{a4.4}.next| |!{i}|) .def_209)) (and (or .def_150 (= (select |!{a5.5}.next| |!{i}|) .def_213)) (and (or .def_154 (= .def_87 .def_216)) (and (or .def_158 (= .def_83 .def_219)) (and (or .def_162 (= (select |!{a8.8}.next| |!{i}|) .def_223)) (and (or .def_39 (= (select |!{a8.8}| |!{x}.next|) (select |!{a8.8}.next| |!{x}.next|))) (and (or .def_46 (= .def_191 .def_231)) (and (or .def_53 (= (select |!{a6.6}| |!{i}.next|) .def_235)) (and (or .def_60 (= .def_187 .def_238)) (and (or .def_67 (= .def_183 .def_241)) (and (or .def_74 (= .def_179 .def_244)) (and (or .def_81 (= .def_174 .def_247)) (and (or .def_166 (= .def_200 (select |!{a1.1}| |!{i}|))) (and (or .def_166 (= (select |!{a1.1}| |!{x}.next|) (select |!{a1.1}.next| |!{x}.next|))) (and (or .def_166 (= (select |!{a1.1}| |!{i}.next|) (select |!{a1.1}.next| |!{i}.next|))) (and (and (= nd_char<0> .def_197) (and (and (= nd_char<0> .def_201) (and (and (= .def_102 .def_205) (and (and (= .def_107 .def_209) (and (and (= .def_112 .def_213) (and (and (= .def_117 .def_216) (and (and (= .def_88 .def_219) (and (and (= .def_84 .def_223) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a2.2}.next| |%{a2.2}#1|)) (= |!{a3.3}.next| |%{a3.3}#1|)) (= |!{a4.4}.next| |%{a4.4}#1|)) (= |!{a5.5}.next| |%{a5.5}#1|)) (= |!{a6.6}.next| |%{a6.6}#1|)) (= |!{a7.7}.next| |%{a7.7}#1|)) (= |!{a8.8}.next| |%{a8.8}#1|)) (= nd<0> |!{N}.next|)) .def_301) (= |!{x}.next| |%{x}#1|))) (and (and .def_31 .def_32) .def_316)) (or (or (and (and (and (and .def_176 (and (and .def_38 (and .def_45 (and .def_52 (and .def_59 (and .def_66 (and .def_73 (and .def_80 (and .def_165 (not .def_321))))))))) .def_331)) .def_334) .def_337) (and (and .def_315 (and .def_312 .def_339)) .def_344)) (and (and .def_337 (and .def_321 .def_361)) (and .def_344 .def_367))) (and (and .def_334 (and .def_176 (and .def_331 (and .def_38 (and .def_45 (and .def_52 (and .def_59 (and .def_66 (and .def_73 (and .def_80 (and .def_165 .def_336))))))))))) (and .def_344 (and .def_315 (and |!pc[2].next| .def_382)))))) (and .def_361 (and .def_367 .def_391))) (or (and (and (and .def_334 (and (and .def_331 (and .def_161 .def_357)) .def_401)) .def_405) (and .def_409 .def_411)) (and (and .def_404 (and .def_360 (= |!{x}.next| 0))) (and .def_367 .def_409)))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_157 .def_356)))))) (and .def_428 .def_430)) (and (and .def_411 .def_428) .def_436))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_45 (and .def_153 .def_355))))))) (and .def_448 .def_450)) (and .def_436 (and .def_430 .def_448)))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_45 (and .def_52 (and .def_149 .def_354)))))))) (and .def_465 .def_467)) (and .def_436 (and .def_450 .def_465)))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_45 (and .def_52 (and .def_59 (and .def_145 .def_353))))))))) (and .def_484 .def_485)) (and .def_436 (and .def_467 .def_484)))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_45 (and .def_52 (and .def_59 (and .def_66 (and .def_141 .def_352)))))))))) (and .def_502 .def_503)) (and .def_436 (and .def_485 .def_502)))) (or (and (and .def_405 (and .def_334 (and .def_401 (and .def_331 (and .def_38 (and .def_45 (and .def_52 (and .def_59 (and .def_66 (and .def_73 (and .def_131 .def_137))))))))))) (and .def_316 .def_521)) (and .def_436 (and .def_503 .def_521))))) (not .def_391))) (= .def_231 (select .def_532 |!{i}.next|)))) (= .def_235 (select .def_537 |!{i}.next|)))) (= .def_238 (select .def_542 |!{i}.next|)))) (= .def_241 (select .def_547 |!{i}.next|)))) (= .def_244 (select .def_552 |!{i}.next|)))) (= .def_247 (select .def_557 |!{i}.next|)))) (= nd_char<0> (select .def_562 |!{i}.next|)))) (= nd_char<0> (select .def_567 |!{i}.next|)))))))))))))))))))))))))))))))))))))) (or (= (select |!{a8.8}.next| proph0.next) (select .def_532 proph0.next)) .def_609))) (or .def_609 (= (select |!{a7.7}.next| proph0.next) (select .def_537 proph0.next))))) (or .def_609 (= (select |!{a6.6}.next| proph0.next) (select .def_542 proph0.next))))) (or .def_609 (= (select |!{a5.5}.next| proph0.next) (select .def_547 proph0.next))))) (or .def_609 (= (select |!{a4.4}.next| proph0.next) (select .def_552 proph0.next))))) (or .def_609 (= (select |!{a3.3}.next| proph0.next) (select .def_557 proph0.next))))) (or .def_609 (= (select |!{a1.1}.next| proph0.next) (select .def_562 proph0.next))))) (or .def_609 (= (select |!{a2.2}.next| proph0.next) (select .def_567 proph0.next))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{a2.2}.next| |!{a1.1}.next| |!{a3.3}.next| |!{a4.4}.next| |!{a5.5}.next| |!{a6.6}.next| |!{a7.7}.next| |!{a8.8}.next| |!{N}.next| |!{x}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a8.8}.next| (Array Int Int)) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{a8.8}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))) (not (= |!{x}| proph0))))))
(check-sat)