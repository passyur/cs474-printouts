(declare-const Am Int)
(declare-const AM Int)
(declare-const Bm Int)
(declare-const BM Int)
(declare-const Cm Int)
(declare-const CM Int)
(declare-const Dm Int)
(declare-const DM Int)

(assert (not (and (< Am Bm) (< Bm AM) (< AM Cm) (< Cm BM) (< BM Dm) (< Dm CM) (< CM Am) (< Am DM) ) ) )
(assert (not (distinct Am Bm AM BM CM Cm Dm DM)))

(check-sat)
(get-model)