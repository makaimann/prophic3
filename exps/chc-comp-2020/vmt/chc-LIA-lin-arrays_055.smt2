(set-info :source |printed by MathSAT|)
(declare-fun B_0 () Int)
(declare-fun C () (Array Int Int))
(declare-fun .loc.4 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun H () Int)
(declare-fun G () Int)
(define-fun .def_8 () Int (! B_0 :next |.y.5|))
(define-fun .def_10 () (Array Int Int) (! C :next |.y.6|))
(define-fun .def_12 () Bool (! .loc.4 :next |.loc.7|))
(define-fun .def_16 () Int (! H :next |.xtv.1|))
(define-fun .def_17 () Int (! G :next |.xtv.2|))
(define-fun .def_14 () Bool (! (not .def_12) :init true :invar-property 0))
(define-fun .def_18 () Int (+ .def_16 .def_17))
(define-fun .def_32 () (Array Int Int) (store .def_10 .def_16 0))
(define-fun .def_33 () Int (select .def_32 .def_18))
(define-fun .def_34 () Bool (= .def_33 0))
(define-fun .def_29 () Bool (<= 0 .def_17))
(define-fun .def_30 () Bool (not .def_29))
(define-fun .def_21 () Bool (<= .def_16 0))
(define-fun .def_27 () Bool (not .def_21))
(define-fun .def_24 () Bool (<= .def_17 (- 1)))
(define-fun .def_25 () Bool (not .def_24))
(define-fun .def_19 () Bool (<= .def_18 0))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_22 () Bool (or .def_20 .def_21))
(define-fun .def_26 () Bool (and .def_22 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_31 () Bool (and .def_28 .def_30))
(define-fun .def_35 () Bool (and .def_31 .def_34))
(define-fun .def_36 () Bool (and .def_14 .def_35))
(define-fun .def_37 () Bool (! (and .loc.7 .def_36) :trans true))
(assert true)
