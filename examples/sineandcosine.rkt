ng racket
(require gigls/unsafe)
(require psaifr/main)

(image-show (psaifr-greyscale-illustration '(* (sine x) (sine y)) 100 10))
(image-show (psaifr-greyscale-illustration '(* (cosine x) (abs y)) 100 10))
