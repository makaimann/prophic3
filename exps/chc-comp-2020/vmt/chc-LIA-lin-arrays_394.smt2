(set-info :source |printed by MathSAT|)
(declare-fun E () Int)
(declare-fun G () (Array Int Int))
(declare-fun F () (Array Int Int))
(declare-fun C () Int)
(declare-fun H () (Array Int Int))
(define-fun .def_9 () Int (! E :next |.xiv.1|))
(define-fun .def_10 () (Array Int Int) (! G :next |.xiv.2|))
(define-fun .def_16 () (Array Int Int) (! F :next |.xiv.3|))
(define-fun .def_23 () Int (! C :next |.xiv.4|))
(define-fun .def_24 () (Array Int Int) (! H :next |.xiv.5|))
(define-fun .def_31 () Int (select .def_10 .def_23))
(define-fun .def_11 () Int (select .def_10 .def_9))
(define-fun .def_53 () Bool (= .def_11 .def_31))
(define-fun .def_50 () Int (select .def_24 .def_9))
(define-fun .def_25 () Int (select .def_24 .def_23))
(define-fun .def_51 () Bool (= .def_25 .def_50))
(define-fun .def_28 () Int (select .def_16 .def_23))
(define-fun .def_17 () Int (select .def_16 .def_9))
(define-fun .def_48 () Bool (= .def_17 .def_28))
(define-fun .def_41 () Int (* (- 1) .def_23))
(define-fun .def_42 () Int (+ .def_9 .def_41))
(define-fun .def_43 () Bool (<= .def_42 (- 4)))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_36 () Bool (<= .def_9 .def_23))
(define-fun .def_32 () Bool (<= .def_31 .def_23))
(define-fun .def_29 () Bool (<= .def_28 .def_23))
(define-fun .def_30 () Bool (not .def_29))
(define-fun .def_33 () Bool (or .def_30 .def_32))
(define-fun .def_26 () Bool (= .def_25 1))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_34 () Bool (and .def_27 .def_33))
(define-fun .def_20 () Bool (<= .def_9 0))
(define-fun .def_21 () Bool (not .def_20))
(define-fun .def_35 () Bool (and .def_21 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_45 () Bool (and .def_37 .def_44))
(define-fun .def_18 () Bool (= .def_9 .def_17))
(define-fun .def_46 () Bool (and .def_18 .def_45))
(define-fun .def_13 () Int (* (- 1) .def_11))
(define-fun .def_14 () Int (+ .def_9 .def_13))
(define-fun .def_15 () Bool (= .def_14 (- 4)))
(define-fun .def_47 () Bool (and .def_15 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_54 () Bool (! (and .def_52 .def_53) :init true))
(define-fun .def_2 () Bool (! false :trans true :invar-property 0))
(assert true)