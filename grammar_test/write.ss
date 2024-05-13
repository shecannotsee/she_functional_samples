(import (rnrs))

(define (write-to-file filename content)
  (call-with-output-file filename
    (lambda (port)
      (display content port)
    )
  )
)

(write-to-file "output.txt" "Hello, world!")
