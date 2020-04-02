(define largo (lambda (lst)
                        (if (null? lst)
                            0
                            (+ 1 (largo(cdr lst))))))