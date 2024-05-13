(define g_x 1)

(define g_y 2)

(display (+ g_x g_y))
(newline)  

;; x,y life cycle - start
(let ((x 23)
      (y 42))
  (display (+ x y))
)
;; x,y life cycle - end

(newline)


(
let ((x 23) (y 42))
(set! x 10);; make x = 10
(display (+ x y))
)

(newline)
