#lang racket
(require gigls/unsafe)
(require psaifr/main)

(image-show (psaifr-greyscale-image 
   (makefun '(/ 
              (sine (abs (/ x y))) 
              (cosine (abs (/ x y)))))
   200 200 10))

(image-show (psaifr-greyscale-image 
   (makefun '(* 
              (cosine x) 
              (sign (add 
                     (sine y) 
                     (sine x)))))
   200 200 10))

