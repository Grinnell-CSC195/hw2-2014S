#lang racket
(require gigls/unsafe)
(require psaifr/main)

; to make life easier (and more fun)
(define show_fun
  (lambda (sexp)
    (image-show (psaifr-greyscale-image (makefun sexp) 200 200 0))))

; Create images using a few of the operations above so that you can begin to understand their effects.
; Some weird thing using sine and cosine:
(define ex1_1 '(add (cosine x) (sine y)))
(define ex1_2 '(sign (cosine x)))


; Write instructions to make a big black triangle that occupies the upper-left portion of the image.
(define ul_tri_1 '(sign (add x y)))

; Write instructions to make a big black triangle that occupies the upper-right portion of the image.
(define ur_tri_1 '(sign (add (- x) y)))

; Write instructions to make a black circle that occupies the center of the image.
(define circle '(sign (add -0.65 (add (* x x) (* y y)))))

; Write instructions to make a thick horizontal line.
(define thick_hl '(- (sign (cosine y))))

; Write instructions to make a thicker vertical line.
(define thick_vl '(- (sign (cosine x))))

; Write insturctions to make a thin diagonal line.
(define thin_dl '(sign (abs (+ x y))))

