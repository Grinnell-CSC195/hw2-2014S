#lang racket
(require gigls/unsafe)
(require psaifr/main)

;(psaifr-greyscale-image FUNCTION WIDTH HEIGHT BORDER)


;1.

;(image-show
; (psaifr-greyscale-image (lambda (x y) (sign x) (sign y)) 100 100 10))
;
;(image-show
; (psaifr-greyscale-image (lambda (x y) (abs x) (abs y)) 100 100 10))
;
;(image-show
; (psaifr-greyscale-image (lambda (x y) (* x y)) 100 100 10))


;2.
(image-show
 (psaifr-greyscale-image (lambda (x y)(sign (+ y x ))) 100 100 10))

;3.
(image-show
 (psaifr-greyscale-image (lambda (x y)(sign (- y x ))) 100 100 10))

;4.
; I dunno. 

;5.
(image-show 
 (psaifr-greyscale-image (lambda (x y)
                           (sign (+ y .3)))
                         100 100 10))

;6.
(image-show 
 (psaifr-greyscale-image (lambda (x y)
                           (sign (+ x .3)))
                         100 100 10))

;7.
(image-show
 (psaifr-greyscale-image (lambda (x y)
                           (if (= (/ x y) 1)
                               1
                               x)) 100 100 10))
                               
                                        
                                        
                               

;Problem Solution:
(image-show
 (psaifr-greyscale-image (lambda (x y)
                          (if (even? (floor (* 100 x)))
                              (sign x)
                              x))
                                     
                          
                          100 100 10))





