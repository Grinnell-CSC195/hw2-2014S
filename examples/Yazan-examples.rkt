#lang racket
(require gigls/unsafe)
(require psaifr/main)

;(psaifr-greyscale-image FUNCTION WIDTH HEIGHT BORDER)

;Interesting:

;1.
(psaifr-greyscale-image (lambda (x y)
                          (if (< x .5)
                              (sine x)
                              x))
                        100 
                        100 
                        10)

;2.
(psaifr-greyscale-image (lambda (x y)
                          (cond
                            [ (< y -.3)
                                .6]
                            [ (< x -.02)
                               -.9]
                            [ (< y -.2)
                              (cosine x)]
                            [ (< x .9)
                              .3]
                            [ (< y -.4)
                              .2]
                            [ (< x -.9)
                              0]
                            [else x]))
                        100 
                        100 
                        10)

;Problem Solution:

(image-show
 (psaifr-greyscale-image (lambda (x y)
                          (if (even? (floor (* 100 x)))
                              (sign x)
                              x))
                          100 100 10))





