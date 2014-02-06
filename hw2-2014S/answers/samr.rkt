#lang racket
(require gigls/unsafe)
(require psaifr/main)

; samr.rkt
;   SamR's answers to some of the problems.

; One of SamR's answers to "big black circle."
(define circle '(sign (add -0.99 (add (* x x) (* y y)))))

