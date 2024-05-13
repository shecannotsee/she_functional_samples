;; not func,scheme call "procedures"
(define (f x)
  (+ x 42))

(display (f 23))
(newline)

(display((lambda (x) (+ x 42)) 23))
(newline)