(set-info :source |printed by MathSAT|)
(declare-fun B_0 () Int)
(declare-fun F_0 () Int)
(declare-fun C_0 () Int)
(declare-fun v_10 () Int)
(declare-fun G_0 () (Array Int Int))
(declare-fun H_0 () (Array Int Int))
(declare-fun I_0 () (Array Int Int))
(declare-fun J_0 () (Array Int Int))
(declare-fun .loc.10 () Bool)
(declare-fun .loc.19 () Bool)
(declare-fun D_0 () Int)
(declare-fun A_0 () Int)
(define-fun .def_8 () Int (! B_0 :next |.y.11|))
(define-fun .def_10 () Int (! F_0 :next |.y.12|))
(define-fun .def_12 () Int (! C_0 :next |.y.13|))
(define-fun .def_14 () Int (! v_10 :next |.y.14|))
(define-fun .def_16 () (Array Int Int) (! G_0 :next |.y.15|))
(define-fun .def_18 () (Array Int Int) (! H_0 :next |.y.16|))
(define-fun .def_20 () (Array Int Int) (! I_0 :next |.y.17|))
(define-fun .def_22 () (Array Int Int) (! J_0 :next |.y.18|))
(define-fun .def_24 () Bool (! .loc.10 :next |.loc.19|))
(define-fun .def_28 () Int (! D_0 :next |.xtv.1|))
(define-fun .def_43 () Int (! A_0 :next |.xtv.2|))
(define-fun .def_87 () Int (select .def_16 .def_14))
(define-fun .def_88 () Bool (= .def_14 .def_87))
(define-fun .def_84 () Bool (<= .def_14 0))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_79 () Int (select .def_22 .def_14))
(define-fun .def_80 () Int (* (- 1) .def_79))
(define-fun .def_81 () Int (+ .def_14 .def_80))
(define-fun .def_82 () Bool (= .def_81 (- 8)))
(define-fun .def_86 () Bool (and .def_82 .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_72 () Bool (= .def_12 .def_14))
(define-fun .def_90 () Bool (and .def_72 .def_89))
(define-fun .def_26 () Bool (! (not .def_24) :invar-property 0))
(define-fun .def_91 () Bool (! (and .def_26 .def_90) :init true))
(define-fun .def_47 () Int (select .def_22 .def_43))
(define-fun .def_41 () Int (select .def_22 .def_28))
(define-fun .def_74 () Bool (= .def_41 .def_47))
(define-fun .def_65 () Int (select .def_20 .def_43))
(define-fun .def_68 () Bool (= .def_65 1))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_29 () Int (select .def_20 .def_28))
(define-fun .def_66 () Bool (= .def_29 .def_65))
(define-fun .def_44 () Int (select .def_16 .def_43))
(define-fun .def_32 () Int (select .def_16 .def_28))
(define-fun .def_62 () Bool (= .def_32 .def_44))
(define-fun .def_55 () Int (* (- 1) .def_43))
(define-fun .def_56 () Int (+ .def_28 .def_55))
(define-fun .def_57 () Bool (<= .def_56 (- 1)))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_51 () Bool (<= .def_28 .def_43))
(define-fun .def_48 () Bool (<= .def_47 .def_43))
(define-fun .def_45 () Bool (<= .def_44 .def_43))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_49 () Bool (or .def_46 .def_48))
(define-fun .def_40 () Int (select .def_22 .def_12))
(define-fun .def_42 () Bool (= .def_40 .def_41))
(define-fun .def_50 () Bool (and .def_42 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_59 () Bool (and .def_52 .def_58))
(define-fun .def_39 () Bool (<= .def_12 .def_28))
(define-fun .def_60 () Bool (and .def_39 .def_59))
(define-fun .def_36 () Int (* (- 1) .def_28))
(define-fun .def_37 () Int (+ .def_12 .def_36))
(define-fun .def_38 () Bool (= .def_37 (- 4)))
(define-fun .def_61 () Bool (and .def_38 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_31 () Int (select .def_16 .def_12))
(define-fun .def_33 () Bool (= .def_31 .def_32))
(define-fun .def_64 () Bool (and .def_33 .def_63))
(define-fun .def_67 () Bool (and .def_64 .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_27 () Int (select .def_20 .def_12))
(define-fun .def_30 () Bool (= .def_27 .def_29))
(define-fun .def_71 () Bool (and .def_30 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_76 () Bool (and .def_26 .def_75))
(define-fun .def_77 () Bool (! (and .loc.19 .def_76) :trans true))
(assert true)