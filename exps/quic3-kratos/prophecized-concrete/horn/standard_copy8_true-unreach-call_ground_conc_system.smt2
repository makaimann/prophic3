(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int) Bool)
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a7.7}.next| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{a8.8}.next| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{i}.next| Int) (|!{a9.9}.next| (Array Int Int)) (|%{a9.9}#1| (Array Int Int)) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool) (|nd_char<0>| Int)) (=> (and (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (not |!pc[3]|)) (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{a7.7}| |!{a8.8}| |!{a9.9}| |!{x}| |!{i}| |proph0|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a7.7}.next| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{a8.8}.next| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{i}.next| Int) (|!{a9.9}.next| (Array Int Int)) (|%{a9.9}#1| (Array Int Int)) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool) (|nd_char<0>| Int)) (=> (and (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{a7.7}| |!{a8.8}| |!{a9.9}| |!{x}| |!{i}| |proph0|) (let ((.def_27 (not |!pc[0]|))) (let ((.def_28 (not |!pc[1]|))) (let ((.def_30 (not |!pc[2]|))) (let ((.def_31 (and (and .def_27 .def_28) .def_30))) (let ((.def_32 (not |!pc[3]|))) (let ((.def_75 (= |!{i}.next| 0))) (let ((.def_87 (not |!pc[1].next|))) (let ((.def_89 (and .def_87 |!pc[0].next|))) (let ((.def_91 (not |!pc[2].next|))) (let ((.def_92 (and .def_89 .def_91))) (let ((.def_94 (not |!pc[3].next|))) (let ((.def_95 (and .def_92 .def_94))) (let ((.def_100 (= (select |!{a1.1}| |!{x}|) (select |!{a9.9}| |!{x}|)))) (let ((.def_102 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_104 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_106 (= |!{a3.3}| |!{a3.3}.next|))) (let ((.def_108 (= |!{a4.4}| |!{a4.4}.next|))) (let ((.def_110 (= |!{a5.5}| |!{a5.5}.next|))) (let ((.def_112 (= |!{a6.6}| |!{a6.6}.next|))) (let ((.def_114 (= |!{N}| |!{N}.next|))) (let ((.def_116 (= |!{a7.7}| |!{a7.7}.next|))) (let ((.def_118 (= |!{a8.8}| |!{a8.8}.next|))) (let ((.def_120 (= |!{i}| |!{i}.next|))) (let ((.def_122 (= |!{a9.9}| |!{a9.9}.next|))) (let ((.def_124 (= |!{x}| |!{x}.next|))) (let ((.def_126 (<= |!{N}| |!{x}|))) (let ((.def_127 (not .def_126))) (let ((.def_129 (and |!pc[1].next| |!pc[0].next|))) (let ((.def_130 (and .def_91 .def_129))) (let ((.def_132 (and |!pc[1]| .def_27))) (let ((.def_133 (and .def_30 .def_132))) (let ((.def_134 (and .def_32 .def_133))) (let ((.def_142 (and .def_102 .def_104))) (let ((.def_143 (and .def_106 .def_142))) (let ((.def_144 (and .def_108 .def_143))) (let ((.def_145 (and .def_110 .def_144))) (let ((.def_147 (and .def_114 (and .def_112 .def_145)))) (let ((.def_148 (and .def_116 .def_147))) (let ((.def_149 (and .def_118 .def_148))) (let ((.def_151 (and .def_122 (and .def_120 .def_149)))) (let ((.def_152 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_151))) (let ((.def_155 (not |!pc[0].next|))) (let ((.def_156 (and |!pc[1].next| .def_155))) (let ((.def_157 (and .def_91 .def_156))) (let ((.def_158 (and .def_94 .def_157))) (let ((.def_174 (and .def_87 .def_155))) (let ((.def_181 (and |!pc[1]| |!pc[0]|))) (let ((.def_182 (and .def_30 .def_181))) (let ((.def_191 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_198 (<= |!{N}| |!{i}|))) (let ((.def_199 (not .def_198))) (let ((.def_201 (and |!pc[0]| .def_28))) (let ((.def_203 (and .def_32 (and |!pc[2]| .def_201)))) (let ((.def_205 (and .def_94 (and .def_89 |!pc[2].next|)))) (let ((.def_224 (and .def_32 (and |!pc[2]| .def_132)))) (let ((.def_226 (and .def_94 (and |!pc[2].next| .def_156)))) (let ((.def_233 (and .def_198 (and .def_124 (and .def_122 (and .def_75 .def_149)))))) (let ((.def_247 (and .def_32 (and |!pc[2]| .def_181)))) (let ((.def_249 (and .def_94 (and |!pc[2].next| .def_129)))) (let ((.def_267 (and |!pc[3]| .def_31))) (let ((.def_269 (and |!pc[3].next| (and .def_91 .def_174)))) (let ((.def_288 (and .def_30 .def_201))) (let ((.def_289 (and |!pc[3]| .def_288))) (let ((.def_290 (and .def_92 |!pc[3].next|))) (let ((.def_310 (and |!pc[3]| .def_133))) (let ((.def_311 (and |!pc[3].next| .def_157))) (let ((.def_332 (and |!pc[3]| .def_182))) (let ((.def_333 (and |!pc[3].next| .def_130))) (let ((.def_357 (and .def_32 .def_288))) (and (= proph0 proph0.next) (or (or (or (or (or (or (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (and (and (and (and (and (and (and (= |!{a1.1}.next| |%{a1.1}#1|) (= |!{a2.2}.next| |%{a2.2}#1|)) (= |!{a3.3}.next| |%{a3.3}#1|)) (= |!{a4.4}.next| |%{a4.4}#1|)) (= |!{a5.5}.next| |%{a5.5}#1|)) (= |!{a6.6}.next| |%{a6.6}#1|)) (= nd<0> |!{N}.next|)) (= |!{a7.7}.next| |%{a7.7}#1|)) (= |!{a8.8}.next| |%{a8.8}#1|)) .def_75) (= |!{a9.9}.next| |%{a9.9}#1|)) (= |!{x}.next| |%{x}#1|))) (and (and .def_31 .def_32) .def_95)) (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not .def_100) .def_102) .def_104) .def_106) .def_108) .def_110) .def_112) .def_114) .def_116) .def_118) .def_120) .def_122) .def_124) .def_127) (and (and .def_94 .def_130) .def_134)) (and (and .def_127 (and .def_100 .def_152)) (and .def_134 .def_158))) (and (and .def_124 (and .def_122 (and .def_120 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_106 (and .def_104 (and .def_102 .def_126)))))))))))) (and .def_134 (and .def_94 (and |!pc[2].next| .def_174)))))) (and .def_152 (and .def_158 (and .def_32 .def_182)))) (or (and (and (and .def_124 (and (and .def_149 .def_191) (= |!{a9.9}.next| (store |!{a9.9}| |!{i}| (select |!{a8.8}| |!{i}|))))) .def_199) (and .def_203 .def_205)) (and (and .def_198 (and .def_151 (= |!{x}.next| 0))) (and .def_158 .def_203)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_148 (= |!{a8.8}.next| (store |!{a8.8}| |!{i}| (select |!{a7.7}| |!{i}|)))))))) (and .def_224 .def_226)) (and (and .def_205 .def_224) .def_233))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_147 (= |!{a7.7}.next| (store |!{a7.7}| |!{i}| (select |!{a6.6}| |!{i}|))))))))) (and .def_247 .def_249)) (and .def_233 (and .def_226 .def_247)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_116 (and .def_114 (and .def_145 (= |!{a6.6}.next| (store |!{a6.6}| |!{i}| (select |!{a5.5}| |!{i}|))))))))))) (and .def_267 .def_269)) (and .def_233 (and .def_249 .def_267)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_144 (= |!{a5.5}.next| (store |!{a5.5}| |!{i}| (select |!{a4.4}| |!{i}|)))))))))))) (and .def_289 .def_290)) (and .def_233 (and .def_269 .def_289)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_143 (= |!{a4.4}.next| (store |!{a4.4}| |!{i}| (select |!{a3.3}| |!{i}|))))))))))))) (and .def_310 .def_311)) (and .def_233 (and .def_290 .def_310)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_142 (= |!{a3.3}.next| (store |!{a3.3}| |!{i}| (select |!{a2.2}| |!{i}|)))))))))))))) (and .def_332 .def_333)) (and .def_233 (and .def_311 .def_332)))) (or (and (and .def_199 (and .def_124 (and .def_122 (and .def_191 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_106 (and (= |!{a1.1}.next| (store |!{a1.1}| |!{i}| nd_char<0>)) (= |!{a2.2}.next| (store |!{a2.2}| |!{i}| nd_char<0>)))))))))))))) (and .def_95 .def_357)) (and .def_233 (and .def_333 .def_357))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |!pc[3].next| |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{a2.2}.next| |!{a1.1}.next| |!{a3.3}.next| |!{a4.4}.next| |!{a5.5}.next| |!{a6.6}.next| |!{N}.next| |!{a7.7}.next| |!{a8.8}.next| |!{a9.9}.next| |!{x}.next| |!{i}.next| |proph0.next|))))
(assert (forall ((|!pc[3]| Bool) (|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{a2.2}| (Array Int Int)) (|!{a1.1}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{a6.6}| (Array Int Int)) (|!{N}| Int) (|!{a7.7}| (Array Int Int)) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|!{a6.6}.next| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a7.7}.next| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|!{a8.8}.next| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|!{i}.next| Int) (|!{a9.9}.next| (Array Int Int)) (|%{a9.9}#1| (Array Int Int)) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool) (|nd_char<0>| Int)) (=> (state |!pc[3]| |!pc[2]| |!pc[1]| |!pc[0]| |!{a2.2}| |!{a1.1}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{a6.6}| |!{N}| |!{a7.7}| |!{a8.8}| |!{a9.9}| |!{x}| |!{i}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[3]|) (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))))))))
(check-sat)