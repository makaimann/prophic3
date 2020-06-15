(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int (Array Int Int) Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_20 (not |!pc[0]|))) (let ((.def_21 (not |!pc[1]|))) (let ((.def_23 (not |!pc[2]|))) (let ((.def_24 (and (and .def_20 .def_21) .def_23))) (let ((.def_25 (not |!pc[3]|))) (let ((.def_28 (store |!{a.1}| |!{i}| 48))) (let ((.def_29 (select .def_28 proph0))) (let ((.def_30 (select |!{a.1}| proph0))) (let ((.def_35 (select |!{a.1}.next| proph0))) (let ((.def_37 (= .def_28 |!{a.1}.next|))) (let ((.def_38 (not .def_37))) (let ((.def_41 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_42 (not .def_41))) (let ((.def_45 (store |!{a.1}| |!{i}| 47))) (let ((.def_46 (= |!{a.1}.next| .def_45))) (let ((.def_48 (select .def_45 |!{i}|))) (let ((.def_49 (select |!{a.1}.next| |!{i}|))) (let ((.def_55 (select .def_28 |!{i}|))) (let ((.def_73 (= |!{i}.next| 0))) (let ((.def_83 (not |!pc[1].next|))) (let ((.def_85 (and .def_83 |!pc[0].next|))) (let ((.def_87 (not |!pc[2].next|))) (let ((.def_88 (and .def_85 .def_87))) (let ((.def_90 (not |!pc[3].next|))) (let ((.def_91 (and .def_88 .def_90))) (let ((.def_95 (= (select |!{a.1}| |!{x}|) 48))) (let ((.def_97 (= |!{N}| |!{N}.next|))) (let ((.def_99 (= |!{i}| |!{i}.next|))) (let ((.def_101 (= |!{x}| |!{x}.next|))) (let ((.def_104 (<= |!{N}| |!{x}|))) (let ((.def_105 (not .def_104))) (let ((.def_107 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_110 (and |!pc[1]| .def_20))) (let ((.def_111 (and .def_23 .def_110))) (let ((.def_112 (and .def_25 .def_111))) (let ((.def_120 (and .def_97 .def_99))) (let ((.def_122 (and .def_41 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_120)))) (let ((.def_125 (not |!pc[0].next|))) (let ((.def_126 (and |!pc[1].next| .def_125))) (let ((.def_127 (and .def_87 .def_126))) (let ((.def_128 (and .def_90 .def_127))) (let ((.def_136 (and .def_83 .def_125))) (let ((.def_143 (and |!pc[1]| |!pc[0]|))) (let ((.def_145 (and .def_25 (and .def_23 .def_143)))) (let ((.def_155 (and .def_101 (and .def_97 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))))) (let ((.def_157 (<= |!{N}| |!{i}|))) (let ((.def_158 (not .def_157))) (let ((.def_160 (and |!pc[0]| .def_21))) (let ((.def_162 (and .def_25 (and |!pc[2]| .def_160)))) (let ((.def_164 (and .def_90 (and .def_85 |!pc[2].next|)))) (let ((.def_178 (and .def_25 (and |!pc[2]| .def_110)))) (let ((.def_180 (and .def_90 (and |!pc[2].next| .def_126)))) (let ((.def_187 (and .def_157 (and .def_41 (and .def_101 (and .def_73 .def_97)))))) (let ((.def_197 (and .def_25 (and |!pc[2]| .def_143)))) (let ((.def_199 (and .def_90 (and |!pc[2].next| .def_107)))) (let ((.def_211 (and |!pc[3]| .def_24))) (let ((.def_213 (and |!pc[3].next| (and .def_87 .def_136)))) (let ((.def_225 (and .def_23 .def_160))) (let ((.def_226 (and |!pc[3]| .def_225))) (let ((.def_227 (and .def_88 |!pc[3].next|))) (let ((.def_239 (and |!pc[3]| .def_111))) (let ((.def_240 (and |!pc[3].next| .def_127))) (let ((.def_252 (and .def_25 .def_225))) (let ((.def_263 (store |!{a.1}.next| |!{i}.next| 48))) (and (and (or (= .def_29 .def_30) (= |!{i}| proph0)) (and (or (= .def_29 .def_35) .def_38) (and (or (= .def_30 .def_35) .def_42) (and (or (not .def_46) (= .def_48 .def_49)) (and (and (= .def_48 47) (and (= proph0 proph0.next) (and (or .def_38 (= .def_49 .def_55)) (and (or .def_42 (= (select |!{a.1}| |!{x}.next|) (select |!{a.1}.next| |!{x}.next|))) (and (and (= .def_55 48) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (= nd<0> |!{N}.next|) .def_73) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|))) (and (and .def_24 .def_25) .def_91)) (or (or (and (and (and .def_41 (and (and (and (not .def_95) .def_97) .def_99) .def_101)) .def_105) (and (and .def_90 (and .def_87 .def_107)) .def_112)) (and (and .def_105 (and .def_95 .def_122)) (and .def_112 .def_128))) (and (and .def_41 (and .def_101 (and .def_99 (and .def_97 .def_104)))) (and .def_112 (and .def_90 (and |!pc[2].next| .def_136)))))) (and .def_122 (and .def_128 .def_145))) (or (and (and (and .def_37 .def_155) .def_158) (and .def_162 .def_164)) (and (and .def_157 (and .def_41 (and .def_120 (= |!{x}.next| 0)))) (and .def_128 .def_162)))) (or (and (and .def_158 (and .def_46 .def_155)) (and .def_178 .def_180)) (and (and .def_164 .def_178) .def_187))) (or (and (and .def_158 (and .def_155 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 46)))) (and .def_197 .def_199)) (and .def_187 (and .def_180 .def_197)))) (or (and (and .def_158 (and .def_155 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 45)))) (and .def_211 .def_213)) (and .def_187 (and .def_199 .def_211)))) (or (and (and .def_158 (and .def_155 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 44)))) (and .def_226 .def_227)) (and .def_187 (and .def_213 .def_226)))) (or (and (and .def_158 (and .def_155 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 43)))) (and .def_239 .def_240)) (and .def_187 (and .def_227 .def_239)))) (or (and (and .def_158 (and .def_155 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42)))) (and .def_91 .def_252)) (and .def_187 (and .def_240 .def_252))))) (not .def_145))) (= (select .def_263 |!{i}.next|) 48)))))) (= (select (store |!{a.1}.next| |!{i}.next| 47) |!{i}.next|) 47)))))) (or (= (select |!{a.1}.next| proph0.next) (select .def_263 proph0.next)) (= proph0.next |!{i}.next|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{x}.next| |!{a.1}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{a.1}.next| (Array Int Int)) (|proph0.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))) (not (= |!{x}| proph0))))))
(check-sat)
