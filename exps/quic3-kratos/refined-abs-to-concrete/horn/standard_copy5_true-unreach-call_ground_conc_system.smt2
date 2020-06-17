(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_25 (not |!pc[0]|))) (let ((.def_26 (not |!pc[1]|))) (let ((.def_28 (not |!pc[2]|))) (let ((.def_29 (and (and .def_25 .def_26) .def_28))) (let ((.def_30 (not |!pc[3]|))) (let ((.def_32 (select |!{a6.6}| proph0))) (let ((.def_34 (select |!{a6.6}.next| proph0))) (let ((.def_36 (= |!{a6.6}| |!{a6.6}.next|))) (let ((.def_37 (not .def_36))) (let ((.def_39 (select |!{a5.5}| proph0))) (let ((.def_41 (select |!{a5.5}.next| proph0))) (let ((.def_43 (= |!{a5.5}| |!{a5.5}.next|))) (let ((.def_44 (not .def_43))) (let ((.def_46 (select |!{a4.4}| proph0))) (let ((.def_48 (select |!{a4.4}.next| proph0))) (let ((.def_50 (= |!{a4.4}| |!{a4.4}.next|))) (let ((.def_51 (not .def_50))) (let ((.def_53 (select |!{a3.3}| proph0))) (let ((.def_55 (select |!{a3.3}.next| proph0))) (let ((.def_57 (= |!{a3.3}| |!{a3.3}.next|))) (let ((.def_58 (not .def_57))) (let ((.def_60 (select |!{a2.2}| proph0))) (let ((.def_62 (select |!{a2.2}.next| proph0))) (let ((.def_64 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_65 (not .def_64))) (let ((.def_67 (select |!{a5.5}.next| |!{i}|))) (let ((.def_68 (select |!{a5.5}| |!{i}|))) (let ((.def_72 (store |!{a2.2}| |!{i}| nd_char<0>))) (let ((.def_73 (select .def_72 proph0))) (let ((.def_75 (= |!{i}| proph0))) (let ((.def_77 (store |!{a1.1}| |!{i}| nd_char<0>))) (let ((.def_78 (select .def_77 proph0))) (let ((.def_79 (select |!{a1.1}| proph0))) (let ((.def_82 (select |!{a2.2}| |!{i}|))) (let ((.def_83 (store |!{a3.3}| |!{i}| .def_82))) (let ((.def_84 (select .def_83 proph0))) (let ((.def_87 (select |!{a3.3}| |!{i}|))) (let ((.def_88 (store |!{a4.4}| |!{i}| .def_87))) (let ((.def_89 (select .def_88 proph0))) (let ((.def_92 (select |!{a4.4}| |!{i}|))) (let ((.def_93 (store |!{a5.5}| |!{i}| .def_92))) (let ((.def_94 (select .def_93 proph0))) (let ((.def_97 (store |!{a6.6}| |!{i}| .def_68))) (let ((.def_98 (select .def_97 proph0))) (let ((.def_102 (= |!{a2.2}.next| .def_72))) (let ((.def_103 (not .def_102))) (let ((.def_106 (select |!{a1.1}.next| proph0))) (let ((.def_108 (= .def_77 |!{a1.1}.next|))) (let ((.def_109 (not .def_108))) (let ((.def_112 (= |!{a3.3}.next| .def_83))) (let ((.def_113 (not .def_112))) (let ((.def_116 (= |!{a4.4}.next| .def_88))) (let ((.def_117 (not .def_116))) (let ((.def_120 (= |!{a5.5}.next| .def_93))) (let ((.def_121 (not .def_120))) (let ((.def_124 (= |!{a6.6}.next| .def_97))) (let ((.def_125 (not .def_124))) (let ((.def_130 (select .def_72 |!{i}|))) (let ((.def_133 (select |!{a1.1}.next| |!{i}|))) (let ((.def_134 (select .def_77 |!{i}|))) (let ((.def_138 (select .def_83 |!{i}|))) (let ((.def_142 (select .def_88 |!{i}|))) (let ((.def_145 (select .def_93 |!{i}|))) (let ((.def_149 (select .def_97 |!{i}|))) (let ((.def_159 (select |!{a5.5}.next| |!{i}.next|))) (let ((.def_163 (select |!{a4.4}.next| |!{i}.next|))) (let ((.def_167 (select |!{a3.3}.next| |!{i}.next|))) (let ((.def_171 (select |!{a2.2}.next| |!{i}.next|))) (let ((.def_176 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_177 (not .def_176))) (let ((.def_219 (= |!{i}.next| 0))) (let ((.def_226 (not |!pc[1].next|))) (let ((.def_228 (and .def_226 |!pc[0].next|))) (let ((.def_230 (not |!pc[2].next|))) (let ((.def_233 (not |!pc[3].next|))) (let ((.def_234 (and (and .def_228 .def_230) .def_233))) (let ((.def_239 (= (select |!{a1.1}| |!{x}|) (select |!{a6.6}| |!{x}|)))) (let ((.def_247 (= |!{N}| |!{N}.next|))) (let ((.def_249 (= |!{i}| |!{i}.next|))) (let ((.def_251 (= |!{x}| |!{x}.next|))) (let ((.def_253 (<= |!{N}| |!{x}|))) (let ((.def_254 (not .def_253))) (let ((.def_256 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_259 (and |!pc[1]| .def_25))) (let ((.def_261 (and .def_30 (and .def_28 .def_259)))) (let ((.def_269 (and .def_64 .def_176))) (let ((.def_270 (and .def_57 .def_269))) (let ((.def_271 (and .def_50 .def_270))) (let ((.def_272 (and .def_43 .def_271))) (let ((.def_274 (and .def_247 (and .def_36 .def_272)))) (let ((.def_275 (and .def_249 .def_274))) (let ((.def_276 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_275))) (let ((.def_279 (not |!pc[0].next|))) (let ((.def_280 (and |!pc[1].next| .def_279))) (let ((.def_282 (and .def_233 (and .def_230 .def_280)))) (let ((.def_295 (and .def_226 .def_279))) (let ((.def_302 (and |!pc[1]| |!pc[0]|))) (let ((.def_304 (and .def_30 (and .def_28 .def_302)))) (let ((.def_314 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_317 (<= |!{N}| |!{i}|))) (let ((.def_318 (not .def_317))) (let ((.def_320 (and |!pc[0]| .def_26))) (let ((.def_322 (and .def_30 (and |!pc[2]| .def_320)))) (let ((.def_324 (and .def_233 (and .def_228 |!pc[2].next|)))) (let ((.def_341 (and .def_30 (and |!pc[2]| .def_259)))) (let ((.def_343 (and .def_233 (and |!pc[2].next| .def_280)))) (let ((.def_349 (and .def_317 (and .def_251 (and .def_219 .def_274))))) (let ((.def_361 (and .def_30 (and |!pc[2]| .def_302)))) (let ((.def_363 (and .def_233 (and |!pc[2].next| .def_256)))) (let ((.def_378 (and |!pc[3]| .def_29))) (let ((.def_380 (and |!pc[3].next| (and .def_230 .def_295)))) (let ((.def_397 (and .def_30 (and .def_28 .def_320)))) (let ((.def_408 (store |!{a6.6}.next| |!{i}.next| .def_159))) (let ((.def_413 (store |!{a5.5}.next| |!{i}.next| .def_163))) (let ((.def_418 (store |!{a4.4}.next| |!{i}.next| .def_167))) (let ((.def_423 (store |!{a3.3}.next| |!{i}.next| .def_171))) (let ((.def_428 (store |!{a1.1}.next| |!{i}.next| nd_char<0>))) (let ((.def_433 (store |!{a2.2}.next| |!{i}.next| nd_char<0>))) (let ((.def_465 (= proph0.next |!{i}.next|))) (and (or (= .def_32 .def_34) .def_37) (and (or (= .def_39 .def_41) .def_44) (and (or (= .def_46 .def_48) .def_51) (and (or (= .def_53 .def_55) .def_58) (and (or (= .def_60 .def_62) .def_65) (and (or .def_44 (= .def_67 .def_68)) (and (and (or (= .def_60 .def_73) .def_75) (and (and (or .def_75 (= .def_78 .def_79)) (and (and (or .def_75 (= .def_53 .def_84)) (and (and (or .def_75 (= .def_46 .def_89)) (and (and (or .def_75 (= .def_39 .def_94)) (and (and (or .def_75 (= .def_32 .def_98)) (and (or (= .def_62 .def_73) .def_103) (and (or (= .def_78 .def_106) .def_109) (and (or (= .def_55 .def_84) .def_113) (and (or (= .def_48 .def_89) .def_117) (and (or (= .def_41 .def_94) .def_121) (and (or (= .def_34 .def_98) .def_125) (and (and (= proph0 proph0.next) (and (or .def_103 (= (select |!{a2.2}.next| |!{i}|) .def_130)) (and (or .def_109 (= .def_133 .def_134)) (and (or .def_113 (= (select |!{a3.3}.next| |!{i}|) .def_138)) (and (or .def_117 (= (select |!{a4.4}.next| |!{i}|) .def_142)) (and (or .def_121 (= .def_67 .def_145)) (and (or .def_125 (= (select |!{a6.6}.next| |!{i}|) .def_149)) (and (or .def_37 (= (select |!{a6.6}| |!{x}.next|) (select |!{a6.6}.next| |!{x}.next|))) (and (or .def_44 (= (select |!{a5.5}| |!{i}.next|) .def_159)) (and (or .def_51 (= (select |!{a4.4}| |!{i}.next|) .def_163)) (and (or .def_58 (= (select |!{a3.3}| |!{i}.next|) .def_167)) (and (or .def_65 (= (select |!{a2.2}| |!{i}.next|) .def_171)) (and (or (= .def_133 (select |!{a1.1}| |!{i}|)) .def_177) (and (or .def_177 (= (select |!{a1.1}| |!{x}.next|) (select |!{a1.1}.next| |!{x}.next|))) (and (or .def_177 (= (select |!{a1.1}| |!{i}.next|) (select |!{a1.1}.next| |!{i}.next|))) (and (and (= nd_char<0> .def_130) (and (and (= nd_char<0> .def_134) (and (and (= .def_82 .def_138) (and (and (= .def_87 .def_142) (and (and (= .def_92 .def_145) (and (and (= .def_68 .def_149) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a2.2}.next| |%{a2.2}#1|)) (= |!{a3.3}.next| |%{a3.3}#1|)) (= |!{a4.4}.next| |%{a4.4}#1|)) (= |!{a5.5}.next| |%{a5.5}#1|)) (= |!{a6.6}.next| |%{a6.6}#1|)) (= nd<0> |!{N}.next|)) .def_219) (= |!{x}.next| |%{x}#1|))) (and (and .def_29 .def_30) .def_234)) (or (or (and (and (and (and (and (and .def_36 (and .def_43 (and .def_50 (and .def_57 (and .def_64 (and .def_176 (not .def_239))))))) .def_247) .def_249) .def_251) .def_254) (and (and .def_233 (and .def_230 .def_256)) .def_261)) (and (and .def_254 (and .def_239 .def_276)) (and .def_261 .def_282))) (and (and .def_251 (and .def_249 (and .def_247 (and .def_36 (and .def_43 (and .def_50 (and .def_57 (and .def_64 (and .def_176 .def_253))))))))) (and .def_261 (and .def_233 (and |!pc[2].next| .def_295)))))) (and .def_276 (and .def_282 .def_304))) (or (and (and (and .def_251 (and (and .def_247 (and .def_124 .def_272)) .def_314)) .def_318) (and .def_322 .def_324)) (and (and .def_317 (and .def_275 (= |!{x}.next| 0))) (and .def_282 .def_322)))) (or (and (and .def_318 (and .def_251 (and .def_314 (and .def_247 (and .def_36 (and .def_120 .def_271)))))) (and .def_341 .def_343)) (and (and .def_324 .def_341) .def_349))) (or (and (and .def_318 (and .def_251 (and .def_314 (and .def_247 (and .def_36 (and .def_43 (and .def_116 .def_270))))))) (and .def_361 .def_363)) (and .def_349 (and .def_343 .def_361)))) (or (and (and .def_318 (and .def_251 (and .def_314 (and .def_247 (and .def_36 (and .def_43 (and .def_50 (and .def_112 .def_269)))))))) (and .def_378 .def_380)) (and .def_349 (and .def_363 .def_378)))) (or (and (and .def_318 (and .def_251 (and .def_314 (and .def_247 (and .def_36 (and .def_43 (and .def_50 (and .def_57 (and .def_102 .def_108))))))))) (and .def_234 .def_397)) (and .def_349 (and .def_380 .def_397))))) (not .def_304))) (= .def_159 (select .def_408 |!{i}.next|)))) (= .def_163 (select .def_413 |!{i}.next|)))) (= .def_167 (select .def_418 |!{i}.next|)))) (= .def_171 (select .def_423 |!{i}.next|)))) (= nd_char<0> (select .def_428 |!{i}.next|)))) (= nd_char<0> (select .def_433 |!{i}.next|)))))))))))))))))) (or .def_177 (= .def_79 .def_106)))))))))) (or (= (select |!{a6.6}.next| proph0.next) (select .def_408 proph0.next)) .def_465))) (or .def_465 (= (select |!{a5.5}.next| proph0.next) (select .def_413 proph0.next))))) (or .def_465 (= (select |!{a4.4}.next| proph0.next) (select .def_418 proph0.next))))) (or .def_465 (= (select |!{a3.3}.next| proph0.next) (select .def_423 proph0.next))))) (or .def_465 (= (select |!{a1.1}.next| proph0.next) (select .def_428 proph0.next))))) (or .def_465 (= (select |!{a2.2}.next| proph0.next) (select .def_433 proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{a2.2}.next| |!{a1.1}.next| |!{a3.3}.next| |!{a4.4}.next| |!{a5.5}.next| |!{a6.6}.next| |!{N}.next| |!{x}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a6.6}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))) (not (= |!{x}| proph0))))))
(check-sat)