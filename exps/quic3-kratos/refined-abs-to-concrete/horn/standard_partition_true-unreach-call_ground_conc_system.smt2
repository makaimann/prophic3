(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|arrlambda_0| Int) (|proph0| Int) (|nd_char<0>| Int) (|%{bb.2}#2| (Array Int Int)) (|!{bb.2}.next| (Array Int Int)) (|!{c}.next| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|!{a}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{b}.next| Int) (|%{x}#1| Int) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{b}#2| Int) (|proph0.next| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|arrlambda_0| Int) (|proph0| Int) (|nd_char<0>| Int) (|%{bb.2}#2| (Array Int Int)) (|!{bb.2}.next| (Array Int Int)) (|!{c}.next| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|!{a}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{b}.next| Int) (|%{x}#1| Int) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{b}#2| Int) (|proph0.next| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |arrlambda_0| |proph0|) (let ((.def_23 (not |!pc[0]|))) (let ((.def_24 (not |!pc[1]|))) (let ((.def_26 (not |!pc[2]|))) (let ((.def_29 (store |!{bb.2}| |!{b}| nd_char<0>))) (let ((.def_30 (select .def_29 proph0))) (let ((.def_31 (select |!{bb.2}| proph0))) (let ((.def_36 (select |%{bb.2}#2| proph0))) (let ((.def_38 (= .def_29 |%{bb.2}#2|))) (let ((.def_39 (not .def_38))) (let ((.def_42 (select |!{bb.2}.next| proph0))) (let ((.def_44 (= |%{bb.2}#2| |!{bb.2}.next|))) (let ((.def_45 (not .def_44))) (let ((.def_48 (= |!{bb.2}| |!{bb.2}.next|))) (let ((.def_49 (not .def_48))) (let ((.def_51 (= |!{bb.2}| |%{bb.2}#2|))) (let ((.def_53 (conc_witness_0 |!{bb.2}| |!{bb.2}.next|))) (let ((.def_54 (select |%{bb.2}#2| .def_53))) (let ((.def_55 (select |!{bb.2}| .def_53))) (let ((.def_63 (select |!{bb.2}.next| .def_53))) (let ((.def_67 (select |!{bb.2}.next| |!{c}|))) (let ((.def_78 (select |!{bb.2}| |!{c}|))) (let ((.def_85 (select |%{bb.2}#2| |!{b}|))) (let ((.def_86 (select .def_29 |!{b}|))) (let ((.def_89 (store |!{aa.1}| |!{a}| nd_char<0>))) (let ((.def_91 (= .def_89 |!{aa.1}.next|))) (let ((.def_104 (= |!{aa.1}| |!{aa.1}.next|))) (let ((.def_108 (select |!{bb.2}.next| |!{c}.next|))) (let ((.def_133 (= |!{a}.next| 0))) (let ((.def_148 (not |!pc[2].next|))) (let ((.def_150 (not |!pc[1].next|))) (let ((.def_152 (and .def_150 |!pc[0].next|))) (let ((.def_153 (and .def_148 .def_152))) (let ((.def_157 (<= 0 (select |!{bb.2}| |!{x}|)))) (let ((.def_160 (= |!{cc.3}| |!{cc.3}.next|))) (let ((.def_162 (= |!{N}| |!{N}.next|))) (let ((.def_164 (= |!{a}| |!{a}.next|))) (let ((.def_166 (= |!{b}| |!{b}.next|))) (let ((.def_168 (= |!{c}| |!{c}.next|))) (let ((.def_170 (= |!{x}| |!{x}.next|))) (let ((.def_173 (<= |!{b}| |!{x}|))) (let ((.def_174 (not .def_173))) (let ((.def_179 (and .def_26 (and |!pc[1]| .def_23)))) (let ((.def_188 (and .def_162 (and .def_48 .def_160)))) (let ((.def_191 (and .def_168 (and .def_166 (and .def_164 .def_188))))) (let ((.def_193 (and .def_104 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_191)))) (let ((.def_196 (not |!pc[0].next|))) (let ((.def_198 (and .def_148 (and |!pc[1].next| .def_196)))) (let ((.def_217 (and .def_26 (and |!pc[1]| |!pc[0]|)))) (let ((.def_223 (select |!{aa.1}| |!{a}|))) (let ((.def_224 (<= 0 .def_223))) (let ((.def_245 (= (+ |!{a}| (* (- 1) |!{a}.next|)) (- 1)))) (let ((.def_253 (<= |!{N}| |!{a}|))) (let ((.def_254 (not .def_253))) (let ((.def_256 (and |!pc[0]| .def_24))) (let ((.def_257 (and |!pc[2]| .def_256))) (let ((.def_258 (and |!pc[2].next| .def_152))) (let ((.def_281 (<= 0 nd_char<0>))) (let ((.def_291 (and .def_26 .def_256))) (let ((.def_313 (store |!{bb.2}.next| |!{b}.next| nd_char<0>))) (let ((.def_314 (select .def_313 |!{b}.next|))) (let ((.def_326 (not (= |%{bb.2}#2| .def_313)))) (let ((.def_349 (select .def_313 proph0.next))) (and (and (or (= .def_30 .def_31) (= |!{b}| proph0)) (and (and (or (= .def_30 .def_36) .def_39) (and (or (= .def_36 .def_42) .def_45) (and (or (= .def_31 .def_42) .def_49) (and (or (not .def_51) (= .def_54 .def_55)) (and (or .def_39 (= (select .def_29 |!{c}.next|) (select |%{bb.2}#2| |!{c}.next|))) (and (or .def_45 (= .def_54 .def_63)) (and (or .def_45 (= (select |%{bb.2}#2| |!{c}|) .def_67)) (and (or .def_48 (not (= .def_55 .def_63))) (and (or .def_49 (= (select |!{bb.2}| |!{x}.next|) (select |!{bb.2}.next| |!{x}.next|))) (and (or .def_49 (= .def_67 .def_78)) (and (and (or (= .def_78 (select .def_29 |!{c}|)) (= |!{b}| |!{c}|)) (and (and (and (or .def_39 (= .def_85 .def_86)) (and (or (not .def_91) (= (select .def_89 |!{c}.next|) (select |!{aa.1}.next| |!{c}.next|))) (and (or .def_45 (= .def_85 (select |!{bb.2}.next| |!{b}|))) (and (or (= (select |!{aa.1}| |!{a}.next|) (select |!{aa.1}.next| |!{a}.next|)) (not .def_104)) (and (or .def_49 (= (select |!{bb.2}| |!{c}.next|) .def_108)) (and (or .def_49 (= (select |!{bb.2}| |!{a}.next|) (select |!{bb.2}.next| |!{a}.next|))) (and (and (= nd_char<0> .def_86) (and (and (= nd_char<0> (select .def_89 |!{a}|)) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (= |!{bb.2}.next| |%{bb.2}#1|) (= |!{cc.3}.next| |%{cc.3}#1|)) (= nd<0> |!{N}.next|)) .def_133) (= |!{b}.next| 0)) (= |!{c}.next| 0)) (= |!{x}.next| |%{x}#1|)) (= |!{aa.1}.next| |%{aa.1}#1|))) (and (and (and .def_23 .def_24) .def_26) .def_153)) (or (or (and (and (and .def_104 (and (and (and (and (and (and (and .def_48 (not .def_157)) .def_160) .def_162) .def_164) .def_166) .def_168) .def_170)) .def_174) (and (and .def_148 (and |!pc[1].next| |!pc[0].next|)) .def_179)) (and (and .def_174 (and .def_157 .def_193)) (and .def_179 .def_198))) (and (and .def_104 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_48 .def_173)))))))) (and .def_179 (and |!pc[2].next| (and .def_150 .def_196)))))) (and .def_193 (and .def_198 .def_217))) (or (and (and (and (or (and (and (= |!{cc.3}| |%{cc.3}#2|) .def_224) (= |!{c}| |%{c}#2|)) (and (and (not .def_224) (= |%{cc.3}#2| (store |!{cc.3}| |!{c}| .def_223))) (= (+ |!{c}| (* (- 1) |%{c}#2|)) (- 1)))) (and .def_104 (and .def_170 (and (and .def_166 (and (and .def_162 (and .def_48 (= |!{cc.3}.next| |%{cc.3}#2|))) .def_245)) (= |!{c}.next| |%{c}#2|))))) .def_254) (and .def_257 .def_258)) (and (and .def_253 (and .def_104 (and .def_191 (= |!{x}.next| 0)))) (and .def_198 .def_257)))) (or (and (and .def_254 (and (and .def_91 (and .def_170 (and .def_168 (and (and .def_245 (and .def_162 (and .def_44 .def_160))) (= |!{b}.next| |%{b}#2|))))) (or (and (= (+ |!{b}| (* (- 1) |%{b}#2|)) (- 1)) (and .def_38 .def_281)) (and (= |!{b}| |%{b}#2|) (and .def_51 (not .def_281)))))) (and .def_153 .def_291)) (and (and .def_253 (and .def_104 (and .def_170 (and .def_168 (and .def_166 (and .def_133 .def_188)))))) (and .def_258 .def_291))))) (not .def_217))) (= nd_char<0> (select (store |!{aa.1}.next| |!{a}.next| nd_char<0>) |!{a}.next|)))) (= nd_char<0> .def_314)))))))) (or (= .def_314 (select |%{bb.2}#2| |!{b}.next|)) .def_326)) (= proph0 proph0.next))) (or (= .def_108 (select .def_313 |!{c}.next|)) (= |!{c}.next| |!{b}.next|))))))))))))) (or .def_326 (= (select |%{bb.2}#2| proph0.next) .def_349)))) (or (= .def_349 (select |!{bb.2}.next| proph0.next)) (= |!{b}.next| proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{cc.3}.next| |!{bb.2}.next| |!{N}.next| |!{b}.next| |!{c}.next| |!{x}.next| |!{aa.1}.next| |!{a}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|arrlambda_0| Int) (|proph0| Int) (|nd_char<0>| Int) (|%{bb.2}#2| (Array Int Int)) (|!{bb.2}.next| (Array Int Int)) (|!{c}.next| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|!{a}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{b}.next| Int) (|%{x}#1| Int) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{b}#2| Int) (|proph0.next| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))) (not (= |!{x}| proph0))))))
(check-sat)