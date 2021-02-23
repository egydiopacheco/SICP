;; SICP - Exercise 1.3
;; Squared sum of two of largest number


(define (square x)
        (* x x)
)

(define (sstln x y z)
        (cond ((and (>= x y) (>= z y))  (+ (square x) (square z)))
              ((and (>= y x) (>= z x))  (+ (square y) (square z)))
              (else (+ (square x) (square y)))
        )
)
 
