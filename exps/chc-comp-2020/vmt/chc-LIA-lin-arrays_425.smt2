(set-info :source |printed by MathSAT|)
(declare-fun A () Int)
(declare-fun .x.1 () Int)
(declare-fun B () Int)
(declare-fun .x.2 () Int)
(declare-fun C () Int)
(declare-fun .x.3 () Int)
(declare-fun G () Int)
(declare-fun D () Int)
(declare-fun .y.2 () Int)
(declare-fun .x.4 () Int)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun E () (Array Int Int))
(declare-fun F () Int)
(declare-fun E_0 () (Array Int Int))
(declare-fun E_1 () (Array Int Int))
(define-fun .def_8 () Int (! A :next |.x.1|))
(define-fun .def_10 () Int (! B :next |.x.2|))
(define-fun .def_12 () Int (! C :next |.x.3|))
(define-fun .def_14 () Int (! G :next |D|))
(define-fun .def_16 () Int (! .y.2 :next |.x.4|))
(define-fun .def_18 () Bool (! .loc.3 :next |.loc.4|))
(define-fun .def_25 () (Array Int Int) (! E :next |.xtv.1|))
(define-fun .def_28 () Int (! F :next |.xtv.2|))
(define-fun .def_47 () (Array Int Int) (! E_0 :next |.xiv.1|))
(define-fun .def_57 () (Array Int Int) (! E_1 :next |.xpv.1|))
(define-fun .def_52 () Int (select .def_47 .def_12))
(define-fun .def_53 () Bool (= .def_12 .def_52))
(define-fun .def_50 () Int (select .def_47 .def_10))
(define-fun .def_51 () Bool (= .def_10 .def_50))
(define-fun .def_54 () Bool (and .def_51 .def_53))
(define-fun .def_48 () Int (select .def_47 .def_8))
(define-fun .def_49 () Bool (= .def_8 .def_48))
(define-fun .def_55 () Bool (and .def_49 .def_54))
(define-fun .def_20 () Bool (not .def_18))
(define-fun .def_56 () Bool (! (and .def_20 .def_55) :init true))
(define-fun .def_38 () Int (select .def_25 .def_8))
(define-fun .def_39 () Bool (= .def_8 .def_38))
(define-fun .def_35 () Int (select .def_25 .def_10))
(define-fun .def_36 () Bool (= .def_10 .def_35))
(define-fun .def_32 () Bool (<= .def_28 .def_14))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_29 () Bool (<= D .def_28))
(define-fun .def_30 () Bool (not .def_29))
(define-fun .def_26 () Int (select .def_25 .def_12))
(define-fun .def_27 () Bool (= .def_12 .def_26))
(define-fun .def_31 () Bool (and .def_27 .def_30))
(define-fun .def_34 () Bool (and .def_31 .def_33))
(define-fun .def_37 () Bool (and .def_34 .def_36))
(define-fun .def_40 () Bool (and .def_37 .def_39))
(define-fun .def_24 () Bool (= .def_8 .x.1))
(define-fun .def_41 () Bool (and .def_24 .def_40))
(define-fun .def_23 () Bool (= .def_10 .x.2))
(define-fun .def_42 () Bool (and .def_23 .def_41))
(define-fun .def_22 () Bool (= .def_12 .x.3))
(define-fun .def_43 () Bool (and .def_22 .def_42))
(define-fun .def_21 () Bool (= .def_14 .x.4))
(define-fun .def_44 () Bool (and .def_21 .def_43))
(define-fun .def_45 () Bool (and .def_20 .def_44))
(define-fun .def_46 () Bool (! (and .loc.4 .def_45) :trans true))
(define-fun .def_63 () Int (select .def_57 .def_12))
(define-fun .def_64 () Bool (= .def_12 .def_63))
(define-fun .def_62 () Bool (<= .def_14 .def_16))
(define-fun .def_65 () Bool (and .def_62 .def_64))
(define-fun .def_60 () Int (select .def_57 .def_10))
(define-fun .def_61 () Bool (= .def_10 .def_60))
(define-fun .def_66 () Bool (and .def_61 .def_65))
(define-fun .def_58 () Int (select .def_57 .def_8))
(define-fun .def_59 () Bool (= .def_8 .def_58))
(define-fun .def_67 () Bool (and .def_59 .def_66))
(define-fun .def_68 () Bool (and .def_18 .def_67))
(define-fun .def_71 () Bool (! (not .def_68) :invar-property 0))
(assert true)
