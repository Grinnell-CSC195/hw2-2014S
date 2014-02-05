#lang racket
(require gigls/unsafe)
(require psaifr/main)

;2
(image-show 
 (psaifr-greyscale-illustration '(sign (+ x y)) 100 10))

;3
(image-show (psaifr-greyscale-illustration 
             '(sign (- y x)) 100 10))

;4
(image-show (psaifr-greyscale-illustration 
             '( - (sign ( - .75 (add (* x x) (* y y))))) 100 10))
  
;5
(image-show (psaifr-greyscale-illustration 
             '(sign (+ .75 y)) 100 10))

;6
(image-show (psaifr-greyscale-illustration 
             '(sign (+ .6 x)) 100 10))

;7
(image-show (psaifr-greyscale-illustration 
             '(- (sign (+ x y)) (sign (+ (+ .1 x) (+ .1 y)))) 100 10))


;Problem Answer
(image-show (psaifr-greyscale-illustration 
             '(sign (* (* x x) (* y y))) 100 10))

