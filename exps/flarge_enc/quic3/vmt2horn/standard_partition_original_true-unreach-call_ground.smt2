(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Bool Int Int (Array Int Int) Int Int Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%.04.i.lcssa_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|main@%.03.i2_0_0| Int) (|main@%_8_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.04.i1_0_0| Int) (|@nd_char_0_0| Int) (|@nd_0_0| Int) (|tuple(main@_bb_0, main@_bb2_0)| Bool) (|main@_bb_0_0| Bool) (|main@_bb1_0| Bool) (|main@%.15.i_1| Int) (|main@%_6_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%.04.i1_2| Int) (|main@%.03.i2_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Int) (|.x.18| Bool) (|.x.19| (Array Int Int)) (|main@%_8_1| Int) (|main@%_5_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%.04.i.lcssa_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem.2_0_0| |main@%_5_0_0| |main@%.03.i2_0_0| |main@%_8_0_0| |main@%shadow.mem.0_0_0| |main@%.04.i1_0_0| |@nd_char_0_0| |@nd_0_0| |tuple(main@_bb_0, main@_bb2_0)| |main@_bb_0_0| |main@_bb1_0| |main@%.15.i_1| |main@%_6_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%.04.i.lcssa_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|main@%.03.i2_0_0| Int) (|main@%_8_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.04.i1_0_0| Int) (|@nd_char_0_0| Int) (|@nd_0_0| Int) (|tuple(main@_bb_0, main@_bb2_0)| Bool) (|main@_bb_0_0| Bool) (|main@_bb1_0| Bool) (|main@%.15.i_1| Int) (|main@%_6_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%.04.i1_2| Int) (|main@%.03.i2_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Int) (|.x.18| Bool) (|.x.19| (Array Int Int)) (|main@%_8_1| Int) (|main@%_5_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%.04.i.lcssa_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem.2_0_0| |main@%_5_0_0| |main@%.03.i2_0_0| |main@%_8_0_0| |main@%shadow.mem.0_0_0| |main@%.04.i1_0_0| |@nd_char_0_0| |@nd_0_0| |tuple(main@_bb_0, main@_bb2_0)| |main@_bb_0_0| |main@_bb1_0| |main@%.15.i_1| |main@%_6_0|) (let ((.def_39 (<= main@%_6_0 0))) (let ((.def_40 (not .def_39))) (let ((.def_45 (= main@%.0.i_0_0 .x.16))) (let ((.def_48 (= main@%.04.i.lcssa_0_0 .x.17))) (let ((.def_51 (= main@%assume.flag.0_0_0 .x.18))) (let ((.def_54 (= main@%shadow.mem.2_0_0 .x.19))) (let ((.def_55 (and (and (and (and (= .x.15 1) .def_45) .def_48) .def_51) .def_54))) (let ((.def_63 (= (to_int (* (/ 1 16777216) (to_real (* 16777216 main@%_6_0)))) main@%_8_1))) (let ((.def_73 (= .x.16 0))) (let ((.def_76 (= .x.15 2))) (let ((.def_78 (= main@%.03.i2_0_0 main@%.03.i2_2))) (let ((.def_81 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_83 (= main@%.04.i1_0_0 main@%.04.i1_2))) (let ((.def_99 (<= (- 1) (+ main@%.03.i2_0_0 (* (- 1) main@%_8_0_0))))) (let ((.def_102 (not main@_bb1_0))) (let ((.def_105 (store main@%shadow.mem.0_0_0 (+ main@%_7_0_0 main@%.04.i1_0_0) main@%_6_0))) (let ((.def_108 (not |tuple(main@_bb_0, main@_bb2_0)|))) (let ((.def_111 (and main@_bb_0_0 main@_bb1_0))) (let ((.def_112 (or .def_102 .def_111))) (let ((.def_114 (or main@_bb_0_0 .def_108))) (let ((.def_116 (or |tuple(main@_bb_0, main@_bb2_0)| main@_bb1_0))) (let ((.def_122 (= (+ main@%.04.i1_0_0 (* (- 1) main@%.15.i_1)) (- 1)))) (let ((.def_126 (<= main@%_7_0_0 0))) (let ((.def_128 (or .def_102 (or (not (<= (+ main@%_7_0_0 main@%.04.i1_0_0) 0)) .def_126)))) (let ((.def_131 (<= main@%_6_0 (- 1)))) (let ((.def_133 (or (not .def_111) (not .def_131)))) (let ((.def_135 (not .def_126))) (let ((.def_136 (or .def_102 .def_135))) (let ((.def_138 (or .def_108 .def_131))) (let ((.def_144 (= .x.14 1))) (let ((.def_146 (= main@%_7_0_0 main@%_7_1))) (let ((.def_148 (= main@%_5_0_0 main@%_5_1))) (let ((.def_150 (= main@%_8_0_0 main@%_8_1))) (let ((.def_189 (not (<= main@%.04.i.lcssa_0_0 main@%.0.i_0_0)))) (let ((.def_194 (<= (select main@%shadow.mem.2_0_0 (+ main@%.0.i_0_0 main@%_7_0_0)) (- 1)))) (let ((.def_207 (or .def_126 (not (<= (+ main@%.0.i_0_0 main@%_7_0_0) 0))))) (let ((.def_212 (= .x.14 2))) (and (and (= @nd_char_0_0 .x.20) (= @nd_0_0 .x.21)) (or (or (or (or (and (or (and (= main@%.04.i1_2 0) (and (= main@%.03.i2_2 0) (and (and .def_40 .def_55) .def_63))) (and (and (and (and (and (and (= .x.18 main@%_5_1) (and (= .x.17 0) (and .def_39 .def_63))) .def_73) .def_76) .def_78) .def_81) .def_83)) (and (= .def_40 main@%_5_1) (and (= .x.14 0) (not (<= main@%_7_1 0))))) (and (and (and (and (and (= (+ main@%.03.i2_0_0 (* (- 1) main@%.03.i2_2)) (- 1)) (and (not .def_99) (and (or (= main@%.15.i_1 main@%.04.i1_2) .def_102) (and (or .def_102 (= main@%shadow.mem.0_2 .def_105)) (and (and (and (and (and (and (or .def_81 .def_108) (and (or .def_83 .def_108) (and (and (and .def_55 .def_112) .def_114) .def_116))) .def_122) .def_128) .def_133) .def_136) .def_138))))) .def_144) .def_146) .def_148) .def_150)) (and (= main@%_5_0_0 .x.18) (and (or .def_102 (= main@%.15.i_1 .x.17)) (and (or .def_102 (= .x.19 .def_105)) (and (or .def_108 (= main@%shadow.mem.0_0_0 .x.19)) (and (or .def_108 (= main@%.04.i1_0_0 .x.17)) (and .def_150 (and .def_148 (and .def_146 (and .def_144 (and .def_99 (and .def_138 (and .def_136 (and .def_133 (and .def_128 (and .def_122 (and .def_83 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_116 (and .def_112 .def_114))))))))))))))))))))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.18 (and main@%assume.flag.0_0_0 .def_189)) (and (not .def_194) (and (and .def_150 (and .def_148 (and .def_146 (and .def_135 (and .def_83 (and .def_81 (and .def_78 (and .def_76 (and .def_48 .def_54))))))))) .def_207)))) .def_212)) (and (= .x.15 3) (and .def_212 (and .def_189 (and .def_194 (and .def_207 (and .def_150 (and .def_148 (and .def_146 (and .def_135 (and .def_83 (and .def_81 (and .def_78 (and .def_54 (and .def_51 (and .def_48 (and main@%assume.flag.0_0_0 .def_45)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |.x.17| |.x.18| |main@%_7_1| |.x.19| |main@%_5_1| |main@%.03.i2_2| |main@%_8_1| |main@%shadow.mem.0_2| |main@%.04.i1_2| |.x.20| |.x.21| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%.04.i.lcssa_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|main@%.03.i2_0_0| Int) (|main@%_8_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.04.i1_0_0| Int) (|@nd_char_0_0| Int) (|@nd_0_0| Int) (|tuple(main@_bb_0, main@_bb2_0)| Bool) (|main@_bb_0_0| Bool) (|main@_bb1_0| Bool) (|main@%.15.i_1| Int) (|main@%_6_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%.04.i1_2| Int) (|main@%.03.i2_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Int) (|.x.18| Bool) (|.x.19| (Array Int Int)) (|main@%_8_1| Int) (|main@%_5_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%.04.i.lcssa_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem.2_0_0| |main@%_5_0_0| |main@%.03.i2_0_0| |main@%_8_0_0| |main@%shadow.mem.0_0_0| |main@%.04.i1_0_0| |@nd_char_0_0| |@nd_0_0| |tuple(main@_bb_0, main@_bb2_0)| |main@_bb_0_0| |main@_bb1_0| |main@%.15.i_1| |main@%_6_0|) (not (= .x.14 3)))))
(check-sat)
