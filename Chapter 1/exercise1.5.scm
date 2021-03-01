;; SICP - Exercise 1.5


(define (p) (p))
(define (test x y)
  (if (=x 0) 0 y))

;; The above program, when tested with (test 0 (p)) in:
;; - Applicative-order evaluation runs infinitely
;; - Normal-order evaluation returns 0.
