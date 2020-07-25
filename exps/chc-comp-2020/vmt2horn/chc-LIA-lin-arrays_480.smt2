(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Bool Bool Int) Bool)
(assert (forall ((|A_0| Int) (|H| Int) (|G_0| Int) (|.y.17| (Array Int Int)) (|E_0| Int) (|.y.18| Int) (|.y.19| Int) (|F_0| (Array Int Int)) (|J| Int) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|K| Int) (|I| (Array Int Int)) (|.loc.20| Bool) (|.loc.21| Bool) (|A| Int) (|.loc.36| Bool) (|.loc.37| Bool) (|.y.35| (Array Int Int)) (|.y.33| Int) (|.y.32| Int) (|.y.31| Int) (|.y.30| Int) (|.y.29| (Array Int Int)) (|.y.26| Int) (|.y.24| Int) (|.y.22| Int) (|.y.23| Int) (|.y.34| Int) (|.y.27| Int) (|.y.25| (Array Int Int)) (|.y.28| Int) (|.xiv.1| Int)) (=> (and (and (not .loc.21) (not .loc.20)) (and (and (and (and (and (= E_0 0) (= A_0 0)) (= (select .y.17 A) (select F_0 A))) (not (<= H 0))) (= G_0 .y.19)) (= H .y.18))) (state |A_0| |H| |G_0| |.y.17| |E_0| |.y.18| |.y.19| |F_0| |J| |B_0| |C_0| |D_0| |K| |I| |.loc.20| |.loc.21| |A|))))
(assert (forall ((|A_0| Int) (|H| Int) (|G_0| Int) (|.y.17| (Array Int Int)) (|E_0| Int) (|.y.18| Int) (|.y.19| Int) (|F_0| (Array Int Int)) (|J| Int) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|K| Int) (|I| (Array Int Int)) (|.loc.20| Bool) (|.loc.21| Bool) (|A| Int) (|.loc.36| Bool) (|.loc.37| Bool) (|.y.35| (Array Int Int)) (|.y.33| Int) (|.y.32| Int) (|.y.31| Int) (|.y.30| Int) (|.y.29| (Array Int Int)) (|.y.26| Int) (|.y.24| Int) (|.y.22| Int) (|.y.23| Int) (|.y.34| Int) (|.y.27| Int) (|.y.25| (Array Int Int)) (|.y.28| Int) (|.xiv.1| Int)) (=> (and (state |A_0| |H| |G_0| |.y.17| |E_0| |.y.18| |.y.19| |F_0| |J| |B_0| |C_0| |D_0| |K| |I| |.loc.20| |.loc.21| |A|) (let ((.def_28 (not .loc.20))) (let ((.def_49 (select F_0 (+ (+ H G_0) 1)))) (let ((.def_50 (= .def_49 0))) (let ((.def_52 (select I (+ K 1)))) (let ((.def_53 (= J .def_52))) (let ((.def_56 (= K (- 1)))) (let ((.def_57 (not .def_56))) (let ((.def_59 (not .def_50))) (let ((.def_61 (= .def_49 (select F_0 E_0)))) (let ((.def_63 (= .def_52 0))) (let ((.def_64 (not .def_53))) (let ((.def_66 (and .def_53 .def_56))) (let ((.def_81 (not .loc.36))) (let ((.def_83 (and .def_81 .loc.37))) (let ((.def_86 (and .def_59 (not .def_61)))) (let ((.def_89 (not .loc.37))) (let ((.def_92 (= I .y.35))) (let ((.def_95 (= D_0 .y.33))) (let ((.def_98 (= C_0 .y.32))) (let ((.def_101 (= B_0 .y.31))) (let ((.def_104 (= J .y.30))) (let ((.def_107 (= F_0 .y.29))) (let ((.def_110 (= E_0 .y.26))) (let ((.def_113 (= G_0 .y.24))) (let ((.def_116 (= A_0 .y.22))) (let ((.def_121 (= (+ H (* (- 1) .y.23)) (- 1)))) (let ((.def_126 (= (+ K (* (- 1) .y.34)) (- 1)))) (let ((.def_128 (not .def_63))) (let ((.def_162 (= H .y.23))) (let ((.def_167 (and .def_28 .def_83))) (let ((.def_168 (select .y.17 H))) (let ((.def_169 (= .def_168 0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_167 .def_170))) (let ((.def_172 (select F_0 .y.19))) (let ((.def_173 (= .def_172 0))) (let ((.def_174 (not .def_173))) (let ((.def_175 (and .def_171 .def_174))) (let ((.def_176 (select F_0 .y.18))) (let ((.def_177 (= .def_176 0))) (let ((.def_178 (not .def_177))) (let ((.def_180 (= .def_172 .def_176))) (let ((.def_181 (not .def_180))) (let ((.def_183 (select .y.17 G_0))) (let ((.def_184 (= .def_168 .def_183))) (let ((.def_186 (= .def_183 0))) (let ((.def_187 (not .def_186))) (let ((.def_190 (and .def_167 .def_174))) (let ((.def_195 (and .def_175 .def_180))) (let ((.def_197 (= .y.18 0))) (let ((.def_198 (not .def_197))) (let ((.def_200 (not .def_184))) (let ((.def_203 (and .def_171 .def_173))) (let ((.def_214 (or (not (= A_0 E_0)) (not (= .y.17 F_0))))) (let ((.def_263 (and .def_107 (and .def_81 .def_89)))) (let ((.def_267 (and .def_174 (and .def_169 (and .def_28 (and .def_162 .def_263)))))) (let ((.def_272 (= .y.18 .y.27))) (let ((.def_275 (= .y.17 .y.25))) (let ((.def_280 (= (+ .y.19 (* (- 1) .y.28)) (- 1)))) (let ((.def_284 (= (+ A_0 (* (- 1) .y.22)) (- 1)))) (let ((.def_288 (= (+ G_0 (* (- 1) .y.24)) (- 1)))) (let ((.def_292 (= (+ E_0 (* (- 1) .y.26)) (- 1)))) (let ((.def_327 (and .def_174 (and .def_28 (and .def_162 (and .def_116 (and .def_113 .def_263))))))) (let ((.def_334 (or .def_170 .def_186))) (let ((.def_350 (= I .y.29))) (let ((.def_352 (= C_0 .y.28))) (let ((.def_354 (= D_0 .y.27))) (let ((.def_356 (= F_0 .y.25))) (let ((.def_358 (= G_0 .y.23))) (let ((.def_363 (= (+ B_0 (* (- 1) .y.26)) (- 1)))) (let ((.def_368 (= (+ E_0 (* (- 1) .y.24)) (- 1)))) (and (not .loc.21) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and .loc.20 (or (or (or (and (or (or (and (and .def_50 .def_53) .def_57) (and (and .def_59 .def_61) (or (and .def_63 .def_64) .def_66))) (and (or (not (= A_0 B_0)) (not (= F_0 I))) (and .def_57 (and .def_59 (and .def_53 .def_61))))) .def_83) (and (and (and (and (and (and (and (and (and (and (and (and (and (and .loc.36 (and .def_64 .def_86)) .def_89) .def_92) .def_95) .def_98) .def_101) .def_104) .def_107) .def_110) .def_113) .def_116) .def_121) .def_126) .def_128)) (and (or .def_53 .def_63) (and (= K .y.34) (and .def_121 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .loc.36 .def_86))))))))))))))) (and (or .def_50 .def_61) (and (and .def_128 (and .def_126 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .def_64 .loc.36))))))))))))) .def_162)))) (and (and (and (and .def_175 .def_178) .def_181) .def_184) .def_187)) (and .def_186 (and .def_181 (and .def_178 .def_190)))) (and (and (and .def_187 .def_195) .def_198) .def_200)) (and .def_200 (and .def_187 .def_203))) (and (and .def_198 (and .def_187 (and .def_184 .def_195))) .def_214)) (and .def_214 (and .def_187 (and .def_184 .def_203)))) (and .def_214 (and .def_198 (and .def_186 (and .def_180 .def_190))))) (and .def_214 (and .def_186 (and .def_167 .def_173)))) (and (= (+ .y.19 (* (- 1) .y.32)) (- 1)) (and (= .y.30 .def_172) (and (= .y.23 0) (and (= .y.18 .y.34) (and (= H .y.24) (and (= G_0 .y.26) (and (= .y.17 .y.29) (and (= E_0 .y.31) (and (= .y.18 .y.33) (and (= F_0 .y.35) (and .def_200 (and .def_187 (and .def_181 (and .def_178 (and .def_174 (and .def_170 (and .def_28 (and .def_116 (and .loc.36 .def_89)))))))))))))))))))) (and (and (and (and (and (and (and .def_197 (and .def_187 (and .def_180 .def_267))) .def_272) .def_275) .def_280) .def_284) .def_288) .def_292)) (and .def_292 (and .def_288 (and .def_284 (and .def_280 (and .def_275 (and .def_272 (and .def_187 (and .def_181 (and .def_177 .def_267)))))))))) (and (or .def_173 (or .def_178 .def_180)) (and (or .def_173 (or .def_181 .def_198)) (and (= .y.19 .y.28) (and .def_288 (and .def_284 (and .def_275 (and .def_272 (and .def_187 (and .def_169 (and .def_28 (and .def_162 (and .def_110 .def_263))))))))))))) (and (and .def_292 (and .def_280 (and .def_275 (and .def_272 (and .def_197 (and .def_180 .def_327)))))) .def_334)) (and .def_334 (and .def_292 (and .def_280 (and .def_275 (and .def_272 (and .def_181 (and .def_177 .def_327)))))))) (and (and (and (and (and (and (and (and .def_284 (and .def_89 (and .def_81 (and .loc.20 (and .def_50 .def_66))))) .def_350) .def_352) .def_354) .def_356) .def_358) .def_363) .def_368)) (and .def_368 (and .def_363 (and .def_358 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_284 (and .def_89 (and .def_63 (and .def_81 (and .loc.20 (and .def_50 .def_64))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.y.32| |.y.33| |.y.34| |.y.35| |.loc.36| |.loc.37| |.xiv.1|))))
(assert (forall ((|A_0| Int) (|H| Int) (|G_0| Int) (|.y.17| (Array Int Int)) (|E_0| Int) (|.y.18| Int) (|.y.19| Int) (|F_0| (Array Int Int)) (|J| Int) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|K| Int) (|I| (Array Int Int)) (|.loc.20| Bool) (|.loc.21| Bool) (|A| Int) (|.loc.36| Bool) (|.loc.37| Bool) (|.y.35| (Array Int Int)) (|.y.33| Int) (|.y.32| Int) (|.y.31| Int) (|.y.30| Int) (|.y.29| (Array Int Int)) (|.y.26| Int) (|.y.24| Int) (|.y.22| Int) (|.y.23| Int) (|.y.34| Int) (|.y.27| Int) (|.y.25| (Array Int Int)) (|.y.28| Int) (|.xiv.1| Int)) (=> (state |A_0| |H| |G_0| |.y.17| |E_0| |.y.18| |.y.19| |F_0| |J| |B_0| |C_0| |D_0| |K| |I| |.loc.20| |.loc.21| |A|) (not (and .loc.21 (not .loc.20))))))
(check-sat)
