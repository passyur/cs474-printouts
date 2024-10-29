(declare-const x Int)
(declare-const y Int)
(assert (not (forall ((x Int))
  (exists ((y Int))
    (and (> (* 2 y) (* 3 x)) (< (* 4 y) (+ (* 8 x) 10) ))))))


(check-sat)
(get-model)