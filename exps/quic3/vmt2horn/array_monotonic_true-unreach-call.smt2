(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) Int Int Int Bool Bool Bool Int Int Bool (Array Int Int) (Array Int Int) Bool Bool (Array Int Int) Int Int Int Int Bool Bool Bool) Bool)
(assert (forall ((|.y.9| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%b.i_0_3| Int) (|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%tmp36.i_0| Bool) (|main@%tmp27.i_0_0| Int) (|main@%tmp34.i_0| Int) (|main@bb25.i_0| Bool) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|tuple(main@bb31.i_0, main@bb42.i_0)| Bool) (|main@bb31.i_0| Bool) (|main@%_4_0| (Array Int Int)) (|main@%tmp16.i_0| Int) (|main@%sext.mask.i_0| Int) (|main@%tmp33.i_0_0| Int) (|main@%tmp33.i_0| Int) (|main@bb22.i_0_0| Bool) (|main@%tmp30.i_0| Bool) (|tuple(main@bb25.i_0, main@bb42.i_0)| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Bool) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int)) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| Int) (|.xtv.11| Int) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (and (not .loc.10) (not .loc.11)) (state |.y.9| |main@%shadow.mem1.0_0_3| |main@%shadow.mem.0_0_3| |main@%b.i_0_3| |main@%a.i_0_3| |main@%i.1.i_0_1| |.loc.10| |.loc.11| |main@%tmp36.i_0| |main@%tmp27.i_0_0| |main@%tmp34.i_0| |main@bb25.i_0| |main@%shadow.mem1.1_1| |main@%shadow.mem1.1_0| |tuple(main@bb31.i_0, main@bb42.i_0)| |main@bb31.i_0| |main@%_4_0| |main@%tmp16.i_0| |main@%sext.mask.i_0| |main@%tmp33.i_0_0| |main@%tmp33.i_0| |main@bb22.i_0_0| |main@%tmp30.i_0| |tuple(main@bb25.i_0, main@bb42.i_0)|))))
(assert (forall ((|.y.9| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%b.i_0_3| Int) (|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%tmp36.i_0| Bool) (|main@%tmp27.i_0_0| Int) (|main@%tmp34.i_0| Int) (|main@bb25.i_0| Bool) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|tuple(main@bb31.i_0, main@bb42.i_0)| Bool) (|main@bb31.i_0| Bool) (|main@%_4_0| (Array Int Int)) (|main@%tmp16.i_0| Int) (|main@%sext.mask.i_0| Int) (|main@%tmp33.i_0_0| Int) (|main@%tmp33.i_0| Int) (|main@bb22.i_0_0| Bool) (|main@%tmp30.i_0| Bool) (|tuple(main@bb25.i_0, main@bb42.i_0)| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Bool) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int)) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| Int) (|.xtv.11| Int) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (and (state |.y.9| |main@%shadow.mem1.0_0_3| |main@%shadow.mem.0_0_3| |main@%b.i_0_3| |main@%a.i_0_3| |main@%i.1.i_0_1| |.loc.10| |.loc.11| |main@%tmp36.i_0| |main@%tmp27.i_0_0| |main@%tmp34.i_0| |main@bb25.i_0| |main@%shadow.mem1.1_1| |main@%shadow.mem1.1_0| |tuple(main@bb31.i_0, main@bb42.i_0)| |main@bb31.i_0| |main@%_4_0| |main@%tmp16.i_0| |main@%sext.mask.i_0| |main@%tmp33.i_0_0| |main@%tmp33.i_0| |main@bb22.i_0_0| |main@%tmp30.i_0| |tuple(main@bb25.i_0, main@bb42.i_0)|) (let ((.def_34 (not .loc.10))) (let ((.def_35 (not .loc.11))) (let ((.def_37 (select main@%shadow.mem.0_0_3 main@%tmp27.i_0_0))) (let ((.def_47 (<= main@%b.i_0_3 0))) (let ((.def_58 (= (+ main@%a.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp27.i_0_0))) 0))) (let ((.def_61 (not (<= 100000 main@%i.1.i_0_1)))) (let ((.def_65 (<= main@%a.i_0_3 0))) (let ((.def_66 (or (not (<= main@%tmp27.i_0_0 0)) .def_65))) (let ((.def_68 (not .def_65))) (let ((.def_72 (not .def_47))) (let ((.def_84 (not .loc.18))) (let ((.def_88 (<= 100000 .y.9))) (let ((.def_91 (= main@%shadow.mem1.0_0_3 .y.13))) (let ((.def_94 (= main@%shadow.mem.0_0_3 .y.14))) (let ((.def_97 (= main@%b.i_0_3 .y.15))) (let ((.def_101 (not main@bb25.i_0))) (let ((.def_114 (not main@bb31.i_0))) (let ((.def_129 (and main@bb25.i_0 |tuple(main@bb25.i_0, main@bb42.i_0)|))) (let ((.def_133 (and |tuple(main@bb31.i_0, main@bb42.i_0)| main@bb31.i_0))) (let ((.def_139 (not |tuple(main@bb31.i_0, main@bb42.i_0)|))) (let ((.def_144 (and main@bb25.i_0 main@bb31.i_0))) (let ((.def_175 (= main@%a.i_0_3 .y.16))) (let ((.def_189 (not .loc.19))) (let ((.def_197 (and main@%tmp36.i_0 main@bb22.i_0_0))) (let ((.def_198 (not main@%tmp36.i_0))) (let ((.def_214 (<= main@%i.1.i_0_1 0))) (let ((.def_231 (and main@%tmp36.i_0 |tuple(main@bb31.i_0, main@bb42.i_0)|))) (let ((.def_249 (and main@%tmp36.i_0 main@bb25.i_0))) (let ((.def_253 (not .def_249))) (or (or (and (or (or (and (and .def_34 (and .loc.11 (and (= .def_37 10) (and (not (= (select main@%shadow.mem1.0_0_3 main@%tmp33.i_0_0) 20)) (and (and (or (not (<= main@%tmp33.i_0_0 0)) .def_47) (and (= (+ main@%b.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp33.i_0_0))) 0) (and (and (and .def_58 .def_61) .def_66) .def_68))) .def_72))))) .loc.18) (and (= main@%i.1.i_0_1 .y.16) (and (and (and (and (and (= .y.17 0) (and .def_35 (and .loc.10 .def_84))) .def_88) .def_91) .def_94) .def_97))) (and (and (or .def_58 .def_101) (and (or .def_66 .def_101) (and (or .def_68 .def_101) (and (or .def_101 (= main@%tmp33.i_0_0 .def_37)) (and (or .def_101 (= main@%tmp30.i_0 (= main@%tmp33.i_0_0 10))) (and (or (= (+ main@%b.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp33.i_0))) 0) .def_114) (and (or .def_114 (or .def_47 (not (<= main@%tmp33.i_0 0)))) (and (or .def_72 .def_114) (and (or .def_114 (= main@%tmp34.i_0 (select main@%shadow.mem1.0_0_3 main@%tmp33.i_0))) (and (= (+ main@%i.1.i_0_1 (* (- 1) .y.17)) (- 2)) (and .def_97 (and .def_94 (and .def_91 (and .def_84 (and .def_34 (and .loc.11 (and .def_61 (and (or (not .def_129) (not main@%tmp30.i_0)) (and (or main@%tmp36.i_0 (not .def_133)) (and (or .def_129 .def_133) (and (or main@bb25.i_0 (not |tuple(main@bb25.i_0, main@bb42.i_0)|)) (and (or main@bb31.i_0 .def_139) (and (or .def_114 (= main@%tmp36.i_0 (= main@%tmp34.i_0 20))) (and (or main@%tmp30.i_0 (not .def_144)) (and (or .def_101 (and main@bb25.i_0 main@bb22.i_0_0)) (or .def_114 .def_144)))))))))))))))))))))))))) .def_175)) .loc.19) (and (= .y.9 .y.16) (and (not (<= .y.17 0)) (and (not (<= .y.15 0)) (and (= .y.12 0) (and (and .def_35 (and .def_34 .loc.18)) .def_189)))))) (and (= main@%i.1.i_0_1 .y.17) (and (or .def_197 .def_198) (and (or (not .def_197) (not .def_88)) (and (or .def_198 (= main@%a.i_0_3 main@%tmp33.i_0)) (and (or .def_198 (= main@%tmp27.i_0_0 main@%tmp33.i_0_0)) (and (or .def_198 (= (+ .y.9 (+ main@%i.1.i_0_1 (* (- 1) main@%tmp34.i_0))) 0)) (and (or .def_198 (or (not (<= main@%tmp34.i_0 0)) .def_214)) (and (or .def_198 (not .def_214)) (and (or .def_198 (= (+ main@%sext.mask.i_0 (+ (* (- 1) main@%tmp33.i_0_0) (* 256 (to_int (* (/ 1 256) (to_real main@%tmp33.i_0_0)))))) 0)) (and (or .def_198 (= main@bb31.i_0 (= main@%sext.mask.i_0 10))) (and (or .def_139 .def_231) (and (or main@bb31.i_0 (not .def_231)) (and (or .def_139 (= (+ .y.9 (+ main@%b.i_0_3 (* (- 1) main@%tmp16.i_0))) 0)) (and (or .def_139 (or .def_47 (not (<= main@%tmp16.i_0 0)))) (and (or .def_72 .def_139) (and (or .def_139 (= main@%_4_0 (store main@%shadow.mem1.0_0_3 main@%tmp16.i_0 20))) (and (or main@%tmp36.i_0 .def_101) (and (or |tuple(main@bb31.i_0, main@bb42.i_0)| .def_249) (and (or .def_139 (= main@%shadow.mem1.1_0 main@%_4_0)) (and (or .def_114 .def_253) (and (or .def_253 (= main@%shadow.mem1.0_0_3 main@%shadow.mem1.1_1)) (and (or .def_139 (= main@%shadow.mem1.1_0 .y.13)) (and (= (+ .y.9 (* (- 1) .y.12)) (- 2)) (and (or .def_253 (= main@%shadow.mem1.1_1 .y.13)) (and (or .def_198 (= .y.14 (store main@%shadow.mem.0_0_3 main@%tmp34.i_0 main@%tmp27.i_0_0))) (and .def_189 (and .def_175 (and .def_97 (and .def_35 (and .loc.10 .loc.18))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.12| |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.loc.18| |.loc.19| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16|))))
(assert (forall ((|.y.9| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%b.i_0_3| Int) (|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%tmp36.i_0| Bool) (|main@%tmp27.i_0_0| Int) (|main@%tmp34.i_0| Int) (|main@bb25.i_0| Bool) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|tuple(main@bb31.i_0, main@bb42.i_0)| Bool) (|main@bb31.i_0| Bool) (|main@%_4_0| (Array Int Int)) (|main@%tmp16.i_0| Int) (|main@%sext.mask.i_0| Int) (|main@%tmp33.i_0_0| Int) (|main@%tmp33.i_0| Int) (|main@bb22.i_0_0| Bool) (|main@%tmp30.i_0| Bool) (|tuple(main@bb25.i_0, main@bb42.i_0)| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Bool) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int)) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| Int) (|.xtv.11| Int) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (state |.y.9| |main@%shadow.mem1.0_0_3| |main@%shadow.mem.0_0_3| |main@%b.i_0_3| |main@%a.i_0_3| |main@%i.1.i_0_1| |.loc.10| |.loc.11| |main@%tmp36.i_0| |main@%tmp27.i_0_0| |main@%tmp34.i_0| |main@bb25.i_0| |main@%shadow.mem1.1_1| |main@%shadow.mem1.1_0| |tuple(main@bb31.i_0, main@bb42.i_0)| |main@bb31.i_0| |main@%_4_0| |main@%tmp16.i_0| |main@%sext.mask.i_0| |main@%tmp33.i_0_0| |main@%tmp33.i_0| |main@bb22.i_0_0| |main@%tmp30.i_0| |tuple(main@bb25.i_0, main@bb42.i_0)|) (not (and .loc.10 .loc.11)))))
(check-sat)
