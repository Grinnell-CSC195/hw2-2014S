#lang racket
(require psaifr/main)
(require gigls/unsafe)

;;;Exercises
;;;   1
;(image-show (psaifr-greyscale-illustration 'x 400 10))
;(image-show (psaifr-greyscale-illustration '(sign x) 400 10))

;;;   2
(define upper-left-triangle
  (lambda (x y)
    (sign (+ x y))))
;(image-show (psaifr-greyscale-illustration '(sign (+ x y)) 400 10))

;;;   3
(define upper-right-triangle
  (lambda (x y)
    (sign ( - y x))))
;(image-show (psaifr-greyscale-illustration '(sign (- y x)) 400 10))
         
;;;   4
(define center-circle
  (lambda (x y)
    (sign (+ -1 (* x x) (* y y)))))
;(image-show (psaifr-greyscale-illustration '(sign (+ -1 (* x x) (* y y))) 400 10))

;;;   5
(define thick-line
  (lambda (x y)
    (+ (sign (* -1 (+ y 0.1)))
       (sign (- y 0.1)))))
;(image-show (psaifr-greyscale-illustration '(+ (sign (* -1 (+ y 0.1))) (sign (- y 0.1))) 400 10))
;;;   6
(define thicker-v-line
  (lambda (x y)
    (+ (sign (* -1 (+ x 0.2)))
       (sign (- x 0.2)))))
;(image-show (psaifr-greyscale-illustration '(+ (sign (* -1 (+ x 0.2))) (sign (- x 0.2))) 400 10))
;;;   7
(define thin-line
  (lambda (x y)
    (sign (abs (+ y x)))))
;(image-show (psaifr-greyscale-illustration '(sign (abs y)) 400 10))

