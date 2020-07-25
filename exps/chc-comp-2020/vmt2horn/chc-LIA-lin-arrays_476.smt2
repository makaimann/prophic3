(set-logic HORN)
(declare-fun state (Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Int Int) Bool)
(assert (forall ((|G_7| Int) (|B_7| Int) (|A_7| Int) (|E_7| Int) (|F_7| (Array Int Int)) (|D_7| Int) (|J_7| Int) (|H_7| Int) (|C_7| Int) (|I_7| (Array Int Int)) (|.loc.34| Bool) (|I| Int) (|H| (Array Int Int)) (|C| Int) (|G| Int) (|.loc.45| Bool) (|.y.40| Int) (|.y.36| Int) (|.y.44| (Array Int Int)) (|.y.38| Int) (|.y.41| Int) (|.y.37| Int) (|.y.35| Int) (|.y.42| Int) (|.y.43| Int) (|.y.39| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| Int) (|.xiv.4| Int)) (=> (let ((.def_25 (select H G_7))) (let ((.def_29 (store H (+ H_7 (- 1)) .def_25))) (let ((.def_63 (select H I))) (or (and (and (and (and (and (and (and (and (and (and (= I_7 .def_29) (not .loc.34)) (= F_7 .def_29)) (not (= B_7 (select .def_29 G_7)))) (not (= D_7 .def_25))) (not (= A_7 (- 1)))) (= (+ A_7 (* (- 1) C_7)) (- 1))) (= E_7 H_7)) (= (+ G_7 (* (- 1) J_7)) (- 1))) (= B_7 D_7)) (not (= C_7 0))) (and .loc.34 (and (not (= G 0)) (not (= .def_63 (select (store H C .def_63) I))))))))) (state |G_7| |B_7| |A_7| |E_7| |F_7| |D_7| |J_7| |H_7| |C_7| |I_7| |.loc.34| |I| |H| |C| |G|))))
(assert (forall ((|G_7| Int) (|B_7| Int) (|A_7| Int) (|E_7| Int) (|F_7| (Array Int Int)) (|D_7| Int) (|J_7| Int) (|H_7| Int) (|C_7| Int) (|I_7| (Array Int Int)) (|.loc.34| Bool) (|I| Int) (|H| (Array Int Int)) (|C| Int) (|G| Int) (|.loc.45| Bool) (|.y.40| Int) (|.y.36| Int) (|.y.44| (Array Int Int)) (|.y.38| Int) (|.y.41| Int) (|.y.37| Int) (|.y.35| Int) (|.y.42| Int) (|.y.43| Int) (|.y.39| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| Int) (|.xiv.4| Int)) (=> (and (state |G_7| |B_7| |A_7| |E_7| |F_7| |D_7| |J_7| |H_7| |C_7| |I_7| |.loc.34| |I| |H| |C| |G|) (let ((.def_71 (= A_7 0))) (let ((.def_72 (not .def_71))) (let ((.def_75 (store F_7 E_7 (select F_7 (+ G_7 1))))) (let ((.def_77 (= B_7 (select .def_75 (+ G_7 1))))) (let ((.def_79 (select I_7 J_7))) (let ((.def_80 (store I_7 H_7 .def_79))) (let ((.def_85 (= C_7 1))) (let ((.def_86 (not .def_85))) (let ((.def_87 (= D_7 .def_79))) (let ((.def_88 (and .def_86 .def_87))) (let ((.def_114 (not .def_77))) (let ((.def_116 (not .def_87))) (let ((.def_118 (not .loc.45))) (let ((.def_121 (= D_7 .y.40))) (let ((.def_124 (= B_7 .y.36))) (let ((.def_127 (= .def_80 .y.44))) (let ((.def_132 (= (+ E_7 (* (- 1) .y.38)) (- 1)))) (let ((.def_137 (= (+ J_7 (* (- 1) .y.41)) (- 1)))) (let ((.def_142 (= (+ A_7 (* (- 1) .y.37)) 1))) (let ((.def_147 (= (+ G_7 (* (- 1) .y.35)) (- 1)))) (let ((.def_152 (= (+ H_7 (* (- 1) .y.42)) (- 1)))) (let ((.def_157 (= (+ C_7 (* (- 1) .y.43)) 1))) (let ((.def_160 (= .def_75 .y.39))) (and (not .loc.34) (or (or (or (and (or (or (and (and .def_72 .def_77) (or (and (or (not (= .def_75 .def_80)) (not (= E_7 H_7))) .def_88) (and .def_85 (or (not (= E_7 (- 1))) (not (= I_7 .def_75)))))) (and (or (not (= F_7 .def_80)) (not (= H_7 (- 1)))) (and .def_71 .def_88))) (and (not (= F_7 I_7)) (and .def_71 .def_85))) .loc.45) (and (and (and (and (and (and (and (and (and (and (and (and (and (and .def_72 .def_86) .def_114) .def_116) .def_118) .def_121) .def_124) .def_127) .def_132) .def_137) .def_142) .def_147) .def_152) .def_157) .def_160)) (and (or .def_85 .def_87) (and (= J_7 .y.41) (and (= H_7 .y.42) (and (= C_7 .y.43) (and (= I_7 .y.44) (and .def_160 (and .def_147 (and .def_142 (and .def_132 (and .def_124 (and .def_121 (and .def_118 (and .def_72 .def_114)))))))))))))) (and (or .def_71 .def_77) (and (= G_7 .y.35) (and (= A_7 .y.37) (and (= E_7 .y.38) (and (= F_7 .y.39) (and .def_157 (and .def_152 (and .def_137 (and .def_127 (and .def_124 (and .def_121 (and .def_118 (and .def_86 .def_116))))))))))))))))))))))))))))))))))))))) (state |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.loc.45| |.xiv.1| |.xiv.2| |.xiv.3| |.xiv.4|))))
(assert (forall ((|G_7| Int) (|B_7| Int) (|A_7| Int) (|E_7| Int) (|F_7| (Array Int Int)) (|D_7| Int) (|J_7| Int) (|H_7| Int) (|C_7| Int) (|I_7| (Array Int Int)) (|.loc.34| Bool) (|I| Int) (|H| (Array Int Int)) (|C| Int) (|G| Int) (|.loc.45| Bool) (|.y.40| Int) (|.y.36| Int) (|.y.44| (Array Int Int)) (|.y.38| Int) (|.y.41| Int) (|.y.37| Int) (|.y.35| Int) (|.y.42| Int) (|.y.43| Int) (|.y.39| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| Int) (|.xiv.4| Int)) (=> (state |G_7| |B_7| |A_7| |E_7| |F_7| |D_7| |J_7| |H_7| |C_7| |I_7| |.loc.34| |I| |H| |C| |G|) (not .loc.34))))
(check-sat)
