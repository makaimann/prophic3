(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{bb.2}.next| (Array Int Int)) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{b}.next| Int) (|!{c}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{aa.1}.next| (Array Int Int)) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{bb.2}#2| (Array Int Int)) (|%{b}#2| Int) (|nd_char<0>| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{bb.2}.next| (Array Int Int)) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{b}.next| Int) (|!{c}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{aa.1}.next| (Array Int Int)) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{bb.2}#2| (Array Int Int)) (|%{b}#2| Int) (|nd_char<0>| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |proph0|) (let ((.def_22 (not |!pc[0]|))) (let ((.def_23 (not |!pc[1]|))) (let ((.def_25 (not |!pc[2]|))) (let ((.def_44 (= |!{a}.next| 0))) (let ((.def_62 (not |!pc[2].next|))) (let ((.def_64 (not |!pc[1].next|))) (let ((.def_66 (and .def_64 |!pc[0].next|))) (let ((.def_67 (and .def_62 .def_66))) (let ((.def_71 (<= 0 (select |!{bb.2}| |!{x}|)))) (let ((.def_73 (= |!{bb.2}| |!{bb.2}.next|))) (let ((.def_75 (= |!{cc.3}| |!{cc.3}.next|))) (let ((.def_77 (= |!{N}| |!{N}.next|))) (let ((.def_79 (= |!{a}| |!{a}.next|))) (let ((.def_81 (= |!{b}| |!{b}.next|))) (let ((.def_83 (= |!{c}| |!{c}.next|))) (let ((.def_85 (= |!{x}| |!{x}.next|))) (let ((.def_87 (= |!{aa.1}| |!{aa.1}.next|))) (let ((.def_89 (<= |!{b}| |!{x}|))) (let ((.def_90 (not .def_89))) (let ((.def_95 (and .def_25 (and |!pc[1]| .def_22)))) (let ((.def_104 (and .def_77 (and .def_73 .def_75)))) (let ((.def_107 (and .def_83 (and .def_81 (and .def_79 .def_104))))) (let ((.def_109 (and .def_87 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_107)))) (let ((.def_112 (not |!pc[0].next|))) (let ((.def_114 (and .def_62 (and |!pc[1].next| .def_112)))) (let ((.def_139 (select |!{aa.1}| |!{a}|))) (let ((.def_140 (<= 0 .def_139))) (let ((.def_161 (= (+ |!{a}| (* (- 1) |!{a}.next|)) (- 1)))) (let ((.def_169 (<= |!{N}| |!{a}|))) (let ((.def_170 (not .def_169))) (let ((.def_172 (and |!pc[0]| .def_23))) (let ((.def_173 (and |!pc[2]| .def_172))) (let ((.def_174 (and |!pc[2].next| .def_66))) (let ((.def_204 (<= 0 nd_char<0>))) (let ((.def_215 (and .def_25 .def_172))) (and (= proph0 proph0.next) (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (= |!{bb.2}.next| |%{bb.2}#1|) (= |!{cc.3}.next| |%{cc.3}#1|)) (= nd<0> |!{N}.next|)) .def_44) (= |!{b}.next| 0)) (= |!{c}.next| 0)) (= |!{x}.next| |%{x}#1|)) (= |!{aa.1}.next| |%{aa.1}#1|))) (and (and (and .def_22 .def_23) .def_25) .def_67)) (or (or (and (and (and (and (and (and (and (and (and (and (not .def_71) .def_73) .def_75) .def_77) .def_79) .def_81) .def_83) .def_85) .def_87) .def_90) (and (and .def_62 (and |!pc[1].next| |!pc[0].next|)) .def_95)) (and (and .def_90 (and .def_71 .def_109)) (and .def_95 .def_114))) (and (and .def_87 (and .def_85 (and .def_83 (and .def_81 (and .def_79 (and .def_77 (and .def_75 (and .def_73 .def_89)))))))) (and .def_95 (and |!pc[2].next| (and .def_64 .def_112)))))) (and .def_109 (and .def_114 (and .def_25 (and |!pc[1]| |!pc[0]|))))) (or (and (and (and (or (and (and (= |!{cc.3}| |%{cc.3}#2|) .def_140) (= |!{c}| |%{c}#2|)) (and (and (not .def_140) (= |%{cc.3}#2| (store |!{cc.3}| |!{c}| .def_139))) (= (+ |!{c}| (* (- 1) |%{c}#2|)) (- 1)))) (and .def_87 (and .def_85 (and (and .def_81 (and (and .def_77 (and .def_73 (= |!{cc.3}.next| |%{cc.3}#2|))) .def_161)) (= |!{c}.next| |%{c}#2|))))) .def_170) (and .def_173 .def_174)) (and (and .def_169 (and .def_87 (and .def_107 (= |!{x}.next| 0)))) (and .def_114 .def_173)))) (or (and (and .def_170 (and (and (and .def_85 (and .def_83 (and (and .def_161 (and .def_77 (and .def_75 (= |!{bb.2}.next| |%{bb.2}#2|)))) (= |!{b}.next| |%{b}#2|)))) (= |!{aa.1}.next| (store |!{aa.1}| |!{a}| nd_char<0>))) (or (and (= (+ |!{b}| (* (- 1) |%{b}#2|)) (- 1)) (and (= |%{bb.2}#2| (store |!{bb.2}| |!{b}| nd_char<0>)) .def_204)) (and (= |!{b}| |%{b}#2|) (and (= |!{bb.2}| |%{bb.2}#2|) (not .def_204)))))) (and .def_67 .def_215)) (and (and .def_169 (and .def_87 (and .def_85 (and .def_83 (and .def_81 (and .def_44 .def_104)))))) (and .def_174 .def_215))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{cc.3}.next| |!{bb.2}.next| |!{N}.next| |!{b}.next| |!{c}.next| |!{x}.next| |!{aa.1}.next| |!{a}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{cc.3}| (Array Int Int)) (|!{bb.2}| (Array Int Int)) (|!{N}| Int) (|!{b}| Int) (|!{c}| Int) (|!{x}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{bb.2}.next| (Array Int Int)) (|%{bb.2}#1| (Array Int Int)) (|!{cc.3}.next| (Array Int Int)) (|%{cc.3}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{b}.next| Int) (|!{c}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{aa.1}.next| (Array Int Int)) (|%{aa.1}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|%{cc.3}#2| (Array Int Int)) (|%{c}#2| Int) (|%{bb.2}#2| (Array Int Int)) (|%{b}#2| Int) (|nd_char<0>| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{cc.3}| |!{bb.2}| |!{N}| |!{b}| |!{c}| |!{x}| |!{aa.1}| |!{a}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)
