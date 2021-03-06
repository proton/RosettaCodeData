-> (find-root (λ (x) (- 2. (* x x))) 1 2)
1.414213562373095
-> (sqrt 2)
1.4142135623730951

-> (define (f x) (+ (* x x x) (* -3.0 x x) (* 2.0 x)))
-> (find-roots f -3 4 #:divisions 50)
'(2.4932181969624796e-33 1.0 2.0)
