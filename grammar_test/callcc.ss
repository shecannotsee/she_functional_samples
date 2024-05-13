
(+ 1 (call-with-current-continuation
       (lambda (escape)

         (+ 2 (escape 3))))
)
