#lang racket 
(require gigls/unsafe)
(require psaifr/main)

(define f1 '(* 100 (+ x y)))
(define ltriange (psaifr-greyscale-illustration (makefun f1) 100 10))

(define f2 '(* 100 (- x y)))
(define rtriange (psaifr-greyscale-illustration (makefun f2) 100 10))

(define f3 '(+ (* x x) (* y y)))
(define circle (psaifr-greyscale-illustration (makefun f3) 100 10))

(define f4 '(* 10 (* y y)))
(define hline (psaifr-greyscale-illustration (makefun f4) 100 10))

(define f5 '(* 10 (* x x)))
(define vline (psaifr-greyscale-illustration (makefun f5) 100 10))

(define f6 '(* (abs (+ x y)) 100))
(define dline (psaifr-greyscale-illustration (makefun f6) 100 10))

(define func '(cos (+ (* x x) (* y y))))
(define example (psaifr-greyscale-illustration  100 10))

(define func2  '(- (* (* y y (+ x y)) 1.5) x))
(define example2 (psaifr-greyscale-illustration 100 10))