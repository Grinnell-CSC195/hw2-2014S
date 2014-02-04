#lang racket
(require gigls/unsafe)
(require psaifr/main)

(define func '(cos (+ (* x x) (* y y))))
(define example (psaifr-greyscale-illustration (makefun func) 100 10))

(define func2  '(- (* (* y y (+ x y)) 1.5) x))
(define example2 (psaifr-greyscale-illustration (makefun func2) 100 10))

