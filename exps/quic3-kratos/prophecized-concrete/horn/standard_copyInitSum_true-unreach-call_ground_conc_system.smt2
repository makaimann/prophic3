(set-logic HORN)
(declare-fun state (Bool Bool Bool Int (Array Int Int) Int Int (Array Int Int) Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{b.2}| (Array Int Int)) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{incr}.next| Int) (|nd_char<0>| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{b.2}| |!{incr}| |!{x}| |!{a.1}| |!{i}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{b.2}| (Array Int Int)) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{incr}.next| Int) (|nd_char<0>| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{b.2}| |!{incr}| |!{x}| |!{a.1}| |!{i}| |proph0|) (let ((.def_20 (not |!pc[0]|))) (let ((.def_21 (not |!pc[1]|))) (let ((.def_23 (not |!pc[2]|))) (let ((.def_38 (= |!{i}.next| 0))) (let ((.def_54 (not |!pc[2].next|))) (let ((.def_56 (not |!pc[1].next|))) (let ((.def_58 (and .def_56 |!pc[0].next|))) (let ((.def_59 (and .def_54 .def_58))) (let ((.def_69 (= (+ |!{incr}| (* (- 1) (select |!{b.2}| |!{x}|))) (- 42)))) (let ((.def_71 (= |!{b.2}| |!{b.2}.next|))) (let ((.def_73 (= |!{N}| |!{N}.next|))) (let ((.def_75 (= |!{i}| |!{i}.next|))) (let ((.def_77 (= |!{incr}| |!{incr}.next|))) (let ((.def_79 (= |!{x}| |!{x}.next|))) (let ((.def_81 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_83 (<= |!{N}| |!{x}|))) (let ((.def_84 (not .def_83))) (let ((.def_89 (and .def_23 (and |!pc[1]| .def_20)))) (let ((.def_95 (and .def_71 .def_73))) (let ((.def_97 (and .def_77 (and .def_75 .def_95)))) (let ((.def_99 (and .def_81 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_97)))) (let ((.def_102 (not |!pc[0].next|))) (let ((.def_104 (and .def_54 (and |!pc[1].next| .def_102)))) (let ((.def_134 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_139 (<= |!{N}| |!{i}|))) (let ((.def_140 (not .def_139))) (let ((.def_142 (and |!pc[0]| .def_21))) (let ((.def_143 (and |!pc[2]| .def_142))) (let ((.def_144 (and |!pc[2].next| .def_58))) (let ((.def_162 (and .def_23 .def_142))) (and (= proph0 proph0.next) (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (= |!{b.2}.next| |%{b.2}#1|) (= nd<0> |!{N}.next|)) .def_38) (= |!{incr}.next| nd_char<0>)) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|))) (and (and (and .def_20 .def_21) .def_23) .def_59)) (or (or (and (and (and (and (and (and (and (and (not .def_69) .def_71) .def_73) .def_75) .def_77) .def_79) .def_81) .def_84) (and (and .def_54 (and |!pc[1].next| |!pc[0].next|)) .def_89)) (and (and .def_84 (and .def_69 .def_99)) (and .def_89 .def_104))) (and (and .def_81 (and .def_79 (and .def_77 (and .def_75 (and .def_73 (and .def_71 .def_83)))))) (and .def_89 (and |!pc[2].next| (and .def_56 .def_102)))))) (and .def_99 (and .def_104 (and .def_23 (and |!pc[1]| |!pc[0]|))))) (or (and (and (and .def_81 (and .def_79 (and .def_77 (and (and .def_73 (= |!{b.2}.next| (store |!{b.2}| |!{i}| (+ |!{incr}| (select |!{a.1}| |!{i}|))))) .def_134)))) .def_140) (and .def_143 .def_144)) (and (and .def_139 (and .def_81 (and .def_97 (= |!{x}.next| 0)))) (and .def_104 .def_143)))) (or (and (and .def_140 (and (and .def_79 (and .def_77 (and .def_95 .def_134))) (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42)))) (and .def_59 .def_162)) (and (and .def_139 (and .def_81 (and .def_79 (and .def_77 (and .def_38 .def_95))))) (and .def_144 .def_162)))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{b.2}.next| |!{incr}.next| |!{x}.next| |!{a.1}.next| |!{i}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{b.2}| (Array Int Int)) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{incr}.next| Int) (|nd_char<0>| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{b.2}| |!{incr}| |!{x}| |!{a.1}| |!{i}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)