(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int (Array Int Int) Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_20 (not |!pc[0]|))) (let ((.def_21 (not |!pc[1]|))) (let ((.def_23 (not |!pc[2]|))) (let ((.def_24 (and (and .def_20 .def_21) .def_23))) (let ((.def_25 (not |!pc[3]|))) (let ((.def_28 (store |!{a.1}| |!{i}| 49))) (let ((.def_29 (select .def_28 proph0))) (let ((.def_30 (select |!{a.1}| proph0))) (let ((.def_35 (select |!{a.1}.next| proph0))) (let ((.def_37 (= .def_28 |!{a.1}.next|))) (let ((.def_38 (not .def_37))) (let ((.def_41 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_42 (not .def_41))) (let ((.def_45 (store |!{a.1}| |!{i}| 43))) (let ((.def_46 (= |!{a.1}.next| .def_45))) (let ((.def_48 (select .def_45 |!{i}|))) (let ((.def_49 (select |!{a.1}.next| |!{i}|))) (let ((.def_53 (store |!{a.1}| |!{i}| 44))) (let ((.def_54 (= |!{a.1}.next| .def_53))) (let ((.def_56 (select .def_53 |!{i}|))) (let ((.def_60 (store |!{a.1}| |!{i}| 45))) (let ((.def_61 (= |!{a.1}.next| .def_60))) (let ((.def_63 (select .def_60 |!{i}|))) (let ((.def_67 (store |!{a.1}| |!{i}| 46))) (let ((.def_68 (= |!{a.1}.next| .def_67))) (let ((.def_70 (select .def_67 |!{i}|))) (let ((.def_74 (store |!{a.1}| |!{i}| 47))) (let ((.def_75 (= |!{a.1}.next| .def_74))) (let ((.def_77 (select .def_74 |!{i}|))) (let ((.def_81 (store |!{a.1}| |!{i}| 48))) (let ((.def_82 (= |!{a.1}.next| .def_81))) (let ((.def_84 (select .def_81 |!{i}|))) (let ((.def_98 (select |!{a.1}| |!{x}|))) (let ((.def_105 (select .def_28 |!{i}|))) (let ((.def_110 (select |!{a.1}.next| |!{x}.next|))) (let ((.def_122 (= |!{i}.next| 0))) (let ((.def_132 (not |!pc[1].next|))) (let ((.def_134 (and .def_132 |!pc[0].next|))) (let ((.def_136 (not |!pc[2].next|))) (let ((.def_137 (and .def_134 .def_136))) (let ((.def_139 (not |!pc[3].next|))) (let ((.def_140 (and .def_137 .def_139))) (let ((.def_143 (= .def_98 49))) (let ((.def_145 (= |!{N}| |!{N}.next|))) (let ((.def_147 (= |!{i}| |!{i}.next|))) (let ((.def_149 (= |!{x}| |!{x}.next|))) (let ((.def_152 (<= |!{N}| |!{x}|))) (let ((.def_153 (not .def_152))) (let ((.def_155 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_156 (and .def_136 .def_155))) (let ((.def_158 (and |!pc[1]| .def_20))) (let ((.def_159 (and .def_23 .def_158))) (let ((.def_160 (and .def_25 .def_159))) (let ((.def_168 (and .def_145 .def_147))) (let ((.def_170 (and .def_41 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_168)))) (let ((.def_173 (not |!pc[0].next|))) (let ((.def_174 (and |!pc[1].next| .def_173))) (let ((.def_175 (and .def_136 .def_174))) (let ((.def_176 (and .def_139 .def_175))) (let ((.def_184 (and .def_132 .def_173))) (let ((.def_191 (and |!pc[1]| |!pc[0]|))) (let ((.def_192 (and .def_23 .def_191))) (let ((.def_193 (and .def_25 .def_192))) (let ((.def_203 (and .def_149 (and .def_145 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))))) (let ((.def_205 (<= |!{N}| |!{i}|))) (let ((.def_206 (not .def_205))) (let ((.def_208 (and |!pc[0]| .def_21))) (let ((.def_210 (and .def_25 (and |!pc[2]| .def_208)))) (let ((.def_212 (and .def_139 (and .def_134 |!pc[2].next|)))) (let ((.def_226 (and .def_25 (and |!pc[2]| .def_158)))) (let ((.def_228 (and .def_139 (and |!pc[2].next| .def_174)))) (let ((.def_235 (and .def_205 (and .def_41 (and .def_149 (and .def_122 .def_145)))))) (let ((.def_242 (and .def_25 (and |!pc[2]| .def_191)))) (let ((.def_244 (and .def_139 (and |!pc[2].next| .def_155)))) (let ((.def_253 (and |!pc[3]| .def_24))) (let ((.def_255 (and |!pc[3].next| (and .def_136 .def_184)))) (let ((.def_264 (and .def_23 .def_208))) (let ((.def_265 (and |!pc[3]| .def_264))) (let ((.def_266 (and .def_137 |!pc[3].next|))) (let ((.def_275 (and |!pc[3]| .def_159))) (let ((.def_276 (and |!pc[3].next| .def_175))) (let ((.def_285 (and |!pc[3]| .def_192))) (let ((.def_286 (and |!pc[3].next| .def_156))) (let ((.def_298 (and .def_25 .def_264))) (let ((.def_309 (store |!{a.1}.next| |!{i}.next| 49))) (let ((.def_317 (store |!{a.1}.next| |!{i}.next| 48))) (and (and (or (= .def_29 .def_30) (= |!{i}| proph0)) (and (or (= .def_29 .def_35) .def_38) (and (or (= .def_30 .def_35) .def_42) (and (or (not .def_46) (= .def_48 .def_49)) (and (or (not .def_54) (= .def_49 .def_56)) (and (or (not .def_61) (= .def_49 .def_63)) (and (or (not .def_68) (= .def_49 .def_70)) (and (or (not .def_75) (= .def_49 .def_77)) (and (or (not .def_82) (= .def_49 .def_84)) (and (or .def_42 (= (select |!{a.1}| |!{i}.next|) (select |!{a.1}.next| |!{i}.next|))) (and (and (= .def_48 43) (and (and (= .def_56 44) (and (and (= .def_63 45) (and (and (= .def_70 46) (and (and (= .def_77 47) (and (and (or (= (select .def_81 |!{x}|) .def_98) (= |!{x}| |!{i}|)) (and (and (= .def_84 48) (and (= proph0 proph0.next) (and (or .def_38 (= .def_49 .def_105)) (and (or .def_42 (= (select |!{a.1}| |!{x}.next|) .def_110)) (and (and (= .def_105 49) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (= nd<0> |!{N}.next|) .def_122) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|))) (and (and .def_24 .def_25) .def_140)) (or (or (and (and (and .def_41 (and (and (and (not .def_143) .def_145) .def_147) .def_149)) .def_153) (and (and .def_139 .def_156) .def_160)) (and (and .def_153 (and .def_143 .def_170)) (and .def_160 .def_176))) (and (and .def_41 (and .def_149 (and .def_147 (and .def_145 .def_152)))) (and .def_160 (and .def_139 (and |!pc[2].next| .def_184)))))) (and .def_170 (and .def_176 .def_193))) (or (and (and (and .def_37 .def_203) .def_206) (and .def_210 .def_212)) (and (and .def_205 (and .def_41 (and .def_168 (= |!{x}.next| 0)))) (and .def_176 .def_210)))) (or (and (and .def_206 (and .def_82 .def_203)) (and .def_226 .def_228)) (and (and .def_212 .def_226) .def_235))) (or (and (and .def_206 (and .def_75 .def_203)) (and .def_242 .def_244)) (and .def_235 (and .def_228 .def_242)))) (or (and (and .def_206 (and .def_68 .def_203)) (and .def_253 .def_255)) (and .def_235 (and .def_244 .def_253)))) (or (and (and .def_206 (and .def_61 .def_203)) (and .def_265 .def_266)) (and .def_235 (and .def_255 .def_265)))) (or (and (and .def_206 (and .def_54 .def_203)) (and .def_275 .def_276)) (and .def_235 (and .def_266 .def_275)))) (or (and (and .def_206 (and .def_46 .def_203)) (and .def_285 .def_286)) (and .def_235 (and .def_276 .def_285)))) (or (and (and .def_206 (and .def_203 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42)))) (and .def_140 .def_298)) (and .def_235 (and .def_286 .def_298))))) (not .def_193))) (= (select .def_309 |!{i}.next|) 49)))))) (= (select .def_317 |!{i}.next|) 48))) (or (= .def_110 (select .def_317 |!{x}.next|)) (= |!{i}.next| |!{x}.next|)))) (= (select (store |!{a.1}.next| |!{i}.next| 47) |!{i}.next|) 47))) (= (select (store |!{a.1}.next| |!{i}.next| 46) |!{i}.next|) 46))) (= (select (store |!{a.1}.next| |!{i}.next| 45) |!{i}.next|) 45))) (= (select (store |!{a.1}.next| |!{i}.next| 44) |!{i}.next|) 44))) (= (select (store |!{a.1}.next| |!{i}.next| 43) |!{i}.next|) 43)))))))))))) (or (= (select |!{a.1}.next| proph0.next) (select .def_309 proph0.next)) (= |!{i}.next| proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{x}.next| |!{a.1}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))) (not (= |!{x}| proph0))))))
(check-sat)
