#lang racket
(require gigls/unsafe)
(require psaifr/main)

(psaifr-greyscale-image 
 (makefun 
  '(add 
    (cosine (* 7 x)) 
    (sine (* 7 y))
    )) 300 300 10)

(psaifr-greyscale-image 
 (makefun 
  '(sign 
    (add (cosine (* 7 y)) 
         (add (sine (* 7 x)) .5)))) 
 300 300 10)