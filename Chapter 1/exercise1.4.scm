;; SICP - Exercise 1.4

;; The following program calculates a + |b|
;; if the condition (> b 0) is #t then it performs a+b
;; if it is #f then a-b

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))


