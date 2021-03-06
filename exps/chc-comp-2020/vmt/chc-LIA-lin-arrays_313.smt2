(set-info :source |printed by MathSAT|)
(declare-fun A_3 () (Array Int Int))
(declare-fun .x.6 () (Array Int Int))
(declare-fun .y.5 () Int)
(declare-fun .y.10 () Int)
(declare-fun .y.6 () Int)
(declare-fun .y.11 () Int)
(declare-fun B_3 () (Array Int Int))
(declare-fun .x.7 () (Array Int Int))
(declare-fun C_2 () Int)
(declare-fun v_4_0 () Int)
(declare-fun D_2 () Int)
(declare-fun v_5 () Int)
(declare-fun .y.7 () Int)
(declare-fun .x.8 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.13 () Bool)
(define-fun .def_8 () (Array Int Int) (! A_3 :next |.x.6|))
(define-fun .def_10 () Int (! .y.5 :next |.y.10|))
(define-fun .def_12 () Int (! .y.6 :next |.y.11|))
(define-fun .def_14 () (Array Int Int) (! B_3 :next |.x.7|))
(define-fun .def_16 () Int (! C_2 :next |v_4_0|))
(define-fun .def_18 () Int (! D_2 :next |v_5|))
(define-fun .def_20 () Int (! .y.7 :next |.x.8|))
(define-fun .def_22 () Bool (! .loc.8 :next |.loc.12|))
(define-fun .def_24 () Bool (! .loc.9 :next |.loc.13|))
(define-fun .def_29 () Bool (not .def_22))
(define-fun .def_27 () Bool (not .def_24))
(define-fun .def_110 () Bool (and .def_27 .def_29))
(define-fun .def_109 () Bool (= .def_10 0))
(define-fun .def_111 () Bool (! (and .def_109 .def_110) :init true))
(define-fun .def_106 () Bool (= .def_8 .x.6))
(define-fun .def_64 () Bool (= v_4_0 0))
(define-fun .def_46 () Bool (<= .def_18 .def_16))
(define-fun .def_97 () Bool (and .def_46 .def_64))
(define-fun .def_96 () Bool (= v_5 0))
(define-fun .def_98 () Bool (and .def_96 .def_97))
(define-fun .def_95 () Bool (= .def_18 .x.8))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_100 () Bool (and .def_22 .def_99))
(define-fun .def_101 () Bool (and .def_27 .def_100))
(define-fun .def_92 () Bool (<= .def_20 .def_16))
(define-fun .def_93 () Bool (not .def_92))
(define-fun .def_51 () Int (* (- 1) v_4_0))
(define-fun .def_81 () Int (+ .def_51 .def_20))
(define-fun .def_82 () Int (select .def_14 .def_81))
(define-fun .def_83 () Int (* (- 1) .def_82))
(define-fun .def_79 () Int (select .def_8 .def_16))
(define-fun .def_84 () Int (+ .def_79 .def_83))
(define-fun .def_85 () Int (* (- 1) v_5))
(define-fun .def_88 () Int (+ .def_85 .def_84))
(define-fun .def_89 () Int (+ .def_18 .def_88))
(define-fun .def_90 () Bool (= .def_89 0))
(define-fun .def_76 () Bool (and .def_24 .def_29))
(define-fun .def_75 () Bool (= .def_20 .x.8))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_52 () Int (+ .def_16 .def_51))
(define-fun .def_53 () Bool (= .def_52 (- 1)))
(define-fun .def_78 () Bool (and .def_53 .def_77))
(define-fun .def_91 () Bool (and .def_78 .def_90))
(define-fun .def_94 () Bool (and .def_91 .def_93))
(define-fun .def_102 () Bool (or .def_94 .def_101))
(define-fun .def_72 () Bool (= .def_14 .x.7))
(define-fun .def_73 () Bool (and .loc.13 .def_72))
(define-fun .def_26 () Bool (not .loc.12))
(define-fun .def_74 () Bool (and .def_26 .def_73))
(define-fun .def_103 () Bool (and .def_74 .def_102))
(define-fun .def_69 () Bool (= .def_12 v_5))
(define-fun .def_65 () Bool (and .def_27 .def_64))
(define-fun .def_66 () Bool (and .loc.12 .def_65))
(define-fun .def_67 () Bool (and .def_29 .def_66))
(define-fun .def_31 () Bool (not .loc.13))
(define-fun .def_68 () Bool (and .def_31 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_43 () Bool (<= .def_12 .def_10))
(define-fun .def_71 () Bool (and .def_43 .def_70))
(define-fun .def_104 () Bool (or .def_71 .def_103))
(define-fun .def_59 () Int (+ .def_51 .def_18))
(define-fun .def_60 () (Array Int Int) (store .def_14 .def_59 .def_16))
(define-fun .def_61 () Bool (= .x.7 .def_60))
(define-fun .def_56 () Bool (= .def_18 v_5))
(define-fun .def_47 () Bool (not .def_46))
(define-fun .def_48 () Bool (and .def_22 .def_47))
(define-fun .def_49 () Bool (and .def_27 .def_48))
(define-fun .def_50 () Bool (and .loc.12 .def_49))
(define-fun .def_54 () Bool (and .def_50 .def_53))
(define-fun .def_55 () Bool (and .def_31 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_62 () Bool (and .def_57 .def_61))
(define-fun .def_105 () Bool (or .def_62 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_39 () Int (* (- 1) .y.10))
(define-fun .def_40 () Int (+ .def_10 .def_39))
(define-fun .def_41 () Bool (= .def_40 (- 1)))
(define-fun .def_35 () (Array Int Int) (store .def_8 .def_10 .def_10))
(define-fun .def_36 () Bool (= .x.6 .def_35))
(define-fun .def_33 () Bool (= .def_12 .y.11))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_37 () Bool (and .def_34 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_108 () Bool (! (or .def_45 .def_107) :trans true))
(define-fun .def_112 () Bool (= .def_18 0))
(define-fun .def_113 () Bool (not .def_112))
(define-fun .def_114 () Bool (and .def_92 .def_113))
(define-fun .def_115 () Bool (and .def_76 .def_114))
(define-fun .def_116 () Bool (! (not .def_115) :invar-property 0))
(assert true)
