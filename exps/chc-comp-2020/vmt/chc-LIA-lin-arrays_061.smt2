(set-info :source |printed by MathSAT|)
(declare-fun A_2 () Bool)
(declare-fun .y.9 () Bool)
(declare-fun C_2 () (Array Int Int))
(declare-fun .y.10 () (Array Int Int))
(declare-fun D_2 () Int)
(declare-fun .y.11 () Int)
(declare-fun G_2 () Int)
(declare-fun .y.12 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun E_1 () Bool)
(define-fun .def_8 () Bool (! A_2 :next |.y.9|))
(define-fun .def_10 () (Array Int Int) (! C_2 :next |.y.10|))
(define-fun .def_12 () Int (! D_2 :next |.y.11|))
(define-fun .def_14 () Int (! G_2 :next |.y.12|))
(define-fun .def_16 () Bool (! .loc.7 :next |.loc.13|))
(define-fun .def_18 () Bool (! .loc.8 :next |.loc.14|))
(define-fun .def_48 () Bool (! E_1 :next |.xtv.1|))
(define-fun .def_105 () Bool (not .def_18))
(define-fun .def_74 () Bool (not .def_16))
(define-fun .def_107 () Bool (! (and .def_74 .def_105) :init true))
(define-fun .def_101 () Bool (not .loc.13))
(define-fun .def_29 () Int (* (- 1) .def_14))
(define-fun .def_30 () Int (+ .def_12 .def_29))
(define-fun .def_62 () Bool (<= (- 4) .def_30))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_34 () Bool (<= 0 .def_14))
(define-fun .def_37 () Bool (not .def_34))
(define-fun .def_66 () Bool (or .def_37 .def_63))
(define-fun .def_26 () Bool (<= (- 4) .def_12))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_67 () Bool (or .def_27 .def_66))
(define-fun .def_64 () Bool (and .def_37 .def_63))
(define-fun .def_65 () Bool (or .def_26 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_96 () Bool (not .def_68))
(define-fun .def_60 () Bool (= .def_30 (- 4)))
(define-fun .def_95 () Bool (not .def_60))
(define-fun .def_97 () Bool (or .def_95 .def_96))
(define-fun .def_41 () Bool (not .def_8))
(define-fun .def_31 () Bool (<= .def_30 (- 4)))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_36 () Bool (or .def_27 .def_32))
(define-fun .def_38 () Bool (or .def_36 .def_37))
(define-fun .def_33 () Bool (and .def_27 .def_32))
(define-fun .def_35 () Bool (or .def_33 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_24 () Bool (<= .def_12 0))
(define-fun .def_21 () Bool (<= .def_12 (- 4)))
(define-fun .def_22 () Bool (not .def_21))
(define-fun .def_25 () Bool (or .def_22 .def_24))
(define-fun .def_43 () Bool (and .def_25 .def_42))
(define-fun .def_98 () Bool (and .def_43 .def_97))
(define-fun .def_99 () Bool (and .def_16 .def_98))
(define-fun .def_100 () Bool (and .loc.14 .def_99))
(define-fun .def_102 () Bool (and .def_100 .def_101))
(define-fun .def_91 () Bool (<= .y.11 0))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_86 () Bool (<= .y.12 4))
(define-fun .def_93 () Bool (or .def_86 .def_92))
(define-fun .def_89 () Bool (not .def_86))
(define-fun .def_83 () Bool (<= .y.12 0))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_87 () Bool (or .def_84 .def_86))
(define-fun .def_79 () Int (* (- 1) .y.12))
(define-fun .def_80 () Int (+ .y.11 .def_79))
(define-fun .def_81 () Bool (= .def_80 (- 4)))
(define-fun .def_77 () Bool (not .y.9))
(define-fun .def_46 () Bool (not .loc.14))
(define-fun .def_75 () Bool (and .loc.13 .def_46))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_82 () Bool (and .def_78 .def_81))
(define-fun .def_88 () Bool (and .def_82 .def_87))
(define-fun .def_90 () Bool (and .def_88 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_103 () Bool (or .def_94 .def_102))
(define-fun .def_72 () Bool (= .def_14 .y.12))
(define-fun .def_69 () Bool (= .def_48 .def_68))
(define-fun .def_61 () Bool (= .def_48 .def_60))
(define-fun .def_70 () Bool (or .def_61 .def_69))
(define-fun .def_56 () Int (* (- 1) .y.11))
(define-fun .def_57 () Int (+ .def_12 .def_56))
(define-fun .def_58 () Bool (= .def_57 (- 4)))
(define-fun .def_53 () (Array Int Int) (store .def_10 .def_12 1))
(define-fun .def_54 () Bool (= .y.10 .def_53))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_50 () Bool (= .y.9 .def_49))
(define-fun .def_44 () Bool (and .def_16 .def_43))
(define-fun .def_45 () Bool (and .loc.13 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_55 () Bool (and .def_51 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_71 () Bool (and .def_59 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_104 () Bool (or .def_73 .def_103))
(define-fun .def_106 () Bool (! (and .def_104 .def_105) :trans true))
(define-fun .def_108 () Bool (and .def_18 .def_74))
(define-fun .def_109 () Bool (! (not .def_108) :invar-property 0))
(assert true)
