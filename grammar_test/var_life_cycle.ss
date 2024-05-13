(define x 1)
(define y 2)

(display (+ x y));;1+2
(newline)


(let ((y 100))
  (display (+ x y)));;1+100
(newline)

(display (+ x y));;1+2
(newline)

(let ((y 1000))
  (let ((y 44))
    (display (+ x y)) ;;1+44
  )
)
(newline)
