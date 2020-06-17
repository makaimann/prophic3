(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{init}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{b.2}.next| (Array Int Int)) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd_char<0>| Int) (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{init}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|proph0.next| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{init}| |!{x}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{init}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{b.2}.next| (Array Int Int)) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd_char<0>| Int) (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{init}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|proph0.next| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{init}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_21 (not |!pc[0]|))) (let ((.def_22 (not |!pc[1]|))) (let ((.def_24 (not |!pc[2]|))) (let ((.def_26 (select |!{b.2}| proph0))) (let ((.def_28 (select |!{b.2}.next| proph0))) (let ((.def_30 (= |!{b.2}| |!{b.2}.next|))) (let ((.def_31 (not .def_30))) (let ((.def_33 (select |!{a.1}| proph0))) (let ((.def_35 (select |!{a.1}.next| proph0))) (let ((.def_37 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_38 (not .def_37))) (let ((.def_40 (store |!{a.1}| |!{i}| |!{init}|))) (let ((.def_41 (select .def_40 proph0))) (let ((.def_43 (= |!{i}| proph0))) (let ((.def_45 (select |!{a.1}| |!{i}|))) (let ((.def_47 (store |!{b.2}| |!{i}| (+ |!{i}| .def_45)))) (let ((.def_48 (select .def_47 proph0))) (let ((.def_52 (= |!{a.1}.next| .def_40))) (let ((.def_53 (not .def_52))) (let ((.def_56 (= |!{b.2}.next| .def_47))) (let ((.def_57 (not .def_56))) (let ((.def_59 (select |!{a.1}.next| |!{i}|))) (let ((.def_64 (select |!{a.1}| |!{i}.next|))) (let ((.def_66 (= |!{i}| |!{i}.next|))) (let ((.def_68 (select .def_40 |!{i}|))) (let ((.def_72 (select .def_47 |!{i}|))) (let ((.def_80 (select |!{a.1}.next| |!{i}.next|))) (let ((.def_104 (= |!{i}.next| 0))) (let ((.def_115 (not |!pc[2].next|))) (let ((.def_117 (not |!pc[1].next|))) (let ((.def_119 (and .def_117 |!pc[0].next|))) (let ((.def_120 (and .def_115 .def_119))) (let ((.def_127 (= (+ |!{init}| (+ |!{x}| (* (- 1) (select |!{b.2}| |!{x}|)))) 0))) (let ((.def_131 (= |!{N}| |!{N}.next|))) (let ((.def_134 (= |!{init}| |!{init}.next|))) (let ((.def_136 (= |!{x}| |!{x}.next|))) (let ((.def_138 (<= |!{N}| |!{x}|))) (let ((.def_139 (not .def_138))) (let ((.def_144 (and .def_24 (and |!pc[1]| .def_21)))) (let ((.def_151 (and .def_131 (and .def_30 .def_37)))) (let ((.def_153 (and .def_134 (and .def_66 .def_151)))) (let ((.def_154 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_153))) (let ((.def_157 (not |!pc[0].next|))) (let ((.def_159 (and .def_115 (and |!pc[1].next| .def_157)))) (let ((.def_176 (and .def_24 (and |!pc[1]| |!pc[0]|)))) (let ((.def_186 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_190 (<= |!{N}| |!{i}|))) (let ((.def_191 (not .def_190))) (let ((.def_193 (and |!pc[0]| .def_22))) (let ((.def_194 (and |!pc[2]| .def_193))) (let ((.def_195 (and |!pc[2].next| .def_119))) (let ((.def_211 (and .def_24 .def_193))) (let ((.def_227 (store |!{b.2}.next| |!{i}.next| (+ |!{i}.next| .def_80)))) (let ((.def_235 (store |!{a.1}.next| |!{i}.next| |!{init}.next|))) (let ((.def_254 (= |!{i}.next| proph0.next))) (and (or (= .def_26 .def_28) .def_31) (and (or (= .def_33 .def_35) .def_38) (and (and (or (= .def_33 .def_41) .def_43) (and (and (or .def_43 (= .def_26 .def_48)) (and (or (= .def_35 .def_41) .def_53) (and (or (= .def_28 .def_48) .def_57) (and (or .def_38 (= .def_45 .def_59)) (and (or (= (select .def_40 |!{i}.next|) .def_64) .def_66) (and (and (or .def_53 (= .def_59 .def_68)) (and (or .def_57 (= (select |!{b.2}.next| |!{i}|) .def_72)) (and (or .def_31 (= (select |!{b.2}| |!{x}.next|) (select |!{b.2}.next| |!{x}.next|))) (and (or .def_38 (= .def_64 .def_80)) (and (and (= |!{init}| .def_68) (and (and (= (+ |!{i}| (+ .def_45 (* (- 1) .def_72))) 0) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (and (and (not (<= nd_char<0> 0)) (and (and (and (and (and (= |!{a.1}.next| |%{a.1}#1|) (= |!{b.2}.next| |%{b.2}#1|)) (= nd_char<0> |!{N}.next|)) .def_104) (= |!{init}.next| 42)) (= |!{x}.next| |%{x}#1|))) (and (and (and .def_21 .def_22) .def_24) .def_120)) (or (or (and (and (and (and (and .def_66 (and (and .def_30 (and .def_37 (not .def_127))) .def_131)) .def_134) .def_136) .def_139) (and (and .def_115 (and |!pc[1].next| |!pc[0].next|)) .def_144)) (and (and .def_139 (and .def_127 .def_154)) (and .def_144 .def_159))) (and (and .def_136 (and .def_134 (and .def_66 (and .def_131 (and .def_30 (and .def_37 .def_138)))))) (and .def_144 (and |!pc[2].next| (and .def_117 .def_157)))))) (and .def_154 (and .def_159 .def_176))) (or (and (and (and .def_136 (and .def_134 (and (and .def_131 (and .def_37 .def_56)) .def_186))) .def_191) (and .def_194 .def_195)) (and (and .def_190 (and .def_153 (= |!{x}.next| 0))) (and .def_159 .def_194)))) (or (and (and .def_191 (and .def_136 (and .def_134 (and .def_186 (and .def_131 (and .def_30 .def_52)))))) (and .def_120 .def_211)) (and (and .def_190 (and .def_136 (and .def_134 (and .def_104 .def_151)))) (and .def_195 .def_211))))) (not .def_176))) (= (+ |!{i}.next| (+ .def_80 (* (- 1) (select .def_227 |!{i}.next|)))) 0))) (= |!{init}.next| (select .def_235 |!{i}.next|))))))) (= proph0 proph0.next))))))) (or (= (select |!{b.2}.next| proph0.next) (select .def_227 proph0.next)) .def_254))) (or .def_254 (= (select |!{a.1}.next| proph0.next) (select .def_235 proph0.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{b.2}.next| |!{a.1}.next| |!{N}.next| |!{init}.next| |!{x}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{init}| Int) (|!{x}| Int) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{b.2}.next| (Array Int Int)) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd_char<0>| Int) (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{init}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|proph0.next| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{init}| |!{x}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))) (not (= |!{x}| proph0))))))
(check-sat)