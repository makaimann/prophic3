(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|D3| Int) (|B| Int) (|C| (Array Int Int)) (|D| Int) (|E| Int) (|E3| Int) (|G| Int) (|H| Int) (|F3| Int) (|J| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|G3| (Array Int Int)) (|P| (Array Int Int)) (|Q| Int) (|H3| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|I3| Int) (|A1| Int) (|B1| Int) (|J3| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|K3| Int) (|I1| Int) (|L3| (Array Int Int)) (|K1| (Array Int Int)) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|M3| Int) (|Q1| Int) (|R1| (Array Int Int)) (|S1| Int) (|T1| Int) (|U1| Int) (|V1| Int) (|W1| Int) (|X1| Int) (|Y1| Int) (|Z1| Int) (|A2| Int) (|B2| Int) (|C2| Int) (|D2| Int) (|E2| Int) (|F2| Int) (|G2| Int) (|H2| Int) (|I2| Int) (|J2| Int) (|K2| Int) (|L2| Int) (|M2| Int) (|N2| Int) (|O2| Int) (|P2| Int) (|Q2| Int) (|R2| Int) (|S2| Int) (|T2| Int) (|U2| Int) (|V2| Int) (|W2| Int) (|X2| Int) (|Y2| Int) (|Z2| Int) (|A3| Int) (|B3| Int) (|C3| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|R3_0| Int) (|O3_0| Int) (|.x.371| Int) (|.x.372| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.376| Int) (|.x.377| Int) (|.x.379| Int) (|.x.380| Int) (|.x.381| Int) (|.x.382| Int) (|.x.383| Int) (|.x.385| (Array Int Int)) (|.x.386| Int) (|.x.388| Int) (|.x.389| Int) (|.x.390| Int) (|.x.391| Int) (|.x.392| Int) (|.x.393| Int) (|.x.394| Int) (|.x.396| Int) (|.x.397| Int) (|.x.399| Int) (|.x.400| Int) (|.x.401| Int) (|.x.402| Int) (|.x.404| Int) (|.x.406| (Array Int Int)) (|.x.407| Int) (|.x.408| Int) (|.x.409| Int) (|.x.410| Int) (|.x.413| (Array Int Int)) (|.x.412| Int) (|.x.420| Int) (|.x.442| Int) (|.x.441| Int) (|.x.417| Int) (|.x.428| Int) (|.x.430| Int) (|.x.421| Int) (|.x.435| Int) (|.x.370| Int) (|.x.405| (Array Int Int)) (|.x.384| (Array Int Int)) (|.x.375| Int) (|.x.378| Int) (|.x.411| Int) (|.x.403| Int) (|.x.398| Int) (|.x.387| Int) (|.x.395| Int) (|.x.418| Int) (|.x.414| Int) (|.x.446| Int) (|.x.444| Int) (|.x.443| Int) (|.x.432| Int) (|.x.427| Int) (|.x.434| Int) (|.x.445| Int) (|.x.431| Int) (|.x.424| Int) (|.x.423| Int) (|.x.422| Int) (|.x.419| Int) (|.x.416| Int) (|.x.415| Int) (|.x.438| Int) (|.x.447| Int) (|.x.449| Int) (|.x.448| Int) (|.x.440| Int) (|.x.437| Int) (|.x.436| Int) (|.x.426| Int) (|.x.425| Int) (|.x.433| Int) (|C3_4| Bool) (|.x.439| Int) (|.x.429| Int) (|.loc.9| Bool) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (and (and (and (not .loc.6) (not .loc.5)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (and (and (and (and (and (= G3 P) (not C3)) (= E3 G)) (= F3 J)) (= M3 Q1)) (= J3 D1)) (= K3 I1)) (= I3 A1)) (= H3 S)) (= L3 K1)) (= D3 B))) (state |D3| |B| |C| |D| |E| |E3| |G| |H| |F3| |J| |K| |L| |M| |N| |G3| |P| |Q| |H3| |S| |T| |U| |V| |W| |X| |Y| |I3| |A1| |B1| |J3| |D1| |E1| |F1| |G1| |K3| |I1| |L3| |K1| |L1| |M1| |N1| |O1| |M3| |Q1| |R1| |S1| |T1| |U1| |V1| |W1| |X1| |Y1| |Z1| |A2| |B2| |C2| |D2| |E2| |F2| |G2| |H2| |I2| |J2| |K2| |L2| |M2| |N2| |O2| |P2| |Q2| |R2| |S2| |T2| |U2| |V2| |W2| |X2| |Y2| |Z2| |A3| |B3| |C3| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |R3_0| |O3_0|))))
(assert (forall ((|D3| Int) (|B| Int) (|C| (Array Int Int)) (|D| Int) (|E| Int) (|E3| Int) (|G| Int) (|H| Int) (|F3| Int) (|J| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|G3| (Array Int Int)) (|P| (Array Int Int)) (|Q| Int) (|H3| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|I3| Int) (|A1| Int) (|B1| Int) (|J3| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|K3| Int) (|I1| Int) (|L3| (Array Int Int)) (|K1| (Array Int Int)) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|M3| Int) (|Q1| Int) (|R1| (Array Int Int)) (|S1| Int) (|T1| Int) (|U1| Int) (|V1| Int) (|W1| Int) (|X1| Int) (|Y1| Int) (|Z1| Int) (|A2| Int) (|B2| Int) (|C2| Int) (|D2| Int) (|E2| Int) (|F2| Int) (|G2| Int) (|H2| Int) (|I2| Int) (|J2| Int) (|K2| Int) (|L2| Int) (|M2| Int) (|N2| Int) (|O2| Int) (|P2| Int) (|Q2| Int) (|R2| Int) (|S2| Int) (|T2| Int) (|U2| Int) (|V2| Int) (|W2| Int) (|X2| Int) (|Y2| Int) (|Z2| Int) (|A3| Int) (|B3| Int) (|C3| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|R3_0| Int) (|O3_0| Int) (|.x.371| Int) (|.x.372| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.376| Int) (|.x.377| Int) (|.x.379| Int) (|.x.380| Int) (|.x.381| Int) (|.x.382| Int) (|.x.383| Int) (|.x.385| (Array Int Int)) (|.x.386| Int) (|.x.388| Int) (|.x.389| Int) (|.x.390| Int) (|.x.391| Int) (|.x.392| Int) (|.x.393| Int) (|.x.394| Int) (|.x.396| Int) (|.x.397| Int) (|.x.399| Int) (|.x.400| Int) (|.x.401| Int) (|.x.402| Int) (|.x.404| Int) (|.x.406| (Array Int Int)) (|.x.407| Int) (|.x.408| Int) (|.x.409| Int) (|.x.410| Int) (|.x.413| (Array Int Int)) (|.x.412| Int) (|.x.420| Int) (|.x.442| Int) (|.x.441| Int) (|.x.417| Int) (|.x.428| Int) (|.x.430| Int) (|.x.421| Int) (|.x.435| Int) (|.x.370| Int) (|.x.405| (Array Int Int)) (|.x.384| (Array Int Int)) (|.x.375| Int) (|.x.378| Int) (|.x.411| Int) (|.x.403| Int) (|.x.398| Int) (|.x.387| Int) (|.x.395| Int) (|.x.418| Int) (|.x.414| Int) (|.x.446| Int) (|.x.444| Int) (|.x.443| Int) (|.x.432| Int) (|.x.427| Int) (|.x.434| Int) (|.x.445| Int) (|.x.431| Int) (|.x.424| Int) (|.x.423| Int) (|.x.422| Int) (|.x.419| Int) (|.x.416| Int) (|.x.415| Int) (|.x.438| Int) (|.x.447| Int) (|.x.449| Int) (|.x.448| Int) (|.x.440| Int) (|.x.437| Int) (|.x.436| Int) (|.x.426| Int) (|.x.425| Int) (|.x.433| Int) (|C3_4| Bool) (|.x.439| Int) (|.x.429| Int) (|.loc.9| Bool) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (state |D3| |B| |C| |D| |E| |E3| |G| |H| |F3| |J| |K| |L| |M| |N| |G3| |P| |Q| |H3| |S| |T| |U| |V| |W| |X| |Y| |I3| |A1| |B1| |J3| |D1| |E1| |F1| |G1| |K3| |I1| |L3| |K1| |L1| |M1| |N1| |O1| |M3| |Q1| |R1| |S1| |T1| |U1| |V1| |W1| |X1| |Y1| |Z1| |A2| |B2| |C2| |D2| |E2| |F2| |G2| |H2| |I2| |J2| |K2| |L2| |M2| |N2| |O2| |P2| |Q2| |R2| |S2| |T2| |U2| |V2| |W2| |X2| |Y2| |Z2| |A3| |B3| |C3| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |R3_0| |O3_0|) (let ((.def_97 (not .loc.6))) (let ((.def_98 (not .loc.5))) (let ((.def_100 (not .loc.7))) (let ((.def_102 (not .loc.8))) (let ((.def_228 (= Y1 .x.420))) (let ((.def_230 (= U2 .x.442))) (let ((.def_232 (= T2 .x.441))) (let ((.def_233 (and .def_230 .def_232))) (let ((.def_236 (= V1 .x.417))) (let ((.def_240 (= .x.428 .x.430))) (let ((.def_243 (= .x.421 .x.435))) (let ((.def_245 (= .x.430 .x.435))) (let ((.def_248 (= .x.428 8))) (let ((.def_249 (and (and (and .def_240 .def_243) .def_245) .def_248))) (let ((.def_270 (= .x.411 0))) (let ((.def_279 (= .x.387 0))) (let ((.def_284 (= .x.370 0))) (let ((.def_287 (select R1 .x.370))) (let ((.def_296 (select C .x.370))) (let ((.def_309 (or C3 (and (= (store (store L3 0 0) .x.370 1) .x.405) (and (= (store G3 .x.370 8) .x.384) (and (and (and (and (and (and (and (and (and (and (and (and (and (= .x.375 0) (not (<= F1 .x.370))) (= .x.378 0)) .def_270) (= .x.403 0)) (= .x.398 0)) .def_279) (= .x.395 0)) (not .def_284)) (= (select .def_287 .x.403) 0)) (= (select .def_287 (+ .x.403 4)) 0)) (= (select .def_296 .x.403) 0)) (= (select .def_296 (+ .x.403 4)) 0)) (= (ite .def_284 0 (select L3 .x.370)) 0))))))) (let ((.def_320 (and .def_240 (and .def_245 (and .def_248 (and (= O3_0 .x.418) (and .def_243 (= R3_0 .x.414)))))))) (let ((.def_324 (= Y2 .x.446))) (let ((.def_327 (= W2 .x.444))) (let ((.def_330 (= V2 .x.443))) (let ((.def_333 (= K2 .x.432))) (let ((.def_336 (= F2 .x.427))) (let ((.def_338 (= M3 .x.411))) (let ((.def_340 (= L3 .x.405))) (let ((.def_342 (= K3 .x.403))) (let ((.def_344 (= J3 .x.398))) (let ((.def_346 (= I3 .x.395))) (let ((.def_348 (= H3 .x.387))) (let ((.def_350 (= G3 .x.384))) (let ((.def_352 (= F3 .x.378))) (let ((.def_354 (= E3 .x.375))) (let ((.def_356 (= D3 .x.370))) (let ((.def_361 (or C3 (and (= P2 O3_0) (= S2 R3_0))))) (let ((.def_364 (<= .x.421 0))) (let ((.def_367 (= M2 .x.434))) (let ((.def_369 (= X2 .x.445))) (let ((.def_370 (and .def_367 .def_369))) (let ((.def_372 (= J2 .x.431))) (let ((.def_375 (= C2 .x.424))) (let ((.def_378 (= B2 .x.423))) (let ((.def_381 (= A2 .x.422))) (let ((.def_384 (= X1 .x.419))) (let ((.def_387 (= U1 .x.416))) (let ((.def_390 (= T1 .x.415))) (let ((.def_391 (and (and (and (and (and (and (and .def_370 .def_372) .def_375) .def_378) .def_381) .def_384) .def_387) .def_390))) (let ((.def_399 (and (= .x.432 .x.438) (= .x.443 .x.447)))) (let ((.def_401 (= .x.443 0))) (let ((.def_403 (= .x.432 0))) (let ((.def_406 (= .x.414 0))) (let ((.def_408 (= .x.418 0))) (let ((.def_414 (= .x.445 .x.422))) (let ((.def_420 (= .x.424 .x.423))) (let ((.def_422 (= .x.431 .x.416))) (let ((.def_426 (= .x.419 .x.415))) (let ((.def_427 (and (and (and (and (and (and (and (and (and (or (not .def_401) (not .def_403)) (or (not .def_406) (not .def_408))) (= .x.370 .x.419)) .def_414) (= .x.443 .x.416)) (= .x.403 .x.423)) .def_420) .def_422) (= .x.432 .x.422)) .def_426))) (let ((.def_441 (= .x.387 .x.431))) (let ((.def_442 (= .x.411 .x.445))) (let ((.def_443 (and .def_441 .def_442))) (let ((.def_444 (or C3 .def_443))) (let ((.def_449 (= B3 .x.449))) (let ((.def_452 (= A3 .x.448))) (let ((.def_455 (= S2 .x.440))) (let ((.def_458 (= P2 .x.437))) (let ((.def_461 (= O2 .x.436))) (let ((.def_463 (= N2 .x.435))) (let ((.def_465 (= I2 .x.430))) (let ((.def_467 (= G2 .x.428))) (let ((.def_470 (= E2 .x.426))) (let ((.def_473 (= D2 .x.425))) (let ((.def_475 (= Z1 .x.421))) (let ((.def_477 (= W1 .x.418))) (let ((.def_479 (= S1 .x.414))) (let ((.def_484 (or C3 (and (= S2 .x.447) (= P2 .x.438))))) (let ((.def_488 (= L2 .x.433))) (let ((.def_490 (and .def_488 C3_4))) (let ((.def_530 (= C3 C3_4))) (let ((.def_532 (= Z2 .x.447))) (let ((.def_535 (= R2 .x.439))) (let ((.def_537 (= Q2 .x.438))) (let ((.def_540 (= H2 .x.429))) (let ((.def_582 (= K3 .x.423))) (let ((.def_585 (and .def_414 (= D3 .x.419)))) (let ((.def_592 (or C3 (and .def_426 (and (= W1 .x.422) (and .def_422 (and .def_420 (and .def_582 (and (= S1 .x.416) .def_585))))))))) (let ((.def_640 (or C3 (and .def_426 (and (= K2 .x.422) (and .def_422 (and .def_420 (and .def_582 (and .def_585 (= V2 .x.416)))))))))) (let ((.def_644 (not .loc.9))) (let ((.def_648 (not .loc.10))) (let ((.def_658 (and .def_390 (and .def_387 (and .def_384 (and .def_381 (and .def_378 (and .def_375 (and .def_372 (and .def_369 .def_488)))))))))) (let ((.def_669 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .loc.10 (and .loc.9 (and .def_100 (and .def_98 (and .loc.8 (and .loc.6 .def_658))))))))))))) (let ((.def_696 (not .loc.11))) (let ((.def_698 (= M2 0))) (let ((.def_699 (not .def_698))) (let ((.def_701 (or C3_4 (and .def_443 .def_699)))) (let ((.def_709 (or C3 (and (<= M2 2147483647) (<= (- 2147483648) M2))))) (let ((.def_742 (or C3_4 .def_698))) (let ((.def_756 (and .def_390 (and .def_387 (and .def_384 (and .def_381 (and .def_378 (and .def_375 (and .def_372 (and .def_370 .def_488)))))))))) (let ((.def_791 (or .def_399 C3_4))) (let ((.def_810 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_644 (and .loc.11 (and .loc.10 (and .def_102 (and .def_97 (and .loc.7 (and .loc.5 .def_658)))))))))))))) (let ((.def_838 (not .loc.12))) (let ((.def_892 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_648 (and .loc.12 (and .loc.9 (and .def_100 (and .def_97 (and .def_98 (and .loc.8 .def_756)))))))))))))) (let ((.def_928 (or C3 (and (= .x.441 .x.417) (and (= .x.420 .x.442) (and (= K2 .x.442) (= V2 .x.441))))))) (let ((.def_969 (and C3 C3_4))) (let ((.def_974 (and .def_236 (and .def_228 (and .def_488 (and .def_232 (and .def_230 .def_969))))))) (let ((.def_1018 (and .def_232 (and .def_230 .def_369)))) (let ((.def_1029 (and .def_390 (and .def_387 (and .def_236 (and .def_384 (and .def_228 (and .def_381 (and .def_378 (and .def_375 (and .def_372 (and .def_488 (and .def_367 .def_1018))))))))))))) (let ((.def_1030 (and .loc.5 .def_1029))) (let ((.def_1063 (and .def_838 (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_356 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_644 (and .loc.10 (and .def_102 (and .def_100 (and .def_97 .def_1030))))))))))))))))))))))))))))))))))) (let ((.def_1067 (= B3 0))) (let ((.def_1069 (or C3_4 (and (and (= .x.440 0) (= .x.437 0)) .def_1067)))) (let ((.def_1073 (and (<= B3 2147483647) (<= (- 2147483648) B3)))) (let ((.def_1078 (= (+ J3 (* (- 1) .x.398)) (- 1)))) (let ((.def_1080 (or C3 (and (and .def_354 .def_1073) .def_1078)))) (let ((.def_1089 (or C3_4 (and (and (= .x.398 .x.437) (= .x.375 .x.440)) (not .def_1067))))) (let ((.def_1126 (not .def_441))) (let ((.def_1128 (not .def_442))) (let ((.def_1132 (and .def_236 (and .def_228 (and .def_233 .def_488))))) (let ((.def_1190 (and .def_390 (and .def_387 (and .def_236 (and .def_384 (and .def_228 (and .def_381 (and .def_378 (and .def_375 (and .def_372 (and .def_488 (and .def_367 (and .def_232 (and .def_230 (and .def_369 .def_969)))))))))))))))) (let ((.def_1233 (and .def_838 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_356 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_648 (and .def_644 (and .loc.11 (and .def_102 (and .def_100 (and .loc.6 .def_1030))))))))))))))))))))))))))))))))))) (let ((.def_1237 (or C3 (and .def_354 (and .def_1073 .def_1078))))) (let ((.def_1280 (or .def_1126 (or C3_4 .def_1128)))) (let ((.def_1305 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_648 (and .def_644 (and .loc.12 (and .def_102 (and .loc.7 (and .loc.6 (and .loc.5 (and .def_390 (and .def_387 (and .def_236 (and .def_384 (and .def_228 (and .def_381 (and .def_378 (and .def_375 (and .def_372 (and .def_488 .def_1018)))))))))))))))))))))))) (let ((.def_1380 (or C3_4 (not .def_364)))) (and (and (= B .x.371) (and (= C .x.372) (and (= D .x.373) (and (= E .x.374) (and (= G .x.376) (and (= H .x.377) (and (= J .x.379) (and (= K .x.380) (and (= L .x.381) (and (= M .x.382) (and (= N .x.383) (and (= P .x.385) (and (= Q .x.386) (and (= S .x.388) (and (= T .x.389) (and (= U .x.390) (and (= V .x.391) (and (= W .x.392) (and (= X .x.393) (and (= Y .x.394) (and (= A1 .x.396) (and (= B1 .x.397) (and (= D1 .x.399) (and (= E1 .x.400) (and (= F1 .x.401) (and (= G1 .x.402) (and (= I1 .x.404) (and (= K1 .x.406) (and (= L1 .x.407) (and (= M1 .x.408) (and (= N1 .x.409) (and (= O1 .x.410) (and (= R1 .x.413) (= Q1 .x.412)))))))))))))))))))))))))))))))))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and .def_228 .def_233) .def_236) (or (or (and (or (or (or (and (or (or (or (and (or (and (or (and .def_97 (and (or C3 .def_249) .def_309)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and .loc.6 (or C3 .def_320)) .def_324) .def_327) .def_330) .def_333) .def_336) .def_338) .def_340) .def_342) .def_344) .def_346) .def_348) .def_350) .def_352) .def_354) .def_356) .def_361)) (and .def_100 (and (or C3 .def_364) .def_391))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or C3 .def_399) (and (or C3 .def_427) (and (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_327 (and .loc.7 .def_97)))))))))))) .def_444))) .def_449) .def_452) .def_455) .def_458) .def_461) .def_463) .def_465) .def_467) .def_470) .def_473) .def_475) .def_477) .def_479) .def_484)) (and .def_102 (and .def_98 .def_490))) (and (or C3 (= .x.444 0)) (and (and (and (and (and (and (or C3_4 (= .x.444 .x.433)) (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_324 (and .def_100 (and .loc.8 (and .loc.6 (and .loc.5 .def_391)))))))))))))))))))))))))))))))) .def_530) .def_532) .def_535) .def_537) .def_540))) (and (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_444 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_102 (and .def_98 (and .loc.7 (and .loc.6 .def_490))))))))))))))))))))))))))))))))))))) .def_592)) (and (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_444 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_100 (and .def_97 (and .loc.8 (and .loc.5 .def_490))))))))))))))))))))))))))))))))))))) .def_640)) (and (and .def_644 .loc.11) .def_648)) (and (and (and (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_346 (and .def_344 (and .def_342 (and .def_340 .def_669)))))))))))))))))))))))))) .def_696) .def_701) .def_709)) (and (and .def_709 (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 .def_669)))))))))))))))))))))))))))))) .def_742)) (and (and (or (or C3_4 (and .def_401 .def_403)) (and .def_406 .def_408)) (and .def_696 (and .def_530 (and .def_484 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_327 (and .loc.10 (and .loc.9 (and .def_102 (and .def_97 (and .def_98 (and .loc.7 .def_756)))))))))))))))))))))))))))))))))) .def_791)) .loc.12) (and (or C3_4 (and .def_441 (and .def_442 .def_699))) (and (and .def_709 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_346 (and .def_344 (and .def_342 (and .def_340 .def_810))))))))))))))))))))))))))) .def_838))) (and .def_838 (and .def_742 (and .def_709 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 .def_810))))))))))))))))))))))))))))))))) (and (and (or C3_4 (and .def_279 (and (and .def_270 (= H3 .x.417)) (= M3 .x.420)))) (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_346 (and .def_344 (and .def_342 (and .def_340 .def_892)))))))))))))))))))))))))))) .def_928)) (and (or (or C3_4 (not (= .x.417 .x.387))) (not (= .x.420 .x.411))) (and .def_928 (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 .def_892)))))))))))))))))))))))))))))))) (and .def_696 (and .def_640 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_644 (and .loc.12 (and .loc.10 (and .def_100 (and .def_97 (and .loc.8 (and .loc.5 .def_974)))))))))))))))))))))))))))))))))))))))))) (and (and .def_1063 .def_1069) .def_1080)) (and (and .def_1063 .def_1080) .def_1089)) (and .def_838 (and .def_484 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_327 (and .def_648 (and .loc.11 (and .loc.9 (and .def_102 (and .def_97 (and .def_98 (and .loc.7 .def_974)))))))))))))))))))))))))))))))))) (and (or (or C3_4 .def_1126) .def_1128) (and .def_696 (and .def_640 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .def_644 (and .loc.12 (and .loc.10 (and .def_100 (and .def_97 (and .loc.8 (and .loc.5 .def_1132)))))))))))))))))))))))))))))))))))))))))))) (and .def_838 (and .def_696 (and .def_648 (and .loc.9 (and .def_102 (and .def_100 (and .def_97 (and .def_98 (and .def_309 .def_1190)))))))))) (and (and .def_1069 .def_1233) .def_1237)) (and .def_1237 (and .def_1089 .def_1233))) (and (or .def_427 C3_4) (and (and .def_838 (and .def_791 (and .def_530 (and .def_484 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_327 (and .def_648 (and .loc.11 (and .loc.9 (and .def_102 (and .def_97 (and .def_98 (and .loc.7 .def_1132))))))))))))))))))))))))))))))))))) .def_1280))) (and .def_709 (and .def_701 (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_346 (and .def_344 (and .def_342 (and .def_340 .def_1305)))))))))))))))))))))))))))))) (and .def_742 (and .def_709 (and .def_696 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 .def_1305)))))))))))))))))))))))))))))))) (and (or .def_249 C3_4) (and (and .def_838 (and .def_696 (and .def_530 (and .def_648 (and .loc.9 (and .def_102 (and .def_100 (and .def_97 (and .def_98 (and .def_309 .def_1029)))))))))) .def_1380))) (and .def_838 (and .def_696 (and .def_361 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .loc.10 (and .loc.9 (and .def_102 (and .def_100 (and .def_98 (and .loc.6 .def_1190))))))))))))))))))))))))) (and .def_838 (and .def_592 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_102 (and .def_98 (and .loc.7 (and .loc.6 .def_974)))))))))))))))))))))))))))))))))))))))))) (and (or .def_320 C3_4) (and .def_1380 (and .def_838 (and .def_696 (and .def_530 (and .def_361 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .loc.10 (and .loc.9 (and .def_102 (and .def_100 (and .def_98 (and .loc.6 .def_1029)))))))))))))))))))))))))))) (and .def_1280 (and .def_838 (and .def_592 (and .def_540 (and .def_537 (and .def_535 (and .def_532 (and .def_530 (and .def_479 (and .def_477 (and .def_475 (and .def_473 (and .def_470 (and .def_467 (and .def_465 (and .def_463 (and .def_461 (and .def_458 (and .def_455 (and .def_452 (and .def_449 (and .def_356 (and .def_354 (and .def_352 (and .def_350 (and .def_348 (and .def_346 (and .def_344 (and .def_342 (and .def_340 (and .def_338 (and .def_336 (and .def_333 (and .def_330 (and .def_327 (and .def_324 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_102 (and .def_98 (and .loc.7 (and .loc.6 .def_1132))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.370| |.x.371| |.x.372| |.x.373| |.x.374| |.x.375| |.x.376| |.x.377| |.x.378| |.x.379| |.x.380| |.x.381| |.x.382| |.x.383| |.x.384| |.x.385| |.x.386| |.x.387| |.x.388| |.x.389| |.x.390| |.x.391| |.x.392| |.x.393| |.x.394| |.x.395| |.x.396| |.x.397| |.x.398| |.x.399| |.x.400| |.x.401| |.x.402| |.x.403| |.x.404| |.x.405| |.x.406| |.x.407| |.x.408| |.x.409| |.x.410| |.x.411| |.x.412| |.x.413| |.x.414| |.x.415| |.x.416| |.x.417| |.x.418| |.x.419| |.x.420| |.x.421| |.x.422| |.x.423| |.x.424| |.x.425| |.x.426| |.x.427| |.x.428| |.x.429| |.x.430| |.x.431| |.x.432| |.x.433| |.x.434| |.x.435| |.x.436| |.x.437| |.x.438| |.x.439| |.x.440| |.x.441| |.x.442| |.x.443| |.x.444| |.x.445| |.x.446| |.x.447| |.x.448| |.x.449| |C3_4| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2|))))
(assert (forall ((|D3| Int) (|B| Int) (|C| (Array Int Int)) (|D| Int) (|E| Int) (|E3| Int) (|G| Int) (|H| Int) (|F3| Int) (|J| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|G3| (Array Int Int)) (|P| (Array Int Int)) (|Q| Int) (|H3| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|I3| Int) (|A1| Int) (|B1| Int) (|J3| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|K3| Int) (|I1| Int) (|L3| (Array Int Int)) (|K1| (Array Int Int)) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|M3| Int) (|Q1| Int) (|R1| (Array Int Int)) (|S1| Int) (|T1| Int) (|U1| Int) (|V1| Int) (|W1| Int) (|X1| Int) (|Y1| Int) (|Z1| Int) (|A2| Int) (|B2| Int) (|C2| Int) (|D2| Int) (|E2| Int) (|F2| Int) (|G2| Int) (|H2| Int) (|I2| Int) (|J2| Int) (|K2| Int) (|L2| Int) (|M2| Int) (|N2| Int) (|O2| Int) (|P2| Int) (|Q2| Int) (|R2| Int) (|S2| Int) (|T2| Int) (|U2| Int) (|V2| Int) (|W2| Int) (|X2| Int) (|Y2| Int) (|Z2| Int) (|A3| Int) (|B3| Int) (|C3| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|R3_0| Int) (|O3_0| Int) (|.x.371| Int) (|.x.372| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.376| Int) (|.x.377| Int) (|.x.379| Int) (|.x.380| Int) (|.x.381| Int) (|.x.382| Int) (|.x.383| Int) (|.x.385| (Array Int Int)) (|.x.386| Int) (|.x.388| Int) (|.x.389| Int) (|.x.390| Int) (|.x.391| Int) (|.x.392| Int) (|.x.393| Int) (|.x.394| Int) (|.x.396| Int) (|.x.397| Int) (|.x.399| Int) (|.x.400| Int) (|.x.401| Int) (|.x.402| Int) (|.x.404| Int) (|.x.406| (Array Int Int)) (|.x.407| Int) (|.x.408| Int) (|.x.409| Int) (|.x.410| Int) (|.x.413| (Array Int Int)) (|.x.412| Int) (|.x.420| Int) (|.x.442| Int) (|.x.441| Int) (|.x.417| Int) (|.x.428| Int) (|.x.430| Int) (|.x.421| Int) (|.x.435| Int) (|.x.370| Int) (|.x.405| (Array Int Int)) (|.x.384| (Array Int Int)) (|.x.375| Int) (|.x.378| Int) (|.x.411| Int) (|.x.403| Int) (|.x.398| Int) (|.x.387| Int) (|.x.395| Int) (|.x.418| Int) (|.x.414| Int) (|.x.446| Int) (|.x.444| Int) (|.x.443| Int) (|.x.432| Int) (|.x.427| Int) (|.x.434| Int) (|.x.445| Int) (|.x.431| Int) (|.x.424| Int) (|.x.423| Int) (|.x.422| Int) (|.x.419| Int) (|.x.416| Int) (|.x.415| Int) (|.x.438| Int) (|.x.447| Int) (|.x.449| Int) (|.x.448| Int) (|.x.440| Int) (|.x.437| Int) (|.x.436| Int) (|.x.426| Int) (|.x.425| Int) (|.x.433| Int) (|C3_4| Bool) (|.x.439| Int) (|.x.429| Int) (|.loc.9| Bool) (|.loc.11| Bool) (|.loc.10| Bool) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (state |D3| |B| |C| |D| |E| |E3| |G| |H| |F3| |J| |K| |L| |M| |N| |G3| |P| |Q| |H3| |S| |T| |U| |V| |W| |X| |Y| |I3| |A1| |B1| |J3| |D1| |E1| |F1| |G1| |K3| |I1| |L3| |K1| |L1| |M1| |N1| |O1| |M3| |Q1| |R1| |S1| |T1| |U1| |V1| |W1| |X1| |Y1| |Z1| |A2| |B2| |C2| |D2| |E2| |F2| |G2| |H2| |I2| |J2| |K2| |L2| |M2| |N2| |O2| |P2| |Q2| |R2| |S2| |T2| |U2| |V2| |W2| |X2| |Y2| |Z2| |A3| |B3| |C3| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |R3_0| |O3_0|) (not (and C3 (and .loc.8 (and .loc.7 (and (not .loc.6) (not .loc.5)))))))))
(check-sat)
