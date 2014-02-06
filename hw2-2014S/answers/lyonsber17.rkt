#lang racket
(require gigls/unsafe)
(require psaifr/main)

;2. Upper-left triangle
(psaifr-greyscale-image 
 (makefun '(sign (+ x y))) 
 100 100 10)

;3. Upper-right triangle
(psaifr-greyscale-image 
 (makefun '(sign (+ (- x) y))) 
 100 100 10)

;4. Black circle
(psaifr-greyscale-image 
 (makefun '(sign (- (+ (* x x) (* y y)) .9))) 
 100 100 10)

;5. Thick horizontal line
(psaifr-greyscale-image 
 (makefun '(* -1 (sign (- (cosine y) .5)))) 
 100 100 10)

;6. Thicker vertical line
(psaifr-greyscale-image 
 (makefun '(* -1 (sign (cosine x)))) 
 100 100 10)

;7. Thin diagonal line
(psaifr-greyscale-image
               (makefun '(sign (abs (add (wrap x) (wrap y)))))
               100 100 10)