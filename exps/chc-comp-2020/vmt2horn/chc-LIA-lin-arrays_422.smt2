(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) Int (Array Int Int)) Bool)
(assert (forall ((|F_0| Int) (|H| (Array Int Int)) (|G| (Array Int Int)) (|F| Int) (|I| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| (Array Int Int)) (|.xiv.4| Int) (|.xiv.5| (Array Int Int))) (=> (let ((.def_16 (<= F 0))) (let ((.def_17 (select G F))) (let ((.def_19 (not (<= .def_17 F)))) (let ((.def_21 (select H F))) (let ((.def_22 (<= .def_21 F))) (let ((.def_35 (and (or (or .def_16 .def_19) .def_22) (and (= F .def_17) (and (= (+ F (* (- 1) .def_21)) (- 4)) (not .def_16)))))) (let ((.def_36 (select H F_0))) (let ((.def_39 (select I F))) (let ((.def_41 (select G F_0))) (let ((.def_65 (and (= .def_21 .def_36) (and (= (select I F_0) .def_39) (and (= .def_17 .def_41) (and (not (<= (+ F_0 (* (- 1) F)) (- 4))) (and (<= F_0 F) (and (or .def_19 .def_22) (and (not (= .def_39 1)) (and (= F_0 .def_41) (and (not (<= F_0 0)) (= (+ F_0 (* (- 1) .def_36)) (- 4))))))))))))) (or .def_65 (or .def_65 (or .def_65 (or .def_65 (or .def_35 (or .def_35 .def_65)))))))))))))))) (state |F_0| |H| |G| |F| |I|))))
(assert (forall ((|F_0| Int) (|H| (Array Int Int)) (|G| (Array Int Int)) (|F| Int) (|I| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| (Array Int Int)) (|.xiv.4| Int) (|.xiv.5| (Array Int Int))) (=> (and (state |F_0| |H| |G| |F| |I|) false) (state |.xiv.1| |.xiv.2| |.xiv.3| |.xiv.4| |.xiv.5|))))
(assert (forall ((|F_0| Int) (|H| (Array Int Int)) (|G| (Array Int Int)) (|F| Int) (|I| (Array Int Int)) (|.xiv.1| Int) (|.xiv.2| (Array Int Int)) (|.xiv.3| (Array Int Int)) (|.xiv.4| Int) (|.xiv.5| (Array Int Int))) (=> (state |F_0| |H| |G| |F| |I|) false)))
(check-sat)