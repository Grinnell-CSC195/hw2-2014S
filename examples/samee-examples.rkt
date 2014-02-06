#lang racket

(require gigls/unsafe)
(require psaifr/main)

;Black and white French flag!
  (psaifr-greyscale-image 
   (lambda (x y) 
     (sign 
      (add -0.2 (* (sin (* x x)) (cos x))))) 100 100 10)
  
 ;Stealth Bomber 
  
  (psaifr-greyscale-image 
   (lambda (x y)(sign(wrap (add -0.2 (add (* x x x) (* y y y)))))) 100 100 10)