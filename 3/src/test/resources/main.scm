(define (next-letter char)
     (integer->char (+ 1 char))
)
(let loop ((times 0)) 
     (
          if (< 24 times)
               '()
          (
               let set-char ((char 65))
               (display (integer->char char))
               (begin (
                    display (next-letter (+ times char)))
                    (loop (+ times 1))
               )
          )
     )
)