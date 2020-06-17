(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[3].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[3].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_26 (not |!pc[0]|))) (let ((.def_27 (not |!pc[1]|))) (let ((.def_29 (not |!pc[2]|))) (let ((.def_30 (and (and .def_26 .def_27) .def_29))) (let ((.def_31 (not |!pc[3]|))) (let ((.def_33 (select |!{a7.7}| proph0))) (let ((.def_35 (select |!{a7.7}.next| proph0))) (let ((.def_37 (= |!{a7.7}| |!{a7.7}.next|))) (let ((.def_38 (not .def_37))) (let ((.def_40 (select |!{a6.6}| proph0))) (let ((.def_42 (select |!{a6.6}.next| proph0))) (let ((.def_44 (= |!{a6.6}| |!{a6.6}.next|))) (let ((.def_45 (not .def_44))) (let ((.def_47 (select |!{a5.5}| proph0))) (let ((.def_49 (select |!{a5.5}.next| proph0))) (let ((.def_51 (= |!{a5.5}| |!{a5.5}.next|))) (let ((.def_52 (not .def_51))) (let ((.def_54 (select |!{a4.4}| proph0))) (let ((.def_56 (select |!{a4.4}.next| proph0))) (let ((.def_58 (= |!{a4.4}| |!{a4.4}.next|))) (let ((.def_59 (not .def_58))) (let ((.def_61 (select |!{a3.3}| proph0))) (let ((.def_63 (select |!{a3.3}.next| proph0))) (let ((.def_65 (= |!{a3.3}| |!{a3.3}.next|))) (let ((.def_66 (not .def_65))) (let ((.def_68 (select |!{a2.2}| proph0))) (let ((.def_70 (select |!{a2.2}.next| proph0))) (let ((.def_72 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_73 (not .def_72))) (let ((.def_75 (select |!{a6.6}.next| |!{i}|))) (let ((.def_76 (select |!{a6.6}| |!{i}|))) (let ((.def_79 (select |!{a5.5}.next| |!{i}|))) (let ((.def_80 (select |!{a5.5}| |!{i}|))) (let ((.def_84 (store |!{a2.2}| |!{i}| nd_char<0>))) (let ((.def_85 (select .def_84 proph0))) (let ((.def_87 (= |!{i}| proph0))) (let ((.def_89 (store |!{a1.1}| |!{i}| nd_char<0>))) (let ((.def_90 (select .def_89 proph0))) (let ((.def_91 (select |!{a1.1}| proph0))) (let ((.def_94 (select |!{a2.2}| |!{i}|))) (let ((.def_95 (store |!{a3.3}| |!{i}| .def_94))) (let ((.def_96 (select .def_95 proph0))) (let ((.def_99 (select |!{a3.3}| |!{i}|))) (let ((.def_100 (store |!{a4.4}| |!{i}| .def_99))) (let ((.def_101 (select .def_100 proph0))) (let ((.def_104 (select |!{a4.4}| |!{i}|))) (let ((.def_105 (store |!{a5.5}| |!{i}| .def_104))) (let ((.def_106 (select .def_105 proph0))) (let ((.def_109 (store |!{a6.6}| |!{i}| .def_80))) (let ((.def_110 (select .def_109 proph0))) (let ((.def_113 (store |!{a7.7}| |!{i}| .def_76))) (let ((.def_114 (select .def_113 proph0))) (let ((.def_118 (= |!{a2.2}.next| .def_84))) (let ((.def_119 (not .def_118))) (let ((.def_122 (select |!{a1.1}.next| proph0))) (let ((.def_124 (= .def_89 |!{a1.1}.next|))) (let ((.def_125 (not .def_124))) (let ((.def_128 (= |!{a3.3}.next| .def_95))) (let ((.def_129 (not .def_128))) (let ((.def_132 (= |!{a4.4}.next| .def_100))) (let ((.def_133 (not .def_132))) (let ((.def_136 (= |!{a5.5}.next| .def_105))) (let ((.def_137 (not .def_136))) (let ((.def_140 (= |!{a6.6}.next| .def_109))) (let ((.def_141 (not .def_140))) (let ((.def_144 (= |!{a7.7}.next| .def_113))) (let ((.def_145 (not .def_144))) (let ((.def_150 (select .def_84 |!{i}|))) (let ((.def_153 (select |!{a1.1}.next| |!{i}|))) (let ((.def_154 (select .def_89 |!{i}|))) (let ((.def_158 (select .def_95 |!{i}|))) (let ((.def_162 (select .def_100 |!{i}|))) (let ((.def_165 (select .def_105 |!{i}|))) (let ((.def_168 (select .def_109 |!{i}|))) (let ((.def_172 (select .def_113 |!{i}|))) (let ((.def_182 (select |!{a6.6}.next| |!{i}.next|))) (let ((.def_186 (select |!{a5.5}.next| |!{i}.next|))) (let ((.def_190 (select |!{a4.4}.next| |!{i}.next|))) (let ((.def_194 (select |!{a3.3}.next| |!{i}.next|))) (let ((.def_198 (select |!{a2.2}.next| |!{i}.next|))) (let ((.def_203 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_204 (not .def_203))) (let ((.def_250 (= |!{i}.next| 0))) (let ((.def_257 (not |!pc[3].next|))) (let ((.def_259 (not |!pc[1].next|))) (let ((.def_261 (and .def_259 |!pc[0].next|))) (let ((.def_263 (not |!pc[2].next|))) (let ((.def_264 (and .def_261 .def_263))) (let ((.def_265 (and .def_257 .def_264))) (let ((.def_270 (= (select |!{a1.1}| |!{x}|) (select |!{a7.7}| |!{x}|)))) (let ((.def_279 (= |!{N}| |!{N}.next|))) (let ((.def_281 (= |!{i}| |!{i}.next|))) (let ((.def_283 (= |!{x}| |!{x}.next|))) (let ((.def_285 (<= |!{N}| |!{x}|))) (let ((.def_286 (not .def_285))) (let ((.def_288 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_291 (and |!pc[1]| .def_26))) (let ((.def_293 (and .def_31 (and .def_29 .def_291)))) (let ((.def_301 (and .def_72 .def_203))) (let ((.def_302 (and .def_65 .def_301))) (let ((.def_303 (and .def_58 .def_302))) (let ((.def_304 (and .def_51 .def_303))) (let ((.def_305 (and .def_44 .def_304))) (let ((.def_307 (and .def_279 (and .def_37 .def_305)))) (let ((.def_308 (and .def_281 .def_307))) (let ((.def_309 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_308))) (let ((.def_312 (not |!pc[0].next|))) (let ((.def_313 (and |!pc[1].next| .def_312))) (let ((.def_315 (and .def_257 (and .def_263 .def_313)))) (let ((.def_329 (and .def_259 .def_312))) (let ((.def_336 (and |!pc[1]| |!pc[0]|))) (let ((.def_338 (and .def_31 (and .def_29 .def_336)))) (let ((.def_348 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_351 (<= |!{N}| |!{i}|))) (let ((.def_352 (not .def_351))) (let ((.def_354 (and |!pc[0]| .def_27))) (let ((.def_356 (and .def_31 (and |!pc[2]| .def_354)))) (let ((.def_358 (and .def_257 (and .def_261 |!pc[2].next|)))) (let ((.def_375 (and .def_31 (and |!pc[2]| .def_291)))) (let ((.def_377 (and .def_257 (and |!pc[2].next| .def_313)))) (let ((.def_383 (and .def_351 (and .def_283 (and .def_250 .def_307))))) (let ((.def_395 (and .def_31 (and |!pc[2]| .def_336)))) (let ((.def_397 (and .def_257 (and |!pc[2].next| .def_288)))) (let ((.def_412 (and |!pc[3]| .def_30))) (let ((.def_414 (and |!pc[3].next| (and .def_263 .def_329)))) (let ((.def_430 (and .def_29 .def_354))) (let ((.def_431 (and |!pc[3]| .def_430))) (let ((.def_432 (and |!pc[3].next| .def_264))) (let ((.def_449 (and .def_31 .def_430))) (let ((.def_460 (store |!{a7.7}.next| |!{i}.next| .def_182))) (let ((.def_465 (store |!{a6.6}.next| |!{i}.next| .def_186))) (let ((.def_470 (store |!{a5.5}.next| |!{i}.next| .def_190))) (let ((.def_475 (store |!{a4.4}.next| |!{i}.next| .def_194))) (let ((.def_480 (store |!{a3.3}.next| |!{i}.next| .def_198))) (let ((.def_485 (store |!{a1.1}.next| |!{i}.next| nd_char<0>))) (let ((.def_490 (store |!{a2.2}.next| |!{i}.next| nd_char<0>))) (let ((.def_525 (= proph0.next |!{i}.next|))) (and (or (= .def_33 .def_35) .def_38) (and (or (= .def_40 .def_42) .def_45) (and (or (= .def_47 .def_49) .def_52) (and (or (= .def_54 .def_56) .def_59) (and (or (= .def_61 .def_63) .def_66) (and (or (= .def_68 .def_70) .def_73) (and (or .def_45 (= .def_75 .def_76)) (and (or .def_52 (= .def_79 .def_80)) (and (and (or (= .def_68 .def_85) .def_87) (and (and (or .def_87 (= .def_90 .def_91)) (and (and (or .def_87 (= .def_61 .def_96)) (and (and (or .def_87 (= .def_54 .def_101)) (and (and (or .def_87 (= .def_47 .def_106)) (and (and (or .def_87 (= .def_40 .def_110)) (and (and (or .def_87 (= .def_33 .def_114)) (and (or (= .def_70 .def_85) .def_119) (and (or (= .def_90 .def_122) .def_125) (and (or (= .def_63 .def_96) .def_129) (and (or (= .def_56 .def_101) .def_133) (and (or (= .def_49 .def_106) .def_137) (and (or (= .def_42 .def_110) .def_141) (and (or (= .def_35 .def_114) .def_145) (and (and (= proph0 proph0.next) (and (or .def_119 (= (select |!{a2.2}.next| |!{i}|) .def_150)) (and (or .def_125 (= .def_153 .def_154)) (and (or .def_129 (= (select |!{a3.3}.next| |!{i}|) .def_158)) (and (or .def_133 (= (select |!{a4.4}.next| |!{i}|) .def_162)) (and (or .def_137 (= .def_79 .def_165)) (and (or .def_141 (= .def_75 .def_168)) (and (or .def_145 (= (select |!{a7.7}.next| |!{i}|) .def_172)) (and (or .def_38 (= (select |!{a7.7}| |!{x}.next|) (select |!{a7.7}.next| |!{x}.next|))) (and (or .def_45 (= (select |!{a6.6}| |!{i}.next|) .def_182)) (and (or .def_52 (= (select |!{a5.5}| |!{i}.next|) .def_186)) (and (or .def_59 (= (select |!{a4.4}| |!{i}.next|) .def_190)) (and (or .def_66 (= (select |!{a3.3}| |!{i}.next|) .def_194)) (and (or .def_73 (= (select |!{a2.2}| |!{i}.next|) .def_198)) (and (or (= .def_153 (select |!{a1.1}| |!{i}|)) .def_204) (and (or .def_204 (= (select |!{a1.1}| |!{x}.next|) (select |!{a1.1}.next| |!{x}.next|))) (and (or .def_204 (= (select |!{a1.1}| |!{i}.next|) (select |!{a1.1}.next| |!{i}.next|))) (and (and (= nd_char<0> .def_150) (and (and (= nd_char<0> .def_154) (and (and (= .def_94 .def_158) (and (and (= .def_99 .def_162) (and (and (= .def_104 .def_165) (and (and (= .def_80 .def_168) (and (and (= .def_76 .def_172) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a2.2}.next| |%{a2.2}#1|)) (= |!{a3.3}.next| |%{a3.3}#1|)) (= |!{a4.4}.next| |%{a4.4}#1|)) (= |!{a5.5}.next| |%{a5.5}#1|)) (= |!{a6.6}.next| |%{a6.6}#1|)) (= |!{a7.7}.next| |%{a7.7}#1|)) (= nd<0> |!{N}.next|)) .def_250) (= |!{x}.next| |%{x}#1|))) (and (and .def_30 .def_31) .def_265)) (or (or (and (and (and (and (and (and .def_37 (and .def_44 (and .def_51 (and .def_58 (and .def_65 (and .def_72 (and .def_203 (not .def_270)))))))) .def_279) .def_281) .def_283) .def_286) (and (and .def_257 (and .def_263 .def_288)) .def_293)) (and (and .def_286 (and .def_270 .def_309)) (and .def_293 .def_315))) (and (and .def_283 (and .def_281 (and .def_279 (and .def_37 (and .def_44 (and .def_51 (and .def_58 (and .def_65 (and .def_72 (and .def_203 .def_285)))))))))) (and .def_293 (and .def_257 (and |!pc[2].next| .def_329)))))) (and .def_309 (and .def_315 .def_338))) (or (and (and (and .def_283 (and (and .def_279 (and .def_144 .def_305)) .def_348)) .def_352) (and .def_356 .def_358)) (and (and .def_351 (and .def_308 (= |!{x}.next| 0))) (and .def_315 .def_356)))) (or (and (and .def_352 (and .def_283 (and .def_348 (and .def_279 (and .def_37 (and .def_140 .def_304)))))) (and .def_375 .def_377)) (and (and .def_358 .def_375) .def_383))) (or (and (and .def_352 (and .def_283 (and .def_348 (and .def_279 (and .def_37 (and .def_44 (and .def_136 .def_303))))))) (and .def_395 .def_397)) (and .def_383 (and .def_377 .def_395)))) (or (and (and .def_352 (and .def_283 (and .def_348 (and .def_279 (and .def_37 (and .def_44 (and .def_51 (and .def_132 .def_302)))))))) (and .def_412 .def_414)) (and .def_383 (and .def_397 .def_412)))) (or (and (and .def_352 (and .def_283 (and .def_348 (and .def_279 (and .def_37 (and .def_44 (and .def_51 (and .def_58 (and .def_128 .def_301))))))))) (and .def_431 .def_432)) (and .def_383 (and .def_414 .def_431)))) (or (and (and .def_352 (and .def_283 (and .def_348 (and .def_279 (and .def_37 (and .def_44 (and .def_51 (and .def_58 (and .def_65 (and .def_118 .def_124)))))))))) (and .def_265 .def_449)) (and .def_383 (and .def_432 .def_449))))) (not .def_338))) (= .def_182 (select .def_460 |!{i}.next|)))) (= .def_186 (select .def_465 |!{i}.next|)))) (= .def_190 (select .def_470 |!{i}.next|)))) (= .def_194 (select .def_475 |!{i}.next|)))) (= .def_198 (select .def_480 |!{i}.next|)))) (= nd_char<0> (select .def_485 |!{i}.next|)))) (= nd_char<0> (select .def_490 |!{i}.next|)))))))))))))))))))) (or .def_204 (= .def_91 .def_122))))))))))) (or (= (select |!{a7.7}.next| proph0.next) (select .def_460 proph0.next)) .def_525))) (or .def_525 (= (select |!{a6.6}.next| proph0.next) (select .def_465 proph0.next))))) (or .def_525 (= (select |!{a5.5}.next| proph0.next) (select .def_470 proph0.next))))) (or .def_525 (= (select |!{a4.4}.next| proph0.next) (select .def_475 proph0.next))))) (or .def_525 (= (select |!{a3.3}.next| proph0.next) (select .def_480 proph0.next))))) (or .def_525 (= (select |!{a1.1}.next| proph0.next) (select .def_485 proph0.next))))) (or .def_525 (= (select |!{a2.2}.next| proph0.next) (select .def_490 proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{a2.2}.next| |!{a1.1}.next| |!{a3.3}.next| |!{a4.4}.next| |!{a5.5}.next| |!{a6.6}.next| |!{a7.7}.next| |!{N}.next| |!{x}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{a7.7}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a7.7}.next| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[3].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{a7.7}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))) (not (= |!{x}| proph0))))))
(check-sat)