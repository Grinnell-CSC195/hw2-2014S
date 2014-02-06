#lang racket


(require gigls/unsafe)
(require psaifr/main)


;The following code contains 'some' of the answers to the lab.


;Big black circle 

(psaifr-greyscale-image 
 (lambda (x y) 
   (sign 
    (add -0.99 ( add (* x x) (* y y))))) 200 200 20)


;Thick horizontal line 

(psaifr-greyscale-image 
 (lambda (x y) 
   (sign  (+ y 0.7))) 200 200 20)

;Thicker horizontal line 

(psaifr-greyscale-image 
 (lambda (x y) 
   (sign  (+ y 0.2))) 200 200 20)

;Cool Hourglass/Checkerboard shape solution

(psaifr-greyscale-image 
 (lambda (x y) 
   (sign 
    (add -0.99 (* 70 (* x y))))) 200 200 20)

;Checkerboard

(psaifr-greyscale-image 
 (lambda (x y) 
   (sign 
    (add -0.99 (* 100000 (* x y))))) 200 200 20)