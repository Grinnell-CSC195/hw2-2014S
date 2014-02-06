#lang racket
(require gigls/unsafe)
(require psaifr/main)

;(2) upper left triangle
;(image-show (psaifr-greyscale-illustration '(sign (+ x y)) 100 10))

;(3)upper right triangle
;(image-show (psaifr-greyscale-illustration '(sign (- y x)) 100 10))

;(4)black circle in center:
;(image-show (psaifr-greyscale-illustration '(sign (add -1 (add (* x x) (* y y)))) 100 10))

;(5) thick horizontal line
;(image-show (psaifr-greyscale-illustration '(abs y) 100 10))

;(6)thick vertical line
;(image-show (psaifr-greyscale-illustration '(abs x) 100 10))

;(7)thin diagonal line
;(image-show (psaifr-greyscale-illustration '(abs (sign (+ y x))) 100 10))

;I could not come up with a solution to my problem. I tried a few modifications 
;to the circle, and it didn't really work. 

