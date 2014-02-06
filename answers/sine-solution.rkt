#lang racket
(require psaifr/main)
(require gigls/unsafe)

;;;Problem:
;Make an image of a sine graph, black under the curve.

(define fill-sine
  (lambda (x y)
    (sign (- (sine x) y))))
;(image-show (psaifr-greyscale-illustration '(sign (- (sine x) y)) 400 10))