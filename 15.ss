(define factorial (lambda (n)
                    (if (<= (abs n) 1)
                        1
                        (* (abs n) (factorial(- (abs n) 1))))))
