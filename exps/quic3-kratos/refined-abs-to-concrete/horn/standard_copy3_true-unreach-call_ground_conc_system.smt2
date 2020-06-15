(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_22 (not |!pc[0]|))) (let ((.def_23 (not |!pc[1]|))) (let ((.def_25 (not |!pc[2]|))) (let ((.def_27 (select |!{a4.4}| proph0))) (let ((.def_29 (select |!{a4.4}.next| proph0))) (let ((.def_31 (= |!{a4.4}| |!{a4.4}.next|))) (let ((.def_32 (not .def_31))) (let ((.def_34 (select |!{a3.3}| proph0))) (let ((.def_36 (select |!{a3.3}.next| proph0))) (let ((.def_38 (= |!{a3.3}| |!{a3.3}.next|))) (let ((.def_39 (not .def_38))) (let ((.def_41 (select |!{a2.2}| proph0))) (let ((.def_43 (select |!{a2.2}.next| proph0))) (let ((.def_45 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_46 (not .def_45))) (let ((.def_48 (select |!{a3.3}.next| |!{i}|))) (let ((.def_49 (select |!{a3.3}| |!{i}|))) (let ((.def_53 (select |!{a3.3}| |!{x}|))) (let ((.def_58 (store |!{a2.2}| |!{i}| nd_char<0>))) (let ((.def_61 (= |!{x}| |!{i}|))) (let ((.def_63 (store |!{a1.1}| |!{i}| nd_char<0>))) (let ((.def_65 (select |!{a1.1}| |!{x}|))) (let ((.def_68 (select |!{a2.2}| |!{i}|))) (let ((.def_69 (store |!{a3.3}| |!{i}| .def_68))) (let ((.def_73 (store |!{a4.4}| |!{i}| .def_49))) (let ((.def_75 (select |!{a4.4}| |!{x}|))) (let ((.def_78 (select .def_58 proph0))) (let ((.def_80 (= |!{i}| proph0))) (let ((.def_82 (select .def_63 proph0))) (let ((.def_83 (select |!{a1.1}| proph0))) (let ((.def_86 (select .def_69 proph0))) (let ((.def_89 (select .def_73 proph0))) (let ((.def_93 (= |!{a2.2}.next| .def_58))) (let ((.def_94 (not .def_93))) (let ((.def_97 (select |!{a1.1}.next| proph0))) (let ((.def_99 (= .def_63 |!{a1.1}.next|))) (let ((.def_100 (not .def_99))) (let ((.def_103 (= |!{a3.3}.next| .def_69))) (let ((.def_104 (not .def_103))) (let ((.def_107 (= |!{a4.4}.next| .def_73))) (let ((.def_108 (not .def_107))) (let ((.def_113 (select .def_58 |!{i}|))) (let ((.def_116 (select |!{a1.1}.next| |!{i}|))) (let ((.def_117 (select .def_63 |!{i}|))) (let ((.def_120 (select .def_69 |!{i}|))) (let ((.def_124 (select .def_73 |!{i}|))) (let ((.def_129 (select |!{a4.4}.next| |!{x}.next|))) (let ((.def_134 (select |!{a3.3}.next| |!{i}.next|))) (let ((.def_138 (select |!{a2.2}.next| |!{i}.next|))) (let ((.def_143 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_144 (not .def_143))) (let ((.def_147 (select |!{a1.1}.next| |!{x}.next|))) (let ((.def_178 (= |!{i}.next| 0))) (let ((.def_185 (not |!pc[1].next|))) (let ((.def_187 (and .def_185 |!pc[0].next|))) (let ((.def_189 (not |!pc[2].next|))) (let ((.def_190 (and .def_187 .def_189))) (let ((.def_193 (= .def_65 .def_75))) (let ((.def_199 (= |!{N}| |!{N}.next|))) (let ((.def_201 (= |!{i}| |!{i}.next|))) (let ((.def_203 (= |!{x}| |!{x}.next|))) (let ((.def_205 (<= |!{N}| |!{x}|))) (let ((.def_206 (not .def_205))) (let ((.def_210 (and |!pc[1]| .def_22))) (let ((.def_211 (and .def_25 .def_210))) (let ((.def_219 (and .def_45 .def_143))) (let ((.def_220 (and .def_38 .def_219))) (let ((.def_222 (and .def_199 (and .def_31 .def_220)))) (let ((.def_223 (and .def_201 .def_222))) (let ((.def_224 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_223))) (let ((.def_227 (not |!pc[0].next|))) (let ((.def_228 (and |!pc[1].next| .def_227))) (let ((.def_229 (and .def_189 .def_228))) (let ((.def_247 (and .def_25 (and |!pc[1]| |!pc[0]|)))) (let ((.def_257 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_260 (<= |!{N}| |!{i}|))) (let ((.def_261 (not .def_260))) (let ((.def_263 (and |!pc[0]| .def_23))) (let ((.def_264 (and |!pc[2]| .def_263))) (let ((.def_265 (and .def_187 |!pc[2].next|))) (let ((.def_281 (and |!pc[2]| .def_210))) (let ((.def_282 (and |!pc[2].next| .def_228))) (let ((.def_288 (and .def_260 (and .def_203 (and .def_178 .def_222))))) (let ((.def_299 (and .def_25 .def_263))) (let ((.def_310 (store |!{a4.4}.next| |!{i}.next| .def_134))) (let ((.def_315 (store |!{a3.3}.next| |!{i}.next| .def_138))) (let ((.def_320 (store |!{a1.1}.next| |!{i}.next| nd_char<0>))) (let ((.def_325 (store |!{a2.2}.next| |!{i}.next| nd_char<0>))) (let ((.def_351 (= proph0.next |!{i}.next|))) (let ((.def_375 (= |!{x}.next| |!{i}.next|))) (and (or (= .def_27 .def_29) .def_32) (and (or (= .def_34 .def_36) .def_39) (and (or (= .def_41 .def_43) .def_46) (and (or .def_39 (= .def_48 .def_49)) (and (or .def_39 (= (select |!{a3.3}.next| |!{x}|) .def_53)) (and (and (or (= (select |!{a2.2}| |!{x}|) (select .def_58 |!{x}|)) .def_61) (and (and (or .def_61 (= (select .def_63 |!{x}|) .def_65)) (and (and (or .def_61 (= .def_53 (select .def_69 |!{x}|))) (and (and (or .def_61 (= (select .def_73 |!{x}|) .def_75)) (and (and (or (= .def_41 .def_78) .def_80) (and (and (or .def_80 (= .def_82 .def_83)) (and (and (or .def_80 (= .def_34 .def_86)) (and (and (or .def_80 (= .def_27 .def_89)) (and (or (= .def_43 .def_78) .def_94) (and (or (= .def_82 .def_97) .def_100) (and (or (= .def_36 .def_86) .def_104) (and (or (= .def_29 .def_89) .def_108) (and (and (= proph0 proph0.next) (and (or .def_94 (= (select |!{a2.2}.next| |!{i}|) .def_113)) (and (or .def_100 (= .def_116 .def_117)) (and (or .def_104 (= .def_48 .def_120)) (and (or .def_108 (= (select |!{a4.4}.next| |!{i}|) .def_124)) (and (or .def_32 (= (select |!{a4.4}| |!{x}.next|) .def_129)) (and (or .def_39 (= (select |!{a3.3}| |!{i}.next|) .def_134)) (and (or .def_46 (= (select |!{a2.2}| |!{i}.next|) .def_138)) (and (or (= .def_116 (select |!{a1.1}| |!{i}|)) .def_144) (and (or .def_144 (= (select |!{a1.1}| |!{x}.next|) .def_147)) (and (or .def_144 (= (select |!{a1.1}| |!{i}.next|) (select |!{a1.1}.next| |!{i}.next|))) (and (and (= nd_char<0> .def_113) (and (and (= nd_char<0> .def_117) (and (and (= .def_68 .def_120) (and (and (= .def_49 .def_124) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a2.2}.next| |%{a2.2}#1|)) (= |!{a3.3}.next| |%{a3.3}#1|)) (= |!{a4.4}.next| |%{a4.4}#1|)) (= nd<0> |!{N}.next|)) .def_178) (= |!{x}.next| |%{x}#1|))) (and (and (and .def_22 .def_23) .def_25) .def_190)) (or (or (and (and (and (and (and (and .def_31 (and .def_38 (and .def_45 (and .def_143 (not .def_193))))) .def_199) .def_201) .def_203) .def_206) (and (and .def_189 (and |!pc[1].next| |!pc[0].next|)) .def_211)) (and (and .def_206 (and .def_193 .def_224)) (and .def_211 .def_229))) (and (and .def_203 (and .def_201 (and .def_199 (and .def_31 (and .def_38 (and .def_45 (and .def_143 .def_205))))))) (and .def_211 (and |!pc[2].next| (and .def_185 .def_227)))))) (and .def_224 (and .def_229 .def_247))) (or (and (and (and .def_203 (and (and .def_199 (and .def_107 .def_220)) .def_257)) .def_261) (and .def_264 .def_265)) (and (and .def_260 (and .def_223 (= |!{x}.next| 0))) (and .def_229 .def_264)))) (or (and (and .def_261 (and .def_203 (and .def_257 (and .def_199 (and .def_31 (and .def_103 .def_219)))))) (and .def_281 .def_282)) (and (and .def_265 .def_281) .def_288))) (or (and (and .def_261 (and .def_203 (and .def_257 (and .def_199 (and .def_31 (and .def_38 (and .def_93 .def_99))))))) (and .def_190 .def_299)) (and .def_288 (and .def_282 .def_299))))) (not .def_247))) (= .def_134 (select .def_310 |!{i}.next|)))) (= .def_138 (select .def_315 |!{i}.next|)))) (= nd_char<0> (select .def_320 |!{i}.next|)))) (= nd_char<0> (select .def_325 |!{i}.next|)))))))))))))) (or .def_144 (= .def_83 .def_97)))))))) (or (= (select |!{a4.4}.next| proph0.next) (select .def_310 proph0.next)) .def_351))) (or .def_351 (= (select |!{a3.3}.next| proph0.next) (select .def_315 proph0.next))))) (or .def_351 (= (select |!{a1.1}.next| proph0.next) (select .def_320 proph0.next))))) (or .def_351 (= (select |!{a2.2}.next| proph0.next) (select .def_325 proph0.next))))) (or (= .def_129 (select .def_310 |!{x}.next|)) .def_375))) (or .def_375 (= (select |!{a3.3}.next| |!{x}.next|) (select .def_315 |!{x}.next|))))) (or .def_375 (= .def_147 (select .def_320 |!{x}.next|))))) (or .def_375 (= (select |!{a2.2}.next| |!{x}.next|) (select .def_325 |!{x}.next|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{a2.2}.next| |!{a1.1}.next| |!{a3.3}.next| |!{a4.4}.next| |!{N}.next| |!{x}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a4.4}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|nd_char<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{N}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{N}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))) (not (= |!{x}| proph0))))))
(check-sat)
