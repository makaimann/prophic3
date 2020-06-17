(set-logic HORN)
(declare-fun state (Bool Bool Bool Int Int (Array Int Int) Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|proph0.next| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|proph0.next| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (let ((.def_19 (not |!pc[0]|))) (let ((.def_20 (not |!pc[1]|))) (let ((.def_22 (not |!pc[2]|))) (let ((.def_27 (store |!{a.1}| |!{i}| 44))) (let ((.def_32 (select .def_27 proph0))) (let ((.def_33 (select |!{a.1}| proph0))) (let ((.def_38 (select |!{a.1}.next| proph0))) (let ((.def_40 (= .def_27 |!{a.1}.next|))) (let ((.def_41 (not .def_40))) (let ((.def_44 (select |!{a.1}.next| |!{i}|))) (let ((.def_46 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_47 (not .def_46))) (let ((.def_52 (store |!{a.1}| |!{i}| 43))) (let ((.def_53 (= |!{a.1}.next| .def_52))) (let ((.def_55 (select .def_52 |!{i}|))) (let ((.def_64 (select |!{a.1}| |!{x}|))) (let ((.def_70 (select .def_27 |!{i}|))) (let ((.def_75 (select |!{a.1}.next| |!{x}.next|))) (let ((.def_87 (= |!{i}.next| 0))) (let ((.def_97 (not |!pc[1].next|))) (let ((.def_99 (and .def_97 |!pc[0].next|))) (let ((.def_101 (not |!pc[2].next|))) (let ((.def_102 (and .def_99 .def_101))) (let ((.def_105 (= .def_64 44))) (let ((.def_107 (= |!{N}| |!{N}.next|))) (let ((.def_109 (= |!{i}| |!{i}.next|))) (let ((.def_111 (= |!{x}| |!{x}.next|))) (let ((.def_114 (<= |!{N}| |!{x}|))) (let ((.def_115 (not .def_114))) (let ((.def_119 (and |!pc[1]| .def_19))) (let ((.def_120 (and .def_22 .def_119))) (let ((.def_128 (and .def_107 .def_109))) (let ((.def_130 (and .def_46 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_128)))) (let ((.def_133 (not |!pc[0].next|))) (let ((.def_134 (and |!pc[1].next| .def_133))) (let ((.def_135 (and .def_101 .def_134))) (let ((.def_150 (and .def_22 (and |!pc[1]| |!pc[0]|)))) (let ((.def_160 (and .def_111 (and .def_107 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))))) (let ((.def_162 (<= |!{N}| |!{i}|))) (let ((.def_163 (not .def_162))) (let ((.def_165 (and |!pc[0]| .def_20))) (let ((.def_166 (and |!pc[2]| .def_165))) (let ((.def_167 (and .def_99 |!pc[2].next|))) (let ((.def_180 (and |!pc[2]| .def_119))) (let ((.def_181 (and |!pc[2].next| .def_134))) (let ((.def_188 (and .def_162 (and .def_46 (and .def_111 (and .def_87 .def_107)))))) (let ((.def_197 (and .def_22 .def_165))) (let ((.def_208 (store |!{a.1}.next| |!{i}.next| 44))) (let ((.def_216 (store |!{a.1}.next| |!{i}.next| 43))) (and (or (= (select |!{a.1}| proph0.next) (select .def_27 proph0.next)) (= |!{i}| proph0.next)) (and (and (or (= .def_32 .def_33) (= |!{i}| proph0)) (and (or (= .def_32 .def_38) .def_41) (and (or (= (select |!{a.1}| |!{i}|) .def_44) .def_47) (and (or .def_47 (= .def_33 .def_38)) (and (or (not .def_53) (= .def_44 .def_55)) (and (or .def_47 (= (select |!{a.1}| |!{i}.next|) (select |!{a.1}.next| |!{i}.next|))) (and (and (or (= (select .def_52 |!{x}|) .def_64) (= |!{x}| |!{i}|)) (and (and (= .def_55 43) (and (= proph0 proph0.next) (and (or .def_41 (= .def_44 .def_70)) (and (or .def_47 (= (select |!{a.1}| |!{x}.next|) .def_75)) (and (and (= .def_70 44) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (= nd<0> |!{N}.next|) .def_87) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|))) (and (and (and .def_19 .def_20) .def_22) .def_102)) (or (or (and (and (and .def_46 (and (and (and (not .def_105) .def_107) .def_109) .def_111)) .def_115) (and (and .def_101 (and |!pc[1].next| |!pc[0].next|)) .def_120)) (and (and .def_115 (and .def_105 .def_130)) (and .def_120 .def_135))) (and (and .def_46 (and .def_111 (and .def_109 (and .def_107 .def_114)))) (and .def_120 (and |!pc[2].next| (and .def_97 .def_133)))))) (and .def_130 (and .def_135 .def_150))) (or (and (and (and .def_40 .def_160) .def_163) (and .def_166 .def_167)) (and (and .def_162 (and .def_46 (and .def_128 (= |!{x}.next| 0)))) (and .def_135 .def_166)))) (or (and (and .def_163 (and .def_53 .def_160)) (and .def_180 .def_181)) (and (and .def_167 .def_180) .def_188))) (or (and (and .def_163 (and .def_160 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42)))) (and .def_102 .def_197)) (and .def_188 (and .def_181 .def_197))))) (not .def_150))) (= (select .def_208 |!{i}.next|) 44)))))) (= (select .def_216 |!{i}.next|) 43))) (or (= .def_75 (select .def_216 |!{x}.next|)) (= |!{i}.next| |!{x}.next|))))))))) (or (= (select |!{a.1}.next| proph0.next) (select .def_208 proph0.next)) (= proph0.next |!{i}.next|)))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{x}.next| |!{a.1}.next| |!{i}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|arrlambda_0| Int) (|proph0| Int) (|proph0.next| Int) (|!{a.1}.next| (Array Int Int)) (|!{i}.next| Int) (|!{x}.next| Int) (|arrlambda_0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))) (not (= |!{x}| proph0))))))
(check-sat)