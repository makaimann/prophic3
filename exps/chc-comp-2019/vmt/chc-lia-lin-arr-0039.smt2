(set-info :source |printed by MathSAT|)
(declare-fun a_0 () (Array Int Int))
(declare-fun a5 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun i1 () Int)
(declare-fun S_0 () Int)
(declare-fun .x.1 () Int)
(declare-fun defval_0 () Int)
(declare-fun .x.2 () Int)
(declare-fun fixval_0 () Int)
(declare-fun .x.3 () Int)
(declare-fun val1 () Int)
(declare-fun val2 () Int)
(declare-fun val3 () Int)
(declare-fun val4 () Int)
(declare-fun val5 () Int)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_0 :next |a5|))
(define-fun .def_10 () Int (! i_0 :next |i1|))
(define-fun .def_12 () Int (! S_0 :next |.x.1|))
(define-fun .def_14 () Int (! defval_0 :next |.x.2|))
(define-fun .def_16 () Int (! fixval_0 :next |.x.3|))
(define-fun .def_18 () Int (! val1 :next |.xtv.1|))
(define-fun .def_23 () Int (! val2 :next |.xtv.2|))
(define-fun .def_26 () Int (! val3 :next |.xtv.3|))
(define-fun .def_29 () Int (! val4 :next |.xtv.4|))
(define-fun .def_32 () Int (! val5 :next |.xtv.5|))
(define-fun .def_80 () Int (! i1_0 :next |.xpv.1|))
(define-fun .def_76 () Bool (= .def_10 1))
(define-fun .def_74 () Bool (= .def_16 10))
(define-fun .def_77 () Bool (and .def_74 .def_76))
(define-fun .def_71 () Bool (<= .def_12 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_78 () Bool (and .def_72 .def_77))
(define-fun .def_70 () Bool (= .def_14 0))
(define-fun .def_79 () Bool (! (and .def_70 .def_78) :init true))
(define-fun .def_67 () Bool (= .def_16 .x.3))
(define-fun .def_65 () Bool (= .def_14 .x.2))
(define-fun .def_63 () Bool (= .def_12 .x.1))
(define-fun .def_61 () Bool (<= .def_10 .def_12))
(define-fun .def_57 () Int (* (- 1) i1))
(define-fun .def_58 () Int (+ .def_10 .def_57))
(define-fun .def_59 () Bool (= .def_58 (- 1)))
(define-fun .def_21 () Int (* 5 .def_10))
(define-fun .def_51 () Int (+ .def_21 (- 1)))
(define-fun .def_25 () Int (+ .def_21 (- 2)))
(define-fun .def_28 () Int (+ .def_21 (- 3)))
(define-fun .def_31 () Int (+ .def_21 (- 4)))
(define-fun .def_34 () Int (+ .def_21 (- 5)))
(define-fun .def_35 () (Array Int Int) (store .def_8 .def_34 .def_32))
(define-fun .def_36 () (Array Int Int) (store .def_8 .def_34 .def_16))
(define-fun .def_37 () Bool (= .def_14 .def_32))
(define-fun .def_38 () (Array Int Int) (ite .def_37 .def_36 .def_35))
(define-fun .def_39 () (Array Int Int) (store .def_38 .def_31 .def_29))
(define-fun .def_40 () (Array Int Int) (store .def_38 .def_31 .def_16))
(define-fun .def_41 () Bool (= .def_14 .def_29))
(define-fun .def_42 () (Array Int Int) (ite .def_41 .def_40 .def_39))
(define-fun .def_43 () (Array Int Int) (store .def_42 .def_28 .def_26))
(define-fun .def_44 () (Array Int Int) (store .def_42 .def_28 .def_16))
(define-fun .def_45 () Bool (= .def_14 .def_26))
(define-fun .def_46 () (Array Int Int) (ite .def_45 .def_44 .def_43))
(define-fun .def_47 () (Array Int Int) (store .def_46 .def_25 .def_23))
(define-fun .def_48 () (Array Int Int) (store .def_46 .def_25 .def_16))
(define-fun .def_49 () Bool (= .def_14 .def_23))
(define-fun .def_50 () (Array Int Int) (ite .def_49 .def_48 .def_47))
(define-fun .def_52 () (Array Int Int) (store .def_50 .def_51 .def_18))
(define-fun .def_53 () (Array Int Int) (store .def_50 .def_51 .def_16))
(define-fun .def_54 () Bool (= .def_14 .def_18))
(define-fun .def_55 () (Array Int Int) (ite .def_54 .def_53 .def_52))
(define-fun .def_56 () Bool (= a5 .def_55))
(define-fun .def_60 () Bool (and .def_56 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (! (and .def_66 .def_67) :trans true))
(define-fun .def_92 () Bool (not .def_61))
(define-fun .def_90 () Bool (<= 0 .def_80))
(define-fun .def_87 () Int (select .def_8 .def_80))
(define-fun .def_88 () Bool (= .def_14 .def_87))
(define-fun .def_81 () Int (* (- 1) .def_80))
(define-fun .def_82 () Int (* 5 .def_12))
(define-fun .def_84 () Int (+ .def_82 .def_81))
(define-fun .def_85 () Bool (<= .def_84 0))
(define-fun .def_86 () Bool (not .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (! (not .def_93) :invar-property 0))
(assert true)