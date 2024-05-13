(import (rnrs))

(define (read-file filename)
  (call-with-input-file filename
    (lambda (port)
      (let loop ((line (get-line port)))
        (cond
          ((eof-object? line) '()) ; Reached end of file
          (else
            (begin
              (display line)
              (newline)
              (loop (get-line port))))
        )
      )
    )
  )
)


(newline)
(display "###################\n")
(read-file "example.txt") ; 替换 "example.txt" 为你想要读取的文件名
(display "###################\n")
(newline)
