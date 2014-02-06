#lang racket
(require gigls/unsafe)
(require psaifr/main)

;Laboratory Exercises

;1 
;Cool

;2. Upper Left Triangle 
;(image-show (psaifr-greyscale-image 
;             (makefun '(sign (+ x y))) 100 100 10))


;3. Upper Right Triangle
;(image-show (psaifr-greyscale-image 
 ;            (makefun '(sign (- y x))) 100 100 10))


;4. Center Black Circle
;(image-show (psaifr-greyscale-image 
 ;            (makefun '(sign (- (+ (* y y) (* x x)) 1))) 100 100 10))

;5. Thick Horizontal Line;
;(image-show (psaifr-greyscale-image 
;             (makefun '(sign (/ (* y y) 100))) 100 100 10))

;6. Thicker Vertical Line
;(image-show (psaifr-greyscale-image 
;             (makefun '(sign (/ (* x x) 200))) 100 100 10))

;7 Thin Diagonal Line
;Not sure. 