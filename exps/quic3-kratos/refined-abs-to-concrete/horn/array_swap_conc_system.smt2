(set-logic HORN)
(declare-fun state (Bool Bool Bool Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2_copy.4}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|hist_nd_int<0>_1| Int) (|proph0| Int) (|nd<0>| Int) (|!{a1_copy.2}.next| (Array Int Int)) (|!{a1.1}.next| (Array Int Int)) (|!{a2.3}.next| (Array Int Int)) (|!{a2_copy.4}.next| (Array Int Int)) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd_int<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a1_copy.2}#1| (Array Int Int)) (|%{a2.3}#1| (Array Int Int)) (|%{a2_copy.4}#1| (Array Int Int)) (|!{N}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|hist_nd_int<0>_1.next| Int) (|proph0.next| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2_copy.4}| |!{a2.3}| |!{a1_copy.2}| |!{a1.1}| |!{i}| |arrlambda_0| |hist_nd_int<0>_1| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2_copy.4}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|hist_nd_int<0>_1| Int) (|proph0| Int) (|nd<0>| Int) (|!{a1_copy.2}.next| (Array Int Int)) (|!{a1.1}.next| (Array Int Int)) (|!{a2.3}.next| (Array Int Int)) (|!{a2_copy.4}.next| (Array Int Int)) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd_int<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a1_copy.2}#1| (Array Int Int)) (|%{a2.3}#1| (Array Int Int)) (|%{a2_copy.4}#1| (Array Int Int)) (|!{N}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|hist_nd_int<0>_1.next| Int) (|proph0.next| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2_copy.4}| |!{a2.3}| |!{a1_copy.2}| |!{a1.1}| |!{i}| |arrlambda_0| |hist_nd_int<0>_1| |proph0|) (let ((.def_22 (not |!pc[0]|))) (let ((.def_23 (not |!pc[1]|))) (let ((.def_24 (and .def_22 .def_23))) (let ((.def_25 (not |!pc[2]|))) (let ((.def_28 (store |!{a1_copy.2}| |!{i}| nd<0>))) (let ((.def_29 (select .def_28 proph0))) (let ((.def_30 (select |!{a1_copy.2}| proph0))) (let ((.def_32 (= |!{i}| proph0))) (let ((.def_34 (store |!{a1.1}| |!{i}| nd<0>))) (let ((.def_35 (select .def_34 proph0))) (let ((.def_36 (select |!{a1.1}| proph0))) (let ((.def_39 (store |!{a2.3}| |!{i}| nd<0>))) (let ((.def_40 (select .def_39 proph0))) (let ((.def_41 (select |!{a2.3}| proph0))) (let ((.def_44 (store |!{a2_copy.4}| |!{i}| nd<0>))) (let ((.def_45 (select .def_44 proph0))) (let ((.def_46 (select |!{a2_copy.4}| proph0))) (let ((.def_49 (select |!{a1.1}| |!{i}|))) (let ((.def_50 (store |!{a2.3}| |!{i}| .def_49))) (let ((.def_51 (select .def_50 proph0))) (let ((.def_54 (select |!{a2.3}| |!{i}|))) (let ((.def_55 (store |!{a1.1}| |!{i}| .def_54))) (let ((.def_56 (select .def_55 proph0))) (let ((.def_60 (select |!{a1_copy.2}.next| proph0))) (let ((.def_62 (= .def_28 |!{a1_copy.2}.next|))) (let ((.def_63 (not .def_62))) (let ((.def_66 (select |!{a1.1}.next| proph0))) (let ((.def_68 (= .def_34 |!{a1.1}.next|))) (let ((.def_69 (not .def_68))) (let ((.def_72 (select |!{a2.3}.next| proph0))) (let ((.def_74 (= .def_39 |!{a2.3}.next|))) (let ((.def_75 (not .def_74))) (let ((.def_78 (select |!{a2_copy.4}.next| proph0))) (let ((.def_80 (= .def_44 |!{a2_copy.4}.next|))) (let ((.def_81 (not .def_80))) (let ((.def_84 (= .def_50 |!{a2.3}.next|))) (let ((.def_85 (not .def_84))) (let ((.def_88 (= .def_55 |!{a1.1}.next|))) (let ((.def_89 (not .def_88))) (let ((.def_92 (= |!{a2_copy.4}| |!{a2_copy.4}.next|))) (let ((.def_93 (not .def_92))) (let ((.def_96 (= |!{a2.3}| |!{a2.3}.next|))) (let ((.def_97 (not .def_96))) (let ((.def_100 (= |!{a1_copy.2}| |!{a1_copy.2}.next|))) (let ((.def_101 (not .def_100))) (let ((.def_104 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_105 (not .def_104))) (let ((.def_108 (select .def_50 |!{i}.next|))) (let ((.def_109 (select |!{a2.3}.next| |!{i}.next|))) (let ((.def_112 (select .def_55 |!{i}.next|))) (let ((.def_113 (select |!{a1.1}.next| |!{i}.next|))) (let ((.def_116 (select |!{a2.3}| |!{i}.next|))) (let ((.def_118 (= |!{i}| |!{i}.next|))) (let ((.def_120 (select |!{a1.1}| |!{i}.next|))) (let ((.def_123 (select |!{a1_copy.2}.next| |!{i}|))) (let ((.def_124 (select .def_28 |!{i}|))) (let ((.def_127 (select |!{a1.1}.next| |!{i}|))) (let ((.def_128 (select .def_34 |!{i}|))) (let ((.def_131 (select |!{a2.3}.next| |!{i}|))) (let ((.def_132 (select .def_39 |!{i}|))) (let ((.def_135 (select |!{a2_copy.4}.next| |!{i}|))) (let ((.def_136 (select .def_44 |!{i}|))) (let ((.def_139 (select .def_50 |!{i}|))) (let ((.def_142 (select .def_55 |!{i}|))) (let ((.def_189 (= |!{i}.next| 0))) (let ((.def_193 (not |!pc[1].next|))) (let ((.def_197 (not |!pc[2].next|))) (let ((.def_198 (and (and .def_193 |!pc[0].next|) .def_197))) (let ((.def_202 (and .def_25 (and |!pc[1]| .def_22)))) (let ((.def_204 (and .def_197 (and |!pc[1].next| |!pc[0].next|)))) (let ((.def_209 (= |!{N}| |!{N}.next|))) (let ((.def_210 (and (and .def_92 (and .def_96 (and .def_100 .def_104))) .def_209))) (let ((.def_211 (and .def_118 .def_210))) (let ((.def_224 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_226 (<= |!{N}| |!{i}|))) (let ((.def_227 (not .def_226))) (let ((.def_229 (and |!pc[2]| .def_24))) (let ((.def_230 (not |!pc[0].next|))) (let ((.def_232 (and |!pc[2].next| (and .def_193 .def_230)))) (let ((.def_241 (and (= (select |!{a1.1}| nd_int<0>) (select |!{a2_copy.4}| nd_int<0>)) (= (select |!{a2.3}| nd_int<0>) (select |!{a1_copy.2}| nd_int<0>))))) (let ((.def_253 (and .def_226 (and (<= 0 nd_int<0>) (not (<= |!{N}| nd_int<0>)))))) (let ((.def_273 (and .def_25 (and |!pc[0]| .def_23)))) (let ((.def_286 (store |!{a1.1}.next| |!{i}.next| .def_109))) (let ((.def_291 (store |!{a2.3}.next| |!{i}.next| .def_113))) (let ((.def_296 (store |!{a2_copy.4}.next| |!{i}.next| nd<0>))) (let ((.def_301 (store |!{a2.3}.next| |!{i}.next| nd<0>))) (let ((.def_306 (store |!{a1.1}.next| |!{i}.next| nd<0>))) (let ((.def_311 (store |!{a1_copy.2}.next| |!{i}.next| nd<0>))) (let ((.def_349 (select |!{a1.1}.next| proph0.next))) (let ((.def_351 (= |!{i}.next| proph0.next))) (let ((.def_356 (select |!{a2.3}.next| proph0.next))) (and (and (or (= .def_29 .def_30) .def_32) (and (and (or .def_32 (= .def_35 .def_36)) (and (and (or .def_32 (= .def_40 .def_41)) (and (and (or .def_32 (= .def_45 .def_46)) (and (and (or .def_32 (= .def_41 .def_51)) (and (and (or .def_32 (= .def_36 .def_56)) (and (or (= .def_29 .def_60) .def_63) (and (or (= .def_35 .def_66) .def_69) (and (or (= .def_40 .def_72) .def_75) (and (or (= .def_45 .def_78) .def_81) (and (or (= .def_51 .def_72) .def_85) (and (or (= .def_56 .def_66) .def_89) (and (or (= .def_46 .def_78) .def_93) (and (or (= .def_41 .def_72) .def_97) (and (or (= .def_30 .def_60) .def_101) (and (or (= .def_36 .def_66) .def_105) (and (or .def_85 (= .def_108 .def_109)) (and (or .def_89 (= .def_112 .def_113)) (and (or (= .def_108 .def_116) .def_118) (and (or .def_118 (= .def_112 .def_120)) (and (and (and (or .def_63 (= .def_123 .def_124)) (and (or .def_69 (= .def_127 .def_128)) (and (or .def_75 (= .def_131 .def_132)) (and (or .def_81 (= .def_135 .def_136)) (and (or .def_85 (= .def_131 .def_139)) (and (or .def_89 (= .def_127 .def_142)) (and (or .def_93 (= .def_135 (select |!{a2_copy.4}| |!{i}|))) (and (or .def_93 (= (select |!{a2_copy.4}| |!{i}.next|) (select |!{a2_copy.4}.next| |!{i}.next|))) (and (or .def_97 (= .def_109 .def_116)) (and (or .def_101 (= .def_123 (select |!{a1_copy.2}| |!{i}|))) (and (or .def_101 (= (select |!{a1_copy.2}| |!{i}.next|) (select |!{a1_copy.2}.next| |!{i}.next|))) (and (or .def_105 (= .def_113 .def_120)) (and (and (= nd<0> .def_124) (and (and (= nd<0> .def_128) (and (and (= nd<0> .def_132) (and (and (= nd<0> .def_136) (and (and (= .def_49 .def_139) (and (and (= .def_54 .def_142) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (and (and (not (<= nd_int<0> 0)) (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a1_copy.2}.next| |%{a1_copy.2}#1|)) (= |!{a2.3}.next| |%{a2.3}#1|)) (= |!{a2_copy.4}.next| |%{a2_copy.4}#1|)) (= nd_int<0> |!{N}.next|)) .def_189)) (and (and .def_24 .def_25) .def_198)) (and (and .def_202 .def_204) .def_211)) (or (or (and (and (and (and .def_209 (and .def_92 (and .def_84 (and .def_88 .def_100)))) .def_224) .def_227) (and .def_229 .def_232)) (and (and (and .def_118 (and .def_209 (and .def_92 (and .def_96 (and .def_100 (and .def_104 (not .def_241))))))) .def_253) (and .def_229 (and .def_197 (and |!pc[1].next| .def_230))))) (and (and .def_253 (and .def_211 .def_241)) (and .def_204 .def_229)))) (or (and (and .def_227 (and .def_224 (and .def_209 (and .def_80 (and .def_74 (and .def_62 .def_68)))))) (and .def_198 .def_273)) (and (and .def_226 (and .def_189 .def_210)) (and .def_232 .def_273))))) (not .def_202))) (= .def_109 (select .def_286 |!{i}.next|)))) (= .def_113 (select .def_291 |!{i}.next|)))) (= nd<0> (select .def_296 |!{i}.next|)))) (= nd<0> (select .def_301 |!{i}.next|)))) (= nd<0> (select .def_306 |!{i}.next|)))) (= nd<0> (select .def_311 |!{i}.next|))))))))))))))) (= nd_int<0> hist_nd_int<0>_1.next)) (= proph0 proph0.next))))))))))))))))) (or (= (select .def_286 proph0.next) .def_349) .def_351))) (or .def_351 (= (select .def_291 proph0.next) .def_356)))) (or .def_351 (= (select |!{a2_copy.4}.next| proph0.next) (select .def_296 proph0.next))))) (or .def_351 (= .def_356 (select .def_301 proph0.next))))) (or .def_351 (= .def_349 (select .def_306 proph0.next))))) (or .def_351 (= (select |!{a1_copy.2}.next| proph0.next) (select .def_311 proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{a2_copy.4}.next| |!{a2.3}.next| |!{a1_copy.2}.next| |!{a1.1}.next| |!{i}.next| |arrlambda_0.next| |hist_nd_int<0>_1.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2_copy.4}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|hist_nd_int<0>_1| Int) (|proph0| Int) (|nd<0>| Int) (|!{a1_copy.2}.next| (Array Int Int)) (|!{a1.1}.next| (Array Int Int)) (|!{a2.3}.next| (Array Int Int)) (|!{a2_copy.4}.next| (Array Int Int)) (|!{i}.next| Int) (|arrlambda_0.next| Int) (|nd_int<0>| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a1_copy.2}#1| (Array Int Int)) (|%{a2.3}#1| (Array Int Int)) (|%{a2_copy.4}#1| (Array Int Int)) (|!{N}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|hist_nd_int<0>_1.next| Int) (|proph0.next| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2_copy.4}| |!{a2.3}| |!{a1_copy.2}| |!{a1.1}| |!{i}| |arrlambda_0| |hist_nd_int<0>_1| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| (not |!pc[0]|)))) (not (= hist_nd_int<0>_1 proph0))))))
(check-sat)
