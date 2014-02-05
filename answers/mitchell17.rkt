#lang racket
(require gigls/unsafe)
(require psaifr/main)

;;; Checkerboard- I was hoping to make the squares smaller,
;;;   but this was the best I could do while maintaining
;;;   my homework load.
(image-show (psaifr-greyscale-illustration '(* (sign y) (sign x)) 100 10))
