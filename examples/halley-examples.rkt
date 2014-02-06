#lang racket
(require gigls/unsafe)
(require psaifr/main)

;example 1: fade from black to a white diagonal line
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (cosine (add x y))) 100 100 10))

;example 2: diagonal stripes of black fading into white
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (cosine (- x y))) 100 100 10))