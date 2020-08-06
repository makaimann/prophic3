(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((|main@%tmp11.i_0_3| Int) (|main@%tmp2.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.y.4| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|main@%sext78.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp61.i_0| Int) (|main@%tmp60.i_0| Int) (|main@%tmp59.i_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%sext78.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.x.23| (Array Int Int)) (|main@%x.0.i_1| Int) (|.x.21| Int) (|.x.22| Int) (|.loc.8| Bool) (|.y.7| Int) (|.loc.9| Bool) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int)) (=> (and (not .loc.5) (not .loc.6)) (state |main@%tmp11.i_0_3| |main@%tmp2.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.y.4| |.loc.5| |.loc.6| |main@%sext78.i_0| |main@%tmp53.i_0| |main@%tmp61.i_0| |main@%tmp60.i_0| |main@%tmp59.i_0| |main@%tmp53.i_0_0| |main@%sext78.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|))))
(assert (forall ((|main@%tmp11.i_0_3| Int) (|main@%tmp2.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.y.4| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|main@%sext78.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp61.i_0| Int) (|main@%tmp60.i_0| Int) (|main@%tmp59.i_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%sext78.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.x.23| (Array Int Int)) (|main@%x.0.i_1| Int) (|.x.21| Int) (|.x.22| Int) (|.loc.8| Bool) (|.y.7| Int) (|.loc.9| Bool) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int)) (=> (and (state |main@%tmp11.i_0_3| |main@%tmp2.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.y.4| |.loc.5| |.loc.6| |main@%sext78.i_0| |main@%tmp53.i_0| |main@%tmp61.i_0| |main@%tmp60.i_0| |main@%tmp59.i_0| |main@%tmp53.i_0_0| |main@%sext78.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|) (let ((.def_27 (not .loc.5))) (let ((.def_28 (not .loc.6))) (let ((.def_45 (<= (to_int (* (/ 1 2) (to_real (to_int (* (/ 1 16777216) (to_real (* 16777216 main@%tmp2.i_0_3))))))) main@%i.1.i_0_1))) (let ((.def_55 (<= main@%tmp11.i_0_3 0))) (let ((.def_57 (not (<= main@%tmp53.i_0 0)))) (let ((.def_89 (or .def_55 (not (<= main@%tmp61.i_0 0))))) (let ((.def_93 (not .def_55))) (let ((.def_100 (= main@%tmp11.i_0_3 .x.21))) (let ((.def_103 (and .def_100 (= main@%tmp2.i_0_3 .x.22)))) (let ((.def_104 (and .loc.6 .def_103))) (let ((.def_110 (not .loc.8))) (let ((.def_114 (= .y.7 0))) (let ((.def_119 (<= (to_int (* (/ 1 16777216) (to_real (* 16777216 .y.4)))) main@%i.1.i_0_1))) (let ((.def_158 (= (+ main@%i.1.i_0_1 (* (- 1) .y.7)) (- 1)))) (let ((.def_178 (not .loc.9))) (let ((.def_188 (<= main@%tmp2.i_0_3 0))) (or (or (and (or (and (= main@%shadow.mem.1_0_1 .x.23) (or (and (or (and .def_27 (and (= main@%x.0.i_1 0) .def_45)) (and (not (<= (to_int (* (/ 1 2) (to_real (to_int (* (/ 1 16777216) (to_real (* 16777216 main@%tmp2.i_0_3))))))) .y.4)) (and (= (+ main@%tmp11.i_0_3 (+ .y.4 (* (- 1) main@%tmp53.i_0))) 0) (and (or .def_55 .def_57) (and (and (= (+ (* 16777216 main@%tmp2.i_0_3) (* (- 1) main@%sext78.i_0)) 0) (and (= (+ main@%tmp11.i_0_3 (+ (* (- 1) main@%tmp61.i_0) main@%tmp60.i_0)) 0) (and (and (= (+ .y.4 (* (- 1) main@%x.0.i_1)) (- 1)) (and (= (select main@%shadow.mem.1_0_1 main@%tmp61.i_0) (select main@%shadow.mem.1_0_1 main@%tmp53.i_0)) (and (= (+ .y.4 (+ main@%tmp59.i_0 (* (- 1) (to_int (* (/ 1 16777216) (to_real main@%sext78.i_0)))))) 0) (and .loc.5 (= (+ main@%tmp60.i_0 (* (- 1) main@%tmp59.i_0)) (- 1)))))) .def_89))) .def_93))))) (and .def_104 .loc.8)) (and (= .y.4 .x.22) (and (= main@%tmp2.i_0_3 .x.21) (and (and (and .def_28 (and .loc.5 .def_110)) .def_114) .def_119))))) (and (not .def_45) (and (= (+ (* 16777216 main@%tmp2.i_0_3) (* (- 1) main@%tmp53.i_0)) 0) (and (= (+ main@%sext78.i_0 (* (- 1) main@%tmp59.i_0)) 1) (and (= (+ main@%tmp11.i_0_3 (+ (* (- 1) main@%tmp60.i_0) main@%tmp59.i_0)) 0) (and (or .def_55 (not (<= main@%tmp60.i_0 0))) (and (= (+ main@%tmp11.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp61.i_0))) 0) (and (= .x.23 (store main@%shadow.mem.1_0_1 main@%tmp61.i_0 (select main@%shadow.mem.1_0_1 main@%tmp60.i_0))) (and (and (= (+ main@%i.1.i_0_1 (+ main@%sext78.i_0 (* (- 1) (to_int (* (/ 1 16777216) (to_real main@%tmp53.i_0)))))) 0) (and .def_110 (and .def_93 (and .def_89 (and .def_27 .def_104))))) .def_158))))))))) .loc.9) (and (not (<= main@%x.0.i_1 0)) (and (not (<= .x.22 0)) (and (and .def_114 (and .def_28 (and .loc.8 (and .def_27 .def_100)))) .def_178)))) (and (= .y.4 main@%x.0.i_1) (and (not .def_119) (and (= (+ main@%tmp2.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp53.i_0))) 0) (and (or .def_57 .def_188) (and (not .def_188) (and (= .x.23 (store main@%shadow.mem.1_0_1 main@%tmp53.i_0 main@%sext78.i_0)) (and .def_178 (and .def_158 (and .def_28 (and .loc.8 (and .loc.5 .def_103))))))))))))))))))))))))))))) (state |.x.21| |.x.22| |.y.7| |.x.23| |main@%x.0.i_1| |.loc.8| |.loc.9| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xpv.1| |.xpv.2| |.xpv.3| |.xpv.4| |.xpv.5|))))
(assert (forall ((|main@%tmp11.i_0_3| Int) (|main@%tmp2.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.y.4| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|main@%sext78.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp61.i_0| Int) (|main@%tmp60.i_0| Int) (|main@%tmp59.i_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%sext78.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.x.23| (Array Int Int)) (|main@%x.0.i_1| Int) (|.x.21| Int) (|.x.22| Int) (|.loc.8| Bool) (|.y.7| Int) (|.loc.9| Bool) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int)) (=> (state |main@%tmp11.i_0_3| |main@%tmp2.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.y.4| |.loc.5| |.loc.6| |main@%sext78.i_0| |main@%tmp53.i_0| |main@%tmp61.i_0| |main@%tmp60.i_0| |main@%tmp59.i_0| |main@%tmp53.i_0_0| |main@%sext78.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|) (let ((.def_55 (<= main@%tmp11.i_0_3 0))) (let ((.def_93 (not .def_55))) (not (and (and .loc.5 .loc.6) (and .def_93 (and (not (<= (to_int (* (/ 1 2) (to_real (to_int (* (/ 1 16777216) (to_real (* 16777216 main@%tmp2.i_0_3))))))) .y.4)) (and (and (and .def_93 (and (and (= (+ .y.4 (+ main@%tmp59.i_0_0 (* (- 1) (to_int (* (/ 1 16777216) (to_real main@%sext78.i_0_0)))))) 0) (and (= (+ main@%tmp60.i_0_0 (* (- 1) main@%tmp59.i_0_0)) (- 1)) (and (and (not (= (select main@%shadow.mem.1_0_1 main@%tmp61.i_0_0) (select main@%shadow.mem.1_0_1 main@%tmp53.i_0_0))) (or .def_55 (not (<= main@%tmp61.i_0_0 0)))) (= (+ main@%tmp11.i_0_3 (+ (* (- 1) main@%tmp61.i_0_0) main@%tmp60.i_0_0)) 0)))) (= (+ (* 16777216 main@%tmp2.i_0_3) (* (- 1) main@%sext78.i_0_0)) 0))) (or .def_55 (not (<= main@%tmp53.i_0_0 0)))) (= (+ main@%tmp11.i_0_3 (+ .y.4 (* (- 1) main@%tmp53.i_0_0))) 0)))))))))))
(check-sat)
