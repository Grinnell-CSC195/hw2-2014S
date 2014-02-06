#lang racket
(require gigls/unsafe)
(require psaifr/main)

;multi-color checkerboard
;(image-show (psaifr-greyscale-illustration '(+ (sign y) (sign x)) 100 10))

;cool diamond
;(image-show (psaifr-greyscale-illustration '(+ (abs y) (abs x)) 100 10))

;cool triangles
;(image-show (psaifr-greyscale-illustration '(sign (-  (abs y) (abs x))) 100 10))

;cool arrow
;(image-show (psaifr-greyscale-illustration '(+ y (abs x)) 100 10))