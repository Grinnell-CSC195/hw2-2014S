#lang racket
(require gigls/unsafe)
(require psaifr/main)

(image-show (psaifr-greyscale-image (makefun '(add x y)) 100 100 10))
