#lang racket
(require gigls/unsafe)
(require psaifr/main)

;lab exercises
;#1
(psaifr-greyscale-image (lambda (x y) (/ x y)) 100 100 10)
;#2
(psaifr-greyscale-image (lambda (x y) (sign (+ x y))) 100 100 10)
;#3
(psaifr-greyscale-image (lambda (x y) (sign(+ (- x) y))) 100 100 10)
;#4
(psaifr-greyscale-image (lambda (x y)  (sign (add -1 (+ (* x x) (* y y))))) 100 100 10)

;Answer to extra problem
(psaifr-greyscale-image (lambda (x y)  (sign (add -1 (+  (* (- x 1) (- x 1)) (* (+ y 1) (+ y 1)))))) 100 100 10)