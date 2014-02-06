#lang racket
(require psaifr/main)
(require gigls/unsafe)

;;;Checkerboard
(define checker-board
  (lambda (x y)
    (sign (* (sine x) (sine y) (cosine x) (cosine y)))))
;;;What is that
(define a-little-too-weird
  (lambda (x y)
    (sign (* (sine x) (sine y) (cosine x) (cosine y) (sine (* x y)) (cosine (* x y))))))
;;;Equals Sign
(define function-a
  (lambda (x y)
    (sign (cosine (sine y)))))
;;;Star
(define function-b
  (lambda (x y)
    (sign (sine (cosine (* x y))))))
;;;Smooth Star
(define function-c
  (lambda (x y)
    (sine (cosine (* x y)))))
;;;Smooth Diamond
(define function-d 
  (lambda (x y)
    (* (sine x) (cosine (* x y)))))
;;;Stark Diamond
(define function-e
  (lambda (x y)
    (sign (* (sine x) (cosine (* x y))))))

;(image-show (psaifr-greyscale-illustration '(sign (cosine (sine y))) 400 10))               [function-a]
;(image-show (psaifr-greyscale-illustration '(sign (sine (cosine (* x y)))) 400 10))         [function-b]
;(image-show (psaifr-greyscale-illustration '(sine (cosine (* x y))) 400 10))                [function-c]
;(image-show (psaifr-greyscale-illustration '(* (sine x) (cosine (* x y))) 400 10))          [function-d]
;(image-show (psaifr-greyscale-illustration '(sign (* (sine x) (cosine (* x y)))) 400 10))   [function-e]
;(image-show (psaifr-greyscale-illustration '(sign (* (sine x) (sine y) (cosine x) (cosine y))) 400 10)) [checker-board]
;(image-show (psaifr-greyscale-illustration '(sign (* (sine x) (sine y) (cosine x) (cosine y) (sine (* x y)) (cosine (* x y)))) 400 10))   [what is that?]