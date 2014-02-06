#lang racket
(require gigls/unsafe)
(require psaifr/main)

; lots of vertical bars, real close together
(psaifr-greyscale-image (makefun '(sine (* 50 x))) 200 200 0)