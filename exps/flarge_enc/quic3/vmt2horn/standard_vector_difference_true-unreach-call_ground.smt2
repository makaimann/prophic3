(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Bool Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_12_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_11_0_0| Int) (|main@%shadow.mem2.1_0_0| (Array Int Int)) (|main@%_9_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|@nd_char_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_0| Int) (|main@%_8_0| Int) (|.x.21| Int) (|.x.22| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|.x.20| (Array Int Int)) (|main@%_12_1| Int) (|main@%_7_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_9_1| Int) (|main@%_10_1| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_12_0_0| |main@%assume.flag.0_0_0| |main@%_11_0_0| |main@%shadow.mem2.1_0_0| |main@%_9_0_0| |main@%shadow.mem.1_0_0| |main@%_10_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |@nd_char_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_20_0| |main@%_8_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_12_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_11_0_0| Int) (|main@%shadow.mem2.1_0_0| (Array Int Int)) (|main@%_9_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|@nd_char_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_0| Int) (|main@%_8_0| Int) (|.x.21| Int) (|.x.22| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|.x.20| (Array Int Int)) (|main@%_12_1| Int) (|main@%_7_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_9_1| Int) (|main@%_10_1| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_12_0_0| |main@%assume.flag.0_0_0| |main@%_11_0_0| |main@%shadow.mem2.1_0_0| |main@%_9_0_0| |main@%shadow.mem.1_0_0| |main@%_10_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |@nd_char_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_20_0| |main@%_8_0|) (let ((.def_38 (<= main@%_8_0 0))) (let ((.def_39 (not .def_38))) (let ((.def_44 (= main@%.0.i_0_0 .x.16))) (let ((.def_47 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_50 (= main@%shadow.mem2.1_0_0 .x.18))) (let ((.def_53 (= main@%shadow.mem.1_0_0 .x.19))) (let ((.def_56 (= main@%shadow.mem1.1_0_0 .x.20))) (let ((.def_57 (and (and (and (and (and (= .x.15 1) .def_44) .def_47) .def_50) .def_53) .def_56))) (let ((.def_65 (= (to_int (* (/ 1 16777216) (to_real (* 16777216 main@%_8_0)))) main@%_12_1))) (let ((.def_72 (= .x.16 0))) (let ((.def_75 (= .x.15 2))) (let ((.def_77 (= main@%.01.i1_0_0 main@%.01.i1_2))) (let ((.def_80 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_83 (= main@%shadow.mem1.0_0_0 main@%shadow.mem1.0_2))) (let ((.def_86 (= main@%shadow.mem2.0_0_0 main@%shadow.mem2.0_2))) (let ((.def_109 (store main@%shadow.mem.0_0_0 (+ main@%_9_0_0 main@%.01.i1_0_0) main@%_8_0))) (let ((.def_112 (store main@%shadow.mem1.0_0_0 (+ main@%_10_0_0 main@%.01.i1_0_0) main@%_20_0))) (let ((.def_118 (store main@%shadow.mem2.0_0_0 (+ main@%_11_0_0 main@%.01.i1_0_0) (+ (* (- 1) main@%_20_0) main@%_8_0)))) (let ((.def_122 (<= (+ main@%_12_0_0 (* (- 1) main@%.01.i1_0_0)) 1))) (let ((.def_126 (<= main@%_11_0_0 0))) (let ((.def_127 (or (not (<= (+ main@%_11_0_0 main@%.01.i1_0_0) 0)) .def_126))) (let ((.def_131 (<= main@%_10_0_0 0))) (let ((.def_132 (or (not (<= (+ main@%_10_0_0 main@%.01.i1_0_0) 0)) .def_131))) (let ((.def_136 (<= main@%_9_0_0 0))) (let ((.def_137 (or (not (<= (+ main@%_9_0_0 main@%.01.i1_0_0) 0)) .def_136))) (let ((.def_139 (not .def_136))) (let ((.def_141 (not .def_131))) (let ((.def_143 (not .def_126))) (let ((.def_150 (= .x.14 1))) (let ((.def_152 (= main@%_12_0_0 main@%_12_1))) (let ((.def_154 (= main@%_11_0_0 main@%_11_1))) (let ((.def_156 (= main@%_9_0_0 main@%_9_1))) (let ((.def_158 (= main@%_10_0_0 main@%_10_1))) (let ((.def_160 (= main@%_7_0_0 main@%_7_1))) (let ((.def_194 (not (<= main@%_12_0_0 main@%.0.i_0_0)))) (let ((.def_215 (or .def_136 (not (<= (+ main@%.0.i_0_0 main@%_9_0_0) 0))))) (let ((.def_220 (or .def_126 (not (<= (+ main@%.0.i_0_0 main@%_11_0_0) 0))))) (let ((.def_225 (or .def_131 (not (<= (+ main@%.0.i_0_0 main@%_10_0_0) 0))))) (let ((.def_235 (= (+ (select main@%shadow.mem1.1_0_0 (+ main@%.0.i_0_0 main@%_10_0_0)) (+ (* (- 1) (select main@%shadow.mem.1_0_0 (+ main@%.0.i_0_0 main@%_9_0_0))) (select main@%shadow.mem2.1_0_0 (+ main@%.0.i_0_0 main@%_11_0_0)))) 0))) (let ((.def_239 (= .x.14 2))) (and (and (= @nd_char_0_0 .x.21) (= @nd_0_0 .x.22)) (or (or (or (or (and (or (and (= main@%.01.i1_2 0) (and (and .def_39 .def_57) .def_65)) (and (and (and (and (and (and (and (= .x.17 main@%_7_1) (and .def_38 .def_65)) .def_72) .def_75) .def_77) .def_80) .def_83) .def_86)) (and (= .def_39 main@%_7_1) (and (= .x.14 0) (and (not (<= main@%_11_1 0)) (and (not (<= main@%_9_1 0)) (not (<= main@%_10_1 0))))))) (and (and (and (and (and (and (and (= (+ main@%.01.i1_0_0 (* (- 1) main@%.01.i1_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_109) (and (= main@%shadow.mem1.0_2 .def_112) (and (= main@%shadow.mem2.0_2 .def_118) (and (not .def_122) (and (and (and (and (and (and .def_57 .def_127) .def_132) .def_137) .def_139) .def_141) .def_143)))))) .def_150) .def_152) .def_154) .def_156) .def_158) .def_160)) (and (= main@%_7_0_0 .x.17) (and (= .x.19 .def_109) (and (= .x.20 .def_112) (and (= .x.18 .def_118) (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_122 (and .def_143 (and .def_141 (and .def_139 (and .def_137 (and .def_132 (and .def_127 (and .def_86 (and .def_83 (and .def_80 (and .def_77 (and .def_72 .def_75))))))))))))))))))))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_194)) (and (and (and (and (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_143 (and .def_141 (and .def_139 (and .def_86 (and .def_83 (and .def_80 (and .def_77 (and .def_75 (and .def_56 (and .def_50 .def_53))))))))))))))) .def_215) .def_220) .def_225) .def_235))) .def_239)) (and (= .x.15 3) (and (not .def_235) (and .def_239 (and .def_194 (and .def_225 (and .def_220 (and .def_215 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_143 (and .def_141 (and .def_139 (and .def_86 (and .def_83 (and .def_80 (and .def_77 (and .def_56 (and .def_53 (and .def_50 (and .def_47 (and main@%assume.flag.0_0_0 .def_44))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_12_1| |.x.17| |main@%_11_1| |.x.18| |main@%_9_1| |.x.19| |main@%_10_1| |.x.20| |main@%_7_1| |.x.21| |main@%.01.i1_2| |main@%shadow.mem.0_2| |main@%shadow.mem1.0_2| |main@%shadow.mem2.0_2| |.x.22| |.xtv.1| |.xtv.2|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_12_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_11_0_0| Int) (|main@%shadow.mem2.1_0_0| (Array Int Int)) (|main@%_9_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|@nd_char_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_0| Int) (|main@%_8_0| Int) (|.x.21| Int) (|.x.22| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|.x.20| (Array Int Int)) (|main@%_12_1| Int) (|main@%_7_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_9_1| Int) (|main@%_10_1| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_12_0_0| |main@%assume.flag.0_0_0| |main@%_11_0_0| |main@%shadow.mem2.1_0_0| |main@%_9_0_0| |main@%shadow.mem.1_0_0| |main@%_10_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |@nd_char_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_20_0| |main@%_8_0|) (not (= .x.14 3)))))
(check-sat)
