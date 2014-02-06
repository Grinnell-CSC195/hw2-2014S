#lang racket
(require gigls/unsafe)
(require psaifr/main)
;interesting image #1
(psaifr-greyscale-image (lambda (x y)  (wrap (* 100 (cos y) (sin x)))) 100 100 10)
;interesting image #2
(psaifr-greyscale-image (lambda (x y)  (wrap (* 1000 (cos y) (sin x)))) 100 100 10)
;interesting image #3
(psaifr-greyscale-image (lambda (x y)  (wrap (+ (* 1000 (cos x)) (* 1000 (cos y))))) 300 300 10)
