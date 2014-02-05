#lang racket
(require gigls/unsafe)
(require psaifr/main)
 Lab 
 ;#1 
 (psaifr-greyscale-image 
  (makefun '(add x y)) 300 300 10)
(image-show (psaifr-greyscale-image 
 (makefun 
  '(sign (sine (* x y)))) 300 300 10))
(image-show (psaifr-greyscale-image 
 (makefun 
  '(sign (cosine (* x y)))) 300 300 10))

; #2: 
(psaifr-greyscale-image 
 (makefun '(sign (add x y))) 300 300 10)

; #3:
(psaifr-greyscale-image 
 (makefun '(sign (add (- x) y))) 300 300 10)

; #4:
(psaifr-greyscale-image 
 (makefun 
  '(- (sign (- .5 (add (* x x) (* y y)))))) 
 300 300 10)

; #5:
(psaifr-greyscale-image 
 (makefun 
  '(sign (- .8 (cosine y)))) 
 300 300 10)

; #6:
(psaifr-greyscale-image 
 (makefun 
  '(sign (- .5 (cosine x)))) 
 300 300 10)

; #7: 
(psaifr-greyscale-image 
 (makefun 
  '(sign (- 1 (cosine (- x y))))) 
 300 300 10)

; Problem Answer:
(psaifr-greyscale-image 
 (makefun 
  '(sign (cosine (* 7 (* x y))))) 
 300 300 10)