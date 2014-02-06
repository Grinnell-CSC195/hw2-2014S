#lang racket
(require gigls/unsafe)
(require psaifr/main)
(psaifr-greyscale-image (lambda (x y) (+ (sine x) (cosine y))) 100 100 10)
(psaifr-greyscale-image (lambda (x y) (wrap(+ (sine x) (cosine y)))) 100 100 10)
(psaifr-greyscale-image (lambda (x y) (wrap(* 100(+ (sine x) (cosine y))))) 100 100 10)

