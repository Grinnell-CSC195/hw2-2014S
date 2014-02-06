#lang racket
(require gigls/unsafe)
(require psaifr/main)


;Examples --> examples folder
(image-show (psaifr-greyscale-image 
             (lambda (x y) (* 2 (wrap (- x y)))) 100 100 10))

(image-show (psaifr-greyscale-image 
             (lambda (x y) (* 3 (wrap (- x y y y x)))) 100 100 10))