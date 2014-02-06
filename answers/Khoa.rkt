2) (image-show (psaifr-greyscale-image (lambda (x y) (sign (+ x y))) 100 100 10))
3) (image-show (psaifr-greyscale-image (lambda (x y) (sign (- y x))) 100 100 10))
4) (image-show (psaifr-greyscale-image (lambda (x y) (sign (add -0.34 (add (* x x) (* y y))))) 100 100 10)) Reference:Copy from Sam’s answer and change -0.99 to -0.34
I can’t figure out the remaining exercises.