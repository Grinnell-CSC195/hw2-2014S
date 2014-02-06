#lang racket
(require gigls/unsafe)
(require psaifr/main)


;Solution --> Answers folder
(image-show 
 (psaifr-greyscale-image (lambda (x y) (/ x y)) 100 100 10))