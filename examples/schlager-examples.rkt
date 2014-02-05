#lang racket
(require gigls/unsafe)
(require psaifr/main)

(image-show (psaifr-greyscale-illustration 
             '(* (sine (/ x y)) .5) 100 10))

(image-show (psaifr-greyscale-illustration 
             '(cosine (sine (* x y))) 100 10))