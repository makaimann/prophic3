(set-logic HORN)
(declare-fun state (Bool Bool Bool Int Int (Array Int Int) Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |proph0|) (let ((.def_18 (not |!pc[0]|))) (let ((.def_19 (not |!pc[1]|))) (let ((.def_21 (not |!pc[2]|))) (let ((.def_32 (= |!{i}.next| 0))) (let ((.def_44 (not |!pc[1].next|))) (let ((.def_46 (and .def_44 |!pc[0].next|))) (let ((.def_48 (not |!pc[2].next|))) (let ((.def_49 (and .def_46 .def_48))) (let ((.def_54 (= (select |!{a.1}| |!{x}|) 44))) (let ((.def_56 (= |!{N}| |!{N}.next|))) (let ((.def_58 (= |!{i}| |!{i}.next|))) (let ((.def_60 (= |!{x}| |!{x}.next|))) (let ((.def_62 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_64 (<= |!{N}| |!{x}|))) (let ((.def_65 (not .def_64))) (let ((.def_69 (and |!pc[1]| .def_18))) (let ((.def_70 (and .def_21 .def_69))) (let ((.def_78 (and .def_56 .def_58))) (let ((.def_80 (and .def_62 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_78)))) (let ((.def_83 (not |!pc[0].next|))) (let ((.def_84 (and |!pc[1].next| .def_83))) (let ((.def_85 (and .def_48 .def_84))) (let ((.def_112 (and .def_60 (and .def_56 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))))) (let ((.def_114 (<= |!{N}| |!{i}|))) (let ((.def_115 (not .def_114))) (let ((.def_117 (and |!pc[0]| .def_19))) (let ((.def_118 (and |!pc[2]| .def_117))) (let ((.def_119 (and .def_46 |!pc[2].next|))) (let ((.def_135 (and |!pc[2]| .def_69))) (let ((.def_136 (and |!pc[2].next| .def_84))) (let ((.def_143 (and .def_114 (and .def_62 (and .def_60 (and .def_32 .def_56)))))) (let ((.def_152 (and .def_21 .def_117))) (and (= proph0 proph0.next) (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (= nd<0> |!{N}.next|) .def_32) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|))) (and (and (and .def_18 .def_19) .def_21) .def_49)) (or (or (and (and (and (and (and (and (not .def_54) .def_56) .def_58) .def_60) .def_62) .def_65) (and (and .def_48 (and |!pc[1].next| |!pc[0].next|)) .def_70)) (and (and .def_65 (and .def_54 .def_80)) (and .def_70 .def_85))) (and (and .def_62 (and .def_60 (and .def_58 (and .def_56 .def_64)))) (and .def_70 (and |!pc[2].next| (and .def_44 .def_83)))))) (and .def_80 (and .def_85 (and .def_21 (and |!pc[1]| |!pc[0]|))))) (or (and (and (and (= |!{a.1}.next| (store |!{a.1}| |!{i}| 44)) .def_112) .def_115) (and .def_118 .def_119)) (and (and .def_114 (and .def_62 (and .def_78 (= |!{x}.next| 0)))) (and .def_85 .def_118)))) (or (and (and .def_115 (and .def_112 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 43)))) (and .def_135 .def_136)) (and (and .def_119 .def_135) .def_143))) (or (and (and .def_115 (and .def_112 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42)))) (and .def_49 .def_152)) (and .def_143 (and .def_136 .def_152)))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{x}.next| |!{a.1}.next| |!{i}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{i}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)
