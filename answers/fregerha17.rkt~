#lang racket
(require gigls/unsafe)
(require psaifr/main)

;1. makes black triangle in bottom left
(image-show (psaifr-greyscale-image 
             (lambda (x y) (sign (- x y))) 100 100 10))

;thick white horizontal line
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (- (sign (- (cosine x)))) 
               (- (sign (- (cosine y))))) 100 100 10))

;2. black triangle in upper-left
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (sign (add x y))) 100 100 10))

;3. black triange in upper-right
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (- (sign (- x y)))) 100 100 10))

;4. black circle in middle
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (sign (add -0.99 (add (* x x) (* y y))))) 100 100 10))

;5 thick horizontal line
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (sign (- (cosine x))) 
               (sign (- (cosine y)))) 100 100 10))

;6 thicker vertical line
(image-show (psaifr-greyscale-image 
             (lambda (x y) (sign y) (sign x)) 100 100 10))


;7 thin diagonal line
(image-show (psaifr-greyscale-image 
             (lambda (x y) 
               (sign (abs (add x y)))) 100 100 10))