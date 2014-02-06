#lang racket
(require gigls/unsafe)
(require psaifr/main)
;1
;(image-show(psaifr-greyscale-image (lambda (x y) (/ x y)) 100 100 10))
;(image-show(psaifr-greyscale-image (lambda (x y)  (sine (+ x y))) 100 100 10))
;2
;(psaifr-greyscale-image (lambda (x y) (+ x y)) 100 100 10)
;3
;(psaifr-greyscale-image (lambda (x y) (sign(- y x))) 100 100 10)

;4
;(image-show(psaifr-greyscale-image (lambda (x y) (sign(- y x))) 100 100 10))

;(define circle (lambda (x y) (sign(add -.99(+(expt  x 2)  (expt  y 2))))))
;(image-show(psaifr-greyscale-image circle 100 100 10))

;5

;(psaifr-greyscale-image (lambda (x y)(sign (+ y 0.5))) 100 100 10))

;6
;((psaifr-greyscale-image(lambda (x y)(sign (+ y 0.2))) 100 100 10))

;7
(image-show(psaifr-greyscale-image(lambda (x y)(sign (+ y x ))) 100 100 10))
;1 pixel thin
