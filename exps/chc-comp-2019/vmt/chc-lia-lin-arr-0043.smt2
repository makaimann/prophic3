(set-info :source |printed by MathSAT|)
(declare-fun a_0 () (Array Int Int))
(declare-fun a4 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun i1 () Int)
(declare-fun CC_0 () Int)
(declare-fun .x.1 () Int)
(declare-fun val1_0 () Int)
(declare-fun .x.2 () Int)
(declare-fun val2_0 () Int)
(declare-fun .x.3 () Int)
(declare-fun val3_0 () Int)
(declare-fun .x.4 () Int)
(declare-fun val4_0 () Int)
(declare-fun .x.5 () Int)
(declare-fun minval_0 () Int)
(declare-fun .x.6 () Int)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_0 :next |a4|))
(define-fun .def_10 () Int (! i_0 :next |i1|))
(define-fun .def_12 () Int (! CC_0 :next |.x.1|))
(define-fun .def_14 () Int (! val1_0 :next |.x.2|))
(define-fun .def_16 () Int (! val2_0 :next |.x.3|))
(define-fun .def_18 () Int (! val3_0 :next |.x.4|))
(define-fun .def_20 () Int (! val4_0 :next |.x.5|))
(define-fun .def_22 () Int (! minval_0 :next |.x.6|))
(define-fun .def_87 () Int (! i1_0 :next |.xpv.1|))
(define-fun .def_81 () Bool (= .def_10 1))
(define-fun .def_80 () Bool (= .def_20 5))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_78 () Bool (= .def_18 7))
(define-fun .def_83 () Bool (and .def_78 .def_82))
(define-fun .def_76 () Bool (= .def_16 3))
(define-fun .def_84 () Bool (and .def_76 .def_83))
(define-fun .def_73 () Bool (<= .def_12 0))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_85 () Bool (and .def_74 .def_84))
(define-fun .def_72 () Bool (= .def_14 1))
(define-fun .def_86 () Bool (! (and .def_72 .def_85) :init true))
(define-fun .def_69 () Bool (= .def_22 .x.6))
(define-fun .def_67 () Bool (= .def_20 .x.5))
(define-fun .def_65 () Bool (= .def_18 .x.4))
(define-fun .def_63 () Bool (= .def_16 .x.3))
(define-fun .def_61 () Bool (= .def_14 .x.2))
(define-fun .def_59 () Bool (= .def_12 .x.1))
(define-fun .def_57 () Bool (<= .def_10 .def_12))
(define-fun .def_53 () Int (* (- 1) i1))
(define-fun .def_54 () Int (+ .def_10 .def_53))
(define-fun .def_55 () Bool (= .def_54 (- 1)))
(define-fun .def_27 () Int (* 4 .def_10))
(define-fun .def_47 () Int (+ .def_27 (- 1)))
(define-fun .def_30 () Int (+ .def_27 (- 2)))
(define-fun .def_32 () Int (+ .def_27 (- 3)))
(define-fun .def_34 () Int (+ .def_27 (- 4)))
(define-fun .def_35 () (Array Int Int) (store .def_8 .def_34 0))
(define-fun .def_36 () (Array Int Int) (store .def_8 .def_34 .def_20))
(define-fun .def_37 () Bool (<= .def_22 .def_20))
(define-fun .def_38 () (Array Int Int) (ite .def_37 .def_36 .def_35))
(define-fun .def_39 () (Array Int Int) (store .def_38 .def_32 0))
(define-fun .def_40 () (Array Int Int) (store .def_38 .def_32 .def_18))
(define-fun .def_41 () Bool (<= .def_22 .def_18))
(define-fun .def_42 () (Array Int Int) (ite .def_41 .def_40 .def_39))
(define-fun .def_43 () (Array Int Int) (store .def_42 .def_30 0))
(define-fun .def_44 () (Array Int Int) (store .def_42 .def_30 .def_16))
(define-fun .def_45 () Bool (<= .def_22 .def_16))
(define-fun .def_46 () (Array Int Int) (ite .def_45 .def_44 .def_43))
(define-fun .def_48 () (Array Int Int) (store .def_46 .def_47 0))
(define-fun .def_49 () (Array Int Int) (store .def_46 .def_47 .def_14))
(define-fun .def_50 () Bool (<= .def_22 .def_14))
(define-fun .def_51 () (Array Int Int) (ite .def_50 .def_49 .def_48))
(define-fun .def_52 () Bool (= a4 .def_51))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (! (and .def_68 .def_69) :trans true))
(define-fun .def_103 () Bool (not .def_57))
(define-fun .def_101 () Bool (<= 0 .def_87))
(define-fun .def_94 () Int (select .def_8 .def_87))
(define-fun .def_97 () Bool (= .def_94 0))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_95 () Bool (<= .def_22 .def_94))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_99 () Bool (and .def_96 .def_98))
(define-fun .def_88 () Int (* (- 1) .def_87))
(define-fun .def_89 () Int (* 4 .def_12))
(define-fun .def_91 () Int (+ .def_89 .def_88))
(define-fun .def_92 () Bool (<= .def_91 0))
(define-fun .def_93 () Bool (not .def_92))
(define-fun .def_100 () Bool (and .def_93 .def_99))
(define-fun .def_102 () Bool (and .def_100 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_106 () Bool (! (not .def_104) :invar-property 0))
(assert true)
