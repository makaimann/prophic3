(set-info :source |printed by MathSAT|)
(declare-fun C_3 () Int)
(declare-fun .y.10 () Int)
(declare-fun E_3 () Int)
(declare-fun .y.11 () Int)
(declare-fun F_3 () Int)
(declare-fun .y.12 () Int)
(declare-fun v_6 () Int)
(declare-fun .y.13 () Int)
(declare-fun A_3 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun B_3 () (Array Int Int))
(declare-fun B () (Array Int Int))
(define-fun .def_8 () Int (! C_3 :next |.y.10|))
(define-fun .def_10 () Int (! E_3 :next |.y.11|))
(define-fun .def_12 () Int (! F_3 :next |.y.12|))
(define-fun .def_14 () Int (! v_6 :next |.y.13|))
(define-fun .def_16 () Int (! A_3 :next |.y.14|))
(define-fun .def_18 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_20 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_36 () (Array Int Int) (! B_3 :next |.xtv.1|))
(define-fun .def_93 () (Array Int Int) (! B :next |.xiv.1|))
(define-fun .def_91 () Bool (not .def_20))
(define-fun .def_28 () Bool (not .def_18))
(define-fun .def_98 () Bool (and .def_28 .def_91))
(define-fun .def_96 () Bool (= .def_8 0))
(define-fun .def_94 () Int (select .def_93 .def_14))
(define-fun .def_95 () Bool (= .def_16 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (! (and .def_97 .def_98) :init true))
(define-fun .def_74 () Int (select .def_36 .def_8))
(define-fun .def_79 () Int (* (- 1) .def_74))
(define-fun .def_80 () Int (+ .def_10 .def_79))
(define-fun .def_46 () Int (* 2 .def_8))
(define-fun .def_81 () Int (+ .def_46 .def_80))
(define-fun .def_82 () Bool (= .def_81 0))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_76 () Bool (= .def_8 .def_14))
(define-fun .def_75 () Bool (= .def_16 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_23 () Bool (<= .def_12 .def_8))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_78 () Bool (and .def_24 .def_77))
(define-fun .def_84 () Bool (and .def_78 .def_83))
(define-fun .def_85 () Bool (and .def_18 .def_84))
(define-fun .def_86 () Bool (and .loc.16 .def_85))
(define-fun .def_22 () Bool (not .loc.15))
(define-fun .def_87 () Bool (and .def_22 .def_86))
(define-fun .def_72 () Bool (= .y.10 0))
(define-fun .def_63 () Bool (and .loc.15 .def_23))
(define-fun .def_26 () Bool (not .loc.16))
(define-fun .def_64 () Bool (and .def_26 .def_63))
(define-fun .def_65 () Bool (and .def_28 .def_64))
(define-fun .def_30 () Bool (= .def_14 .y.13))
(define-fun .def_66 () Bool (and .def_30 .def_65))
(define-fun .def_32 () Bool (= .def_12 .y.12))
(define-fun .def_67 () Bool (and .def_32 .def_66))
(define-fun .def_34 () Bool (= .def_10 .y.11))
(define-fun .def_68 () Bool (and .def_34 .def_67))
(define-fun .def_37 () Int (select .def_36 .def_14))
(define-fun .def_59 () Bool (= .y.14 .def_37))
(define-fun .def_69 () Bool (and .def_59 .def_68))
(define-fun .def_38 () Bool (= .def_16 .def_37))
(define-fun .def_70 () Bool (and .def_38 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_88 () Bool (or .def_73 .def_87))
(define-fun .def_53 () Bool (and .def_18 .def_24))
(define-fun .def_54 () Bool (and .loc.15 .def_53))
(define-fun .def_55 () Bool (and .def_26 .def_54))
(define-fun .def_56 () Bool (and .def_30 .def_55))
(define-fun .def_57 () Bool (and .def_32 .def_56))
(define-fun .def_58 () Bool (and .def_34 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_61 () Bool (and .def_38 .def_60))
(define-fun .def_41 () Int (* (- 1) .y.10))
(define-fun .def_42 () Int (+ .def_8 .def_41))
(define-fun .def_43 () Bool (= .def_42 (- 1)))
(define-fun .def_62 () Bool (and .def_43 .def_61))
(define-fun .def_89 () Bool (or .def_62 .def_88))
(define-fun .def_48 () Int (+ .def_46 .def_10))
(define-fun .def_49 () (Array Int Int) (store .def_36 .def_8 .def_48))
(define-fun .def_50 () Int (select .def_49 .def_14))
(define-fun .def_51 () Bool (= .y.14 .def_50))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_44 () Bool (and .def_39 .def_43))
(define-fun .def_52 () Bool (and .def_44 .def_51))
(define-fun .def_90 () Bool (or .def_52 .def_89))
(define-fun .def_92 () Bool (! (and .def_90 .def_91) :trans true))
(define-fun .def_100 () Bool (and .def_20 .def_28))
(define-fun .def_102 () Bool (! (not .def_100) :invar-property 0))
(assert true)
