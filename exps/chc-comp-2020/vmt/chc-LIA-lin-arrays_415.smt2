(set-info :source |printed by MathSAT|)
(declare-fun G_1 () Int)
(declare-fun H_1 () Int)
(declare-fun I_0 () Int)
(declare-fun .x.4 () Int)
(declare-fun J_0 () Int)
(declare-fun .x.5 () Int)
(declare-fun K_0 () Int)
(declare-fun .x.6 () Int)
(declare-fun B_1 () Int)
(declare-fun D_1 () Int)
(declare-fun A_1 () Int)
(declare-fun C_1 () Int)
(declare-fun .loc.2 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun F_1 () (Array Int Int))
(declare-fun E_1 () (Array Int Int))
(declare-fun C () (Array Int Int))
(declare-fun D () (Array Int Int))
(declare-fun D_3 () (Array Int Int))
(declare-fun C_3 () (Array Int Int))
(define-fun .def_8 () Int (! G_1 :next |H_1|))
(define-fun .def_10 () Int (! I_0 :next |.x.4|))
(define-fun .def_12 () Int (! J_0 :next |.x.5|))
(define-fun .def_14 () Int (! K_0 :next |.x.6|))
(define-fun .def_16 () Int (! B_1 :next |D_1|))
(define-fun .def_18 () Int (! A_1 :next |C_1|))
(define-fun .def_20 () Bool (! .loc.2 :next |.loc.3|))
(define-fun .def_33 () (Array Int Int) (! F_1 :next |.xtv.1|))
(define-fun .def_35 () (Array Int Int) (! E_1 :next |.xtv.2|))
(define-fun .def_66 () (Array Int Int) (! C :next |.xiv.1|))
(define-fun .def_69 () (Array Int Int) (! D :next |.xiv.2|))
(define-fun .def_77 () (Array Int Int) (! D_3 :next |.xpv.1|))
(define-fun .def_80 () (Array Int Int) (! C_3 :next |.xpv.2|))
(define-fun .def_70 () Int (select .def_69 .def_14))
(define-fun .def_71 () Bool (= .def_18 .def_70))
(define-fun .def_67 () Int (select .def_66 .def_12))
(define-fun .def_68 () Bool (= .def_16 .def_67))
(define-fun .def_72 () Bool (and .def_68 .def_71))
(define-fun .def_65 () Bool (= .def_8 0))
(define-fun .def_73 () Bool (and .def_65 .def_72))
(define-fun .def_22 () Bool (not .def_20))
(define-fun .def_74 () Bool (! (and .def_22 .def_73) :init true))
(define-fun .def_62 () Bool (= .def_14 .x.6))
(define-fun .def_60 () Bool (= .def_12 .x.5))
(define-fun .def_58 () Bool (= .def_10 .x.4))
(define-fun .def_40 () Int (select .def_35 .def_12))
(define-fun .def_55 () Bool (= .def_16 .def_40))
(define-fun .def_52 () Int (select .def_33 .def_14))
(define-fun .def_54 () Bool (= .def_18 .def_52))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_53 () Bool (= C_1 .def_52))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_46 () Bool (= H_1 0))
(define-fun .def_23 () Bool (<= .def_10 .def_8))
(define-fun .def_47 () Bool (and .def_23 .def_46))
(define-fun .def_48 () Bool (and .def_22 .def_47))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_43 () Bool (and .def_20 .def_24))
(define-fun .def_27 () Int (* (- 1) H_1))
(define-fun .def_28 () Int (+ .def_8 .def_27))
(define-fun .def_29 () Bool (= .def_28 (- 1)))
(define-fun .def_44 () Bool (and .def_29 .def_43))
(define-fun .def_49 () Bool (or .def_44 .def_48))
(define-fun .def_41 () Bool (= D_1 .def_40))
(define-fun .def_42 () Bool (and .loc.3 .def_41))
(define-fun .def_50 () Bool (and .def_42 .def_49))
(define-fun .def_34 () Int (select .def_33 .def_8))
(define-fun .def_36 () (Array Int Int) (store .def_35 .def_8 .def_34))
(define-fun .def_37 () Int (select .def_36 .def_12))
(define-fun .def_38 () Bool (= D_1 .def_37))
(define-fun .def_31 () Bool (not .loc.3))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_30 () Bool (and .def_25 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_39 () Bool (and .def_32 .def_38))
(define-fun .def_51 () Bool (or .def_39 .def_50))
(define-fun .def_64 () Bool (! (and .def_51 .def_63) :trans true))
(define-fun .def_81 () Int (select .def_80 .def_8))
(define-fun .def_78 () Int (select .def_77 .def_8))
(define-fun .def_83 () Bool (= .def_78 .def_81))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_85 () Bool (and .def_24 .def_84))
(define-fun .def_82 () Bool (= .def_16 .def_81))
(define-fun .def_86 () Bool (and .def_82 .def_85))
(define-fun .def_79 () Bool (= .def_18 .def_78))
(define-fun .def_87 () Bool (and .def_79 .def_86))
(define-fun .def_76 () Bool (= .def_8 .def_12))
(define-fun .def_88 () Bool (and .def_76 .def_87))
(define-fun .def_75 () Bool (= .def_8 .def_14))
(define-fun .def_89 () Bool (and .def_75 .def_88))
(define-fun .def_90 () Bool (and .def_20 .def_89))
(define-fun .def_95 () Bool (! (not .def_90) :invar-property 0))
(assert true)
