#lang racket
(require gigls/unsafe)
(require psaifr/main)

;;examples 
(image-show 
 (psaifr-greyscale-illustration 
  '(/ (sine (* x y)) (cosine (* x y))) 100 10))

 (image-show 
 (psaifr-greyscale-illustration '(/ (* x x) (* y y)) 100 10))